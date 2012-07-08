package com.media.ffmpeg.android;

import java.io.IOException;

import com.media.ffmpeg.FFMpegPlayer;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.widget.MediaController;
import android.widget.MediaController.MediaPlayerControl;

public class FFMpegMovieViewAndroid extends SurfaceView {
	private static final String 	TAG = "FFMpegMovieViewAndroid";

	private FFMpegPlayer			mPlayer;
	private MediaController			mMediaController;

	public FFMpegMovieViewAndroid(Context context) {
        super(context);
        initVideoView();
    }

    public FFMpegMovieViewAndroid(Context context, AttributeSet attrs) {
        this(context, attrs, 0);
        initVideoView();
    }

    public FFMpegMovieViewAndroid(Context context, AttributeSet attrs, int defStyle) {
        super(context, attrs, defStyle);
        initVideoView();
    }

    private void initVideoView() {
    	mPlayer = new FFMpegPlayer();
    	SurfaceHolder surfHolder = getHolder();
    	surfHolder.addCallback(mSHCallback);
    }

    private void attachMediaController() {
    	mMediaController = new MediaController(getContext());
        View anchorView = this.getParent() instanceof View ?
                    (View)this.getParent() : this;
        mMediaController.setMediaPlayer(mMediaPlayerControl);
        mMediaController.setAnchorView(anchorView);
        OnClickListener preNextCmdListener = new OnClickListener() {

			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				Log.d(TAG,"Pre or Next btn is clicked!");
			}
		};
        mMediaController.setPrevNextListeners(preNextCmdListener, preNextCmdListener);
        mMediaController.setEnabled(true);
    }

    public void setVideoPath(String filePath) throws IllegalArgumentException, IllegalStateException, IOException {
		mPlayer.setDataSource(filePath);
	}

    /**
     * initzialize player
     */
    private void openVideo(SurfaceHolder surfHolder) {
    	try {
    		mPlayer.setDisplay(surfHolder);
			mPlayer.prepare();
		} catch (IllegalStateException e) {
			Log.e(TAG, "Couldn't prepare player: " + e.getMessage());
		} catch (IOException e) {
			Log.e(TAG, "Couldn't prepare player: " + e.getMessage());
		}
    }

    private void startVideo() {
    	attachMediaController();
    	mPlayer.start();
    }

    private void release() {
    	Log.d(TAG, "releasing player");

    	mPlayer.suspend();

		Log.d(TAG, "released");
    }

    public boolean onTouchEvent(android.view.MotionEvent event) {
    	if(!mMediaController.isShowing()) {
			mMediaController.show(5000);
		}
		return true;
    }

    SurfaceHolder.Callback mSHCallback = new SurfaceHolder.Callback() {
        public void surfaceChanged(SurfaceHolder holder, int format, int w, int h) {
            startVideo();
        }

        public void surfaceCreated(SurfaceHolder holder) {
            openVideo(holder);
        }

        public void surfaceDestroyed(SurfaceHolder holder) {
			release();
			if(mMediaController.isShowing()) {
				mMediaController.hide();
			}
        }
    };

    MediaPlayerControl mMediaPlayerControl = new MediaPlayerControl() {

		public void start() {
			mPlayer.resume();
		}

		public void seekTo(int msec) {
			Log.d(TAG, "seek to " + msec);
			if (mPlayer != null) {
				mPlayer.seekTo(msec);
	        }
		}

		public void pause() {
			mPlayer.pause();
		}

		public boolean isPlaying() {
			return mPlayer.isPlaying();
		}

		public int getDuration() {
			//Log.d(TAG, "The Duration is " + mPlayer.getDuration());
			return mPlayer.getDuration();
		}

		public int getCurrentPosition() {
			return mPlayer.getCurrentPosition();
		}

		public int getBufferPercentage() {
			//Log.d(TAG, "want buffer percentage");
			return 0;
		}

		@Override
		public boolean canPause() {
			// TODO Auto-generated method stub
			return true;
		}

		@Override
		public boolean canSeekBackward() {
			// TODO Auto-generated method stub
			return true;
		}

		@Override
		public boolean canSeekForward() {
			// TODO Auto-generated method stub
			return true;
		}
	};
}
