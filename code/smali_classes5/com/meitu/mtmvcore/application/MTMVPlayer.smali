.class public Lcom/meitu/mtmvcore/application/MTMVPlayer;
.super Ljava/lang/Object;
.source "MTMVPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtmvcore/application/MTMVPlayer$a;,
        Lcom/meitu/mtmvcore/application/MTMVPlayer$f;,
        Lcom/meitu/mtmvcore/application/MTMVPlayer$h;,
        Lcom/meitu/mtmvcore/application/MTMVPlayer$i;,
        Lcom/meitu/mtmvcore/application/MTMVPlayer$e;,
        Lcom/meitu/mtmvcore/application/MTMVPlayer$d;,
        Lcom/meitu/mtmvcore/application/MTMVPlayer$k;,
        Lcom/meitu/mtmvcore/application/MTMVPlayer$j;,
        Lcom/meitu/mtmvcore/application/MTMVPlayer$b;,
        Lcom/meitu/mtmvcore/application/MTMVPlayer$c;,
        Lcom/meitu/mtmvcore/application/MTMVPlayer$g;
    }
.end annotation


# static fields
.field public static final DEBUG_HARDWARE_SAVE_ERROR:I = 0x20001

.field public static final DEBUG_HARDWARE_SAVE_NONE:I = 0x0

.field public static final DEFAULT_I_FRAME_INTERVAL:I = 0x3

.field private static final MEDIA_BUFFERING_UPDATE:I = 0x3

.field public static final MEDIA_ERROR:I = 0x64

.field public static final MEDIA_ERROR_ANDROID_MEDIACODEC:I = -0x7530

.field public static final MEDIA_ERROR_ANDROID_MEDIACODEC_CAN_NOT_OPEN:I = -0x7531

.field public static final MEDIA_ERROR_ANDROID_MEDIACODEC_DECODE_ERROR:I = -0x7532

.field public static final MEDIA_ERROR_IO:I = -0x3ec

.field public static final MEDIA_ERROR_LABEL_ERROR:I = -0xc350

.field public static final MEDIA_ERROR_MALFORMED:I = -0x3ef

.field public static final MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK:I = 0xc8

.field public static final MEDIA_ERROR_OPENGL_ERROR:I = -0x9c40

.field public static final MEDIA_ERROR_SERVER_DIED:I = 0x64

.field public static final MEDIA_ERROR_TIMED_OUT:I = -0x6e

.field public static final MEDIA_ERROR_UNKNOWN:I = 0x1

.field public static final MEDIA_ERROR_UNSUPPORTED:I = -0x3f2

.field private static final MEDIA_INFO:I = 0xc8

.field public static final MEDIA_INFO_BAD_INTERLEAVING:I = 0x320

.field public static final MEDIA_INFO_BUFFERING_END:I = 0x2be

.field public static final MEDIA_INFO_BUFFERING_START:I = 0x2bd

.field public static final MEDIA_INFO_DECODE_DELAY:I = 0x3e8

.field public static final MEDIA_INFO_HARDWARE_DECODE:I = 0x3e9

.field public static final MEDIA_INFO_METADATA_UPDATE:I = 0x322

.field public static final MEDIA_INFO_NOT_SEEKABLE:I = 0x321

.field public static final MEDIA_INFO_RENDER_UPDATE:I = 0x2c0

.field public static final MEDIA_INFO_STARTED_AS_NEXT:I = 0x2

.field public static final MEDIA_INFO_STATE_CHANGED:I = 0x4

.field public static final MEDIA_INFO_TIMED_TEXT_ERROR:I = 0x384

.field public static final MEDIA_INFO_UNKNOWN:I = 0x1

.field public static final MEDIA_INFO_VIDEO_RENDERING_START:I = 0x3

.field public static final MEDIA_INFO_VIDEO_TRACK_LAGGING:I = 0x2bc

.field private static final MEDIA_NOP:I = 0x0

.field private static final MEDIA_PLAYBACK_COMPLETE:I = 0x2

.field private static final MEDIA_PREPARED:I = 0x1

.field private static final MEDIA_SAVE:I = 0x12c

.field private static final MEDIA_SAVE_BEGAN:I = 0x1

.field private static final MEDIA_SAVE_CANCELED:I = 0x4

.field public static final MEDIA_SAVE_EGL_INITIALIZE_FAIL_ERROR:I = 0x10002

.field private static final MEDIA_SAVE_ENDED:I = 0x3

.field public static final MEDIA_SAVE_ERROR_HARDWARE_FAIL:I = 0x10001

.field private static final MEDIA_SAVE_FRAME_AVAILABLE:I = 0x2

.field private static final MEDIA_SAVE_SEGMENT_COMPLETE:I = 0x6

.field private static final MEDIA_SAVE_SEGMENT_READY:I = 0x5

.field private static final MEDIA_SEEK_COMPLETE:I = 0x4

.field protected static final MEDIA_SET_VIDEO_SAR:I = 0x2711

.field private static final MEDIA_SET_VIDEO_SIZE:I = 0x5

.field private static final MEDIA_TIMED_TEXT:I = 0x63

.field public static final MP_STATE_ASYNC_PREPARING:I = 0x2

.field public static final MP_STATE_COMPLETED:I = 0x6

.field public static final MP_STATE_END:I = 0xa

.field public static final MP_STATE_ERROR:I = 0x9

.field public static final MP_STATE_IDLE:I = 0x0

.field public static final MP_STATE_INITIALIZED:I = 0x1

.field public static final MP_STATE_PAUSED:I = 0x5

.field public static final MP_STATE_PREPARED:I = 0x3

.field public static final MP_STATE_STARTED:I = 0x4

.field public static final MP_STATE_STOPPED:I = 0x8

.field public static final MP_STATE_STOPPING:I = 0x7

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

.field private debugHardwareSaveMode:I

.field private mEventHandler:Lcom/meitu/mtmvcore/application/MTMVPlayer$a;

.field private mImageByteBuffer:Ljava/nio/ByteBuffer;

.field private mInternal:F

.field private mMTAVRecorder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meitu/media/encoder/h;",
            ">;"
        }
    .end annotation
.end field

.field private mOnBufferingUpdateListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$b;

.field private mOnCompletionListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$c;

.field mOnErrorListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$d;

.field private mOnInfoListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$e;

.field private mOnPlayerActionListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$f;

.field private mOnPreparedListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$g;

.field private mOnSaveInfoListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$h;

.field private mOnSaveListenerInternal:Lcom/meitu/mtmvcore/application/MTMVPlayer$i;

.field private mOnSeekCompleteListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$j;

.field private mOnVideoSizeChangedListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$k;

.field private mVideoSavePath:Ljava/lang/String;

.field private videoIFrameInterval:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xe0c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/mtmvcore/application/MTMVPlayer;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->debugHardwareSaveMode:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->videoIFrameInterval:I

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->initPlayer()V

    return-void
.end method

.method private native _cleanup(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _disableVFXPlayback(JJ)V
.end method

.method private native _enableVFXPlayback(JJ)V
.end method

.method private native _enableVFXPlayback(JJZZZJJJJJ)V
.end method

.method private native _getCurFramePixel(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _getCurrentFilePosition(J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _getCurrentFrame(JLjava/nio/ByteBuffer;III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _getCurrentPosition(J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _getDuration(J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _getFileDuration(J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _getFirstCurFrame()V
.end method

.method private native _getHardwareMode(J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _getSaveMode(J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _getState(J)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _getVideoOutputBitrate()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private native _getVideoOutputCRF()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private native _isLooping(J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _isPaused(J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _isPlaying(J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _pause(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _prepareAsync(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _release(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _reset(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _seekFileTo(JJZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _seekTo(JJZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setFirstCurFrame(JII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setFirstFrameSaveBuffer(JLjava/nio/ByteBuffer;III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setHardwareMode(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setIFrameInternal(F)V
.end method

.method private native _setLooping(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setPreviewSection(JJJ)I
.end method

.method private native _setSaveMode(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setTimeLine(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setVideSavePath(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setVideoOutputBitrate(J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private native _setVideoOutputCRF(F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private native _setVolume(JF)V
.end method

.method private native _start(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _stop(J)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _switchAudioTrack(J)V
.end method

.method private native _tagNotifyRenderUpdate(J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _tagVolumeStateChange(J)V
.end method

.method private native _touchSeekBegin(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _touchSeekEnd(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _touchSeekFileEnd(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _touchSeekFileTo(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _touchSeekTo(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method static synthetic access$000(Lcom/meitu/mtmvcore/application/MTMVPlayer;)Lcom/meitu/mtmvcore/application/MTMVCoreApplication;
    .locals 1

    const v0, 0xe0bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 2

    const v0, 0xe0bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/mtmvcore/application/MTMVPlayer;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic access$200(Lcom/meitu/mtmvcore/application/MTMVPlayer;Ljava/lang/String;)V
    .locals 1

    const v0, 0xe0be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->notifyOnSegmentSave(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/meitu/mtmvcore/application/MTMVPlayer;II)V
    .locals 1

    const v0, 0xe0bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->notifyOnSave(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static execEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 2

    const v0, 0xe0b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-nez p0, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mEventHandler:Lcom/meitu/mtmvcore/application/MTMVPlayer$a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget p2, p1, Landroid/os/Message;->what:I

    const/16 p3, 0x12c

    if-ne p2, p3, :cond_2

    iget p2, p1, Landroid/os/Message;->arg1:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    iget-object p0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mEventHandler:Lcom/meitu/mtmvcore/application/MTMVPlayer$a;

    invoke-virtual {p0, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer$a;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "sync message support SAVE_FRAME_AVAILABLE only at present"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private native getRenderFPS(J)I
.end method

.method private initPlayer()V
    .locals 4

    const v0, 0xe074

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/meitu/mtmvcore/application/MTMVPlayer$a;

    invoke-direct {v2, p0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer$a;-><init>(Lcom/meitu/mtmvcore/application/MTMVPlayer;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mEventHandler:Lcom/meitu/mtmvcore/application/MTMVPlayer$a;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/meitu/mtmvcore/application/MTMVPlayer$a;

    invoke-direct {v2, p0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer$a;-><init>(Lcom/meitu/mtmvcore/application/MTMVPlayer;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mEventHandler:Lcom/meitu/mtmvcore/application/MTMVPlayer$a;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mEventHandler:Lcom/meitu/mtmvcore/application/MTMVPlayer$a;

    :goto_0
    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2, v3}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->native_setup(JLjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final native native_setup(JLjava/lang/Object;)V
.end method

.method private notifyOnSave(II)V
    .locals 3

    const v0, 0xe0b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getHardwareMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSaveListenerInternal:Lcom/meitu/mtmvcore/application/MTMVPlayer$i;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/meitu/common/base/a;->d(Z)V

    :cond_1
    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSaveListenerInternal:Lcom/meitu/mtmvcore/application/MTMVPlayer$i;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer$i;->onSaveBegan(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V

    :cond_2
    iget-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSaveInfoListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$h;

    if-eqz p1, :cond_a

    invoke-interface {p1, p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer$h;->onSaveBegan(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSaveListenerInternal:Lcom/meitu/mtmvcore/application/MTMVPlayer$i;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer$i;->onSaveEnded(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V

    :cond_4
    iget-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSaveInfoListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$h;

    if-eqz p1, :cond_a

    invoke-interface {p1, p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer$h;->onSaveEnded(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    if-ne v1, p1, :cond_6

    iget-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSaveListenerInternal:Lcom/meitu/mtmvcore/application/MTMVPlayer$i;

    if-eqz p1, :cond_a

    invoke-interface {p1, p0, p2}, Lcom/meitu/mtmvcore/application/MTMVPlayer$i;->onSaveFrameAvailable(Lcom/meitu/mtmvcore/application/MTMVPlayer;I)V

    goto :goto_1

    :cond_6
    const/4 p2, 0x4

    if-ne p2, p1, :cond_8

    iget-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSaveListenerInternal:Lcom/meitu/mtmvcore/application/MTMVPlayer$i;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer$i;->onSaveCanceled(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V

    :cond_7
    iget-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSaveInfoListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$h;

    if-eqz p1, :cond_a

    invoke-interface {p1, p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer$h;->onSaveCanceled(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V

    goto :goto_1

    :cond_8
    const/4 p2, 0x6

    if-ne p2, p1, :cond_a

    iget-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSaveListenerInternal:Lcom/meitu/mtmvcore/application/MTMVPlayer$i;

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer$i;->onSaveSegmentComplete(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V

    :cond_9
    iget-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSaveInfoListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$h;

    if-eqz p1, :cond_a

    invoke-interface {p1, p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer$h;->onSaveSegmentComplete(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V

    :cond_a
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private notifyOnSegmentSave(Ljava/lang/String;)V
    .locals 2

    const v0, 0xe0b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSaveListenerInternal:Lcom/meitu/mtmvcore/application/MTMVPlayer$i;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer$i;->onSaveSegmentReady(Lcom/meitu/mtmvcore/application/MTMVPlayer;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSaveInfoListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$h;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer$h;->onSaveSegmentReady(Lcom/meitu/mtmvcore/application/MTMVPlayer;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 2

    const v0, 0xe0b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-nez p0, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    const/16 v1, 0xc8

    if-ne p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->start()V

    :cond_2
    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mEventHandler:Lcom/meitu/mtmvcore/application/MTMVPlayer$a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mEventHandler:Lcom/meitu/mtmvcore/application/MTMVPlayer$a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public attachListeners(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V
    .locals 2

    const v0, 0xe0ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnPreparedListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$g;

    invoke-virtual {p1, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setOnPreparedListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$g;)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnBufferingUpdateListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$b;

    invoke-virtual {p1, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setOnBufferingUpdateListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$b;)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnCompletionListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$c;

    invoke-virtual {p1, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setOnCompletionListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$c;)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSeekCompleteListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$j;

    invoke-virtual {p1, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setOnSeekCompleteListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$j;)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnVideoSizeChangedListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$k;

    invoke-virtual {p1, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setOnVideoSizeChangedListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$k;)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnErrorListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$d;

    invoke-virtual {p1, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setOnErrorListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$d;)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnInfoListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$e;

    invoke-virtual {p1, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setOnInfoListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$e;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public cleanup()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xe089

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_cleanup(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public disableVFXPlayback(Lcom/meitu/mtmvcore/application/media/MTVFXTrack;)V
    .locals 5

    const v0, 0xe0bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-static {p1}, Lcom/meitu/media/mtmvcore/MTITrack;->getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_disableVFXPlayback(JJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public enableVFXPlayback(Lcom/meitu/mtmvcore/application/media/MTVFXTrack;)V
    .locals 5

    const v0, 0xe0b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-static {p1}, Lcom/meitu/media/mtmvcore/MTITrack;->getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_enableVFXPlayback(JJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public enableVFXPlayback(Lcom/meitu/mtmvcore/application/media/MTVFXTrack;Lcom/meitu/media/mtmvcore/d;)V
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    const v19, 0xe0ba

    invoke-static/range {v19 .. v19}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object/from16 v15, p0

    iget-object v2, v15, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v2}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v2

    invoke-static/range {p1 .. p1}, Lcom/meitu/media/mtmvcore/MTITrack;->getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J

    move-result-wide v4

    iget-boolean v6, v0, Lcom/meitu/media/mtmvcore/d;->a:Z

    iget-boolean v7, v0, Lcom/meitu/media/mtmvcore/d;->b:Z

    iget-boolean v8, v0, Lcom/meitu/media/mtmvcore/d;->c:Z

    iget-wide v9, v0, Lcom/meitu/media/mtmvcore/d;->d:J

    iget-wide v11, v0, Lcom/meitu/media/mtmvcore/d;->e:J

    iget-wide v13, v0, Lcom/meitu/media/mtmvcore/d;->f:J

    move-object/from16 v20, v1

    move-wide/from16 v21, v2

    iget-wide v1, v0, Lcom/meitu/media/mtmvcore/d;->g:J

    move-wide v15, v1

    iget-wide v0, v0, Lcom/meitu/media/mtmvcore/d;->h:J

    move-wide/from16 v17, v0

    move-object/from16 v1, v20

    move-wide/from16 v2, v21

    invoke-direct/range {v1 .. v18}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_enableVFXPlayback(JJZZZJJJJJ)V

    invoke-static/range {v19 .. v19}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getCurFramePixel(II)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe081

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_getCurFramePixel(II)V

    iget-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mImageByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getCurrentFilePosition()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe095

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_getCurrentFilePosition(J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public getCurrentFrame(Ljava/nio/ByteBuffer;III)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe080

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    invoke-static {v1}, Lcom/meitu/common/base/a;->d(Z)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_getCurrentFrame(JLjava/nio/ByteBuffer;III)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe094

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_getCurrentPosition(J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public getDebugHardwareSaveMode()I
    .locals 2

    const v0, 0xe06b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->debugHardwareSaveMode:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getDuration()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe096

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_getDuration(J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public getFileDuration()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe097

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_getFileDuration(J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public getFirstCurFrame()Ljava/nio/ByteBuffer;
    .locals 2

    const v0, 0xe082

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_getFirstCurFrame()V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mImageByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getHardwareMode()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe07b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_getHardwareMode(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getRenderFPS()I
    .locals 3

    const v0, 0xe073

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getRenderFPS(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getSaveMode()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe079

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_getSaveMode(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getState()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe098

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_getState(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getVideoIFrameInterval()I
    .locals 2

    const v0, 0xe072

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->videoIFrameInterval:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getVideoOutputBitrate()J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xe06e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/media/mtmvcore/MTMVConfig;->getVideoOutputBitrate()J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public getVideoOutputCRF()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xe070

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/media/mtmvcore/MTMVConfig;->getVideoCRF()F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getVideoOutputFrameRate()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xe077

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/media/mtmvcore/MTMVConfig;->getVideoOutputFrameRate()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getVideoSavePath()Ljava/lang/String;
    .locals 2

    const v0, 0xe083

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mVideoSavePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public isLooping()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe09a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_isLooping(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isPaused()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe08c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_isPaused(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isPlaying()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe08b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_isPlaying(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected final notifyOnBufferingUpdate(I)V
    .locals 2

    const v0, 0xe0af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnBufferingUpdateListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer$b;->a(Lcom/meitu/mtmvcore/application/MTMVPlayer;I)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected final notifyOnCompletion()V
    .locals 2

    const v0, 0xe0ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnCompletionListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer$c;->a(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected final notifyOnError(II)Z
    .locals 2

    const v0, 0xe0b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnErrorListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/meitu/mtmvcore/application/MTMVPlayer$d;->a(Lcom/meitu/mtmvcore/application/MTMVPlayer;II)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected final notifyOnInfo(II)Z
    .locals 2

    const v0, 0xe0b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnInfoListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/meitu/mtmvcore/application/MTMVPlayer$e;->a(Lcom/meitu/mtmvcore/application/MTMVPlayer;II)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected final notifyOnPrepared()V
    .locals 2

    const v0, 0xe0ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnPreparedListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$g;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer$g;->a(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected final notifyOnSeekComplete()V
    .locals 2

    const v0, 0xe0b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSeekCompleteListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$j;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer$j;->a(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected final notifyOnVideoSizeChanged(IIII)V
    .locals 7

    const v0, 0xe0b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnVideoSizeChangedListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$k;

    if-eqz v1, :cond_0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/meitu/mtmvcore/application/MTMVPlayer$k;->a(Lcom/meitu/mtmvcore/application/MTMVPlayer;IIII)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public pause()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe08a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_pause(J)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnPlayerActionListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer$f;->onPaused()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public postEvent(IIILjava/lang/Object;)V
    .locals 2

    const v0, 0xe0b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mEventHandler:Lcom/meitu/mtmvcore/application/MTMVPlayer$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mEventHandler:Lcom/meitu/mtmvcore/application/MTMVPlayer$a;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public prepareAsync()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe084

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->prepareAsync(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public prepareAsync(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe085

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_prepareAsync(JJ)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->setAllowRender(Z)V

    sget-object v1, Lcom/meitu/mtmvcore/application/MTMVPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " prepareAsync setAllowRender:true, startTimeMs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public release()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe09f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->resetListeners()V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_release(J)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mImageByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mImageByteBuffer:Ljava/nio/ByteBuffer;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe0a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_reset(J)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mEventHandler:Lcom/meitu/mtmvcore/application/MTMVPlayer$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final resetListeners()V
    .locals 2

    const v0, 0xe0ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnPreparedListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$g;

    iput-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnBufferingUpdateListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$b;

    iput-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnCompletionListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$c;

    iput-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSeekCompleteListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$j;

    iput-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnVideoSizeChangedListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$k;

    iput-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnErrorListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$d;

    iput-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnInfoListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public seekFileTo(JZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe08e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v3

    move-object v2, p0

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_seekFileTo(JJZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public seekTo(JZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe08d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v3

    move-object v2, p0

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_seekTo(JJZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setAVRecorder(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meitu/media/encoder/h;",
            ">;)V"
        }
    .end annotation

    const v0, 0xe06a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mMTAVRecorder:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDebugHardwareSaveMode(I)V
    .locals 1

    const v0, 0xe06c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->debugHardwareSaveMode:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFirstCurFrame(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe07f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_setFirstCurFrame(JII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFirstFrameSaveBuffer(Ljava/nio/ByteBuffer;III)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe07e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    invoke-static {v1}, Lcom/meitu/common/base/a;->d(Z)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_setFirstFrameSaveBuffer(JLjava/nio/ByteBuffer;III)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHardwareMode(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe07a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    sget-boolean v1, Lcom/meitu/utils/system/SystemUtils;->g:Z

    const-string v2, "Hardware encode mode just can open Android API 18 or later"

    invoke-static {v1, v2}, Lcom/meitu/common/base/a;->e(ZLjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_setHardwareMode(JZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIFrameInterval(I)V
    .locals 1

    const v0, 0xe071

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->videoIFrameInterval:I

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_setIFrameInternal(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe099

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_setLooping(JZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnBufferingUpdateListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xe0a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnBufferingUpdateListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnCompletionListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$c;)V
    .locals 1

    const v0, 0xe0a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnCompletionListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnErrorListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$d;)V
    .locals 1

    const v0, 0xe0a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnErrorListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnInfoListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$e;)V
    .locals 1

    const v0, 0xe0a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnInfoListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnPlayerActionListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$f;)V
    .locals 1

    const v0, 0xe0aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnPlayerActionListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnPreparedListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$g;)V
    .locals 1

    const v0, 0xe0a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnPreparedListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnSaveInfoListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$h;)V
    .locals 1

    const v0, 0xe0a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSaveInfoListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnSaveListenerInternal(Lcom/meitu/mtmvcore/application/MTMVPlayer$i;)V
    .locals 1

    const v0, 0xe0a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSaveListenerInternal:Lcom/meitu/mtmvcore/application/MTMVPlayer$i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnSeekCompleteListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$j;)V
    .locals 1

    const v0, 0xe0a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSeekCompleteListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$j;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnVideoSizeChangedListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$k;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xe0a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnVideoSizeChangedListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$k;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPreviewSection(JJ)I
    .locals 9

    const v0, 0xe09d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v3

    move-object v2, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_setPreviewSection(JJJ)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public setSaveFPS(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xe076

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/media/mtmvcore/MTMVConfig;->setVideoOutputFrameRate(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSaveMode(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe078

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_setSaveMode(JZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setTimeLine(Lcom/meitu/media/mtmvcore/MTMVTimeLine;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe075

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/meitu/common/base/a;->d(Z)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->getNativeTimeLine()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_setTimeLine(JJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setVideSavePath(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe07d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/meitu/common/base/a;->d(Z)V

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mVideoSavePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_setVideSavePath(JLjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setVideoOutputBitrate(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xe06d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1, p2}, Lcom/meitu/media/mtmvcore/MTMVConfig;->setVideoOutputBitrate(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setVideoOutputCRF(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xe06f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/media/mtmvcore/MTMVConfig;->setVideoCRF(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setVolume(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const v0, 0xe09b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_setVolume(JF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe086

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_start(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public stop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe087

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->stopAndRelease(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method stopAndRelease(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe088

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->setAllowRender(Z)V

    sget-object v1, Lcom/meitu/mtmvcore/application/MTMVPlayer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepare to stopAndRelease player, mNativeApplication:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v4}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", release:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v3}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_stop(J)I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getSaveMode()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getHardwareMode()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mMTAVRecorder:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mMTAVRecorder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/media/encoder/h;

    invoke-virtual {v3, v2}, Lcom/meitu/media/encoder/h;->f(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {p1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->releaseGL_stop()V

    const-string p1, "releaseGL_stop finish"

    invoke-static {v1, p1}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public switchAudioTrack()V
    .locals 3

    const v0, 0xe09e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_switchAudioTrack(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public tagNotifyRenderUpdate()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe07c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_tagNotifyRenderUpdate(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public tagVolumeStateChange()V
    .locals 3

    const v0, 0xe09c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_tagVolumeStateChange(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public touchSeekBegin()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe08f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_touchSeekBegin(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public touchSeekEnd(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe091

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_touchSeekEnd(JJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public touchSeekFileEnd(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe093

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_touchSeekFileEnd(JJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public touchSeekFileTo(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe092

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_touchSeekFileTo(JJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public touchSeekTo(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe090

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_touchSeekTo(JJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
