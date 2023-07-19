.class public final Lcom/meitu/mtmvcore/application/MTMVCoreApplication;
.super Lf/k/g/b/b;
.source "MTMVCoreApplication.java"

# interfaces
.implements Lcom/meitu/mtmvcore/application/MTMVPlayer$i;
.implements Lcom/meitu/mtmvcore/application/MTMVPlayer$f;
.implements Lcom/meitu/mtmvcore/backend/android/r/d;
.implements Lcom/meitu/mtmvcore/backend/android/r/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtmvcore/application/MTMVCoreApplication$t;,
        Lcom/meitu/mtmvcore/application/MTMVCoreApplication$u;
    }
.end annotation


# static fields
.field private static final REFRESH_FRAME_RATE:F = 30.0f

.field private static final TAG:Ljava/lang/String; = "MTMVCoreApplication"

.field private static final THREAD_NAME_EVENT:Ljava/lang/String; = "MTMVEventThread"

.field private static final VERBOSE:Z

.field public static app:Landroid/app/Application;

.field private static mInstance:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;


# instance fields
.field private enableFPSLimiter:Z

.field private fpsLimiter:Lcom/meitu/mtmvcore/application/a;

.field private glThreadId:J

.field private listener:Lcom/meitu/mtmvcore/application/MTMVCoreApplication$t;

.field private mBackgroundSaveDelegate:Lcom/meitu/mtmvcore/backend/android/r/b;

.field private mEventHandler:Landroid/os/Handler;

.field private mEventLooper:Landroid/os/Looper;

.field private mEventThread:Landroid/os/HandlerThread;

.field private mFistRecord:Z

.field private mFrameBufferId:I

.field private mHandler:Landroid/os/Handler;

.field private final mIsAllowRender:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsInitOffscreenEnv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mMTAVRecorder:Lcom/meitu/media/encoder/h;

.field mNativeApplication:J

.field private mOffScreenThread:Lcom/meitu/mtmvcore/backend/android/r/a;

.field private mOffscreenLooper:Landroid/os/Looper;

.field private mSharedEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mSharedEglContext2:Landroid/opengl/EGLContext;

.field private mTextureId:I

.field private mToggleRenderViewListener:Lcom/meitu/mtmvcore/backend/android/q;

.field private player:Lcom/meitu/mtmvcore/application/MTMVPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xdf03    # 8.0002E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;->a()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lf/k/g/b/b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->enableFPSLimiter:Z

    new-instance v1, Lcom/meitu/mtmvcore/application/a;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-direct {v1, v2}, Lcom/meitu/mtmvcore/application/a;-><init>(F)V

    iput-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->fpsLimiter:Lcom/meitu/mtmvcore/application/a;

    iput-boolean v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFistRecord:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mIsAllowRender:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mIsInitOffscreenEnv:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFrameBufferId:I

    iput v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mTextureId:I

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mSharedEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mSharedEglContext2:Landroid/opengl/EGLContext;

    return-void
.end method

.method public static CalculateBestVideoOutputSize(II)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v0, 0xdec6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/util/Pair;

    invoke-static {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->toMultipleOf16(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->toMultipleOf16(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private JavaCodec2AVEncoderCodec(I)I
    .locals 3

    const v0, 0xded3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 p1, 0x3

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    const/4 p1, 0x6

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method static synthetic access$000(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)Lcom/meitu/mtmvcore/backend/android/r/a;
    .locals 1

    const v0, 0xdeed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mOffScreenThread:Lcom/meitu/mtmvcore/backend/android/r/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic access$100(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;II)V
    .locals 1

    const v0, 0xdeee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->actionCreate(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$1000([I[F[F)V
    .locals 1

    const v0, 0xdef8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeTouchesCancel([I[F[F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$1100([I[F[F)V
    .locals 1

    const v0, 0xdef9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeTouchesMove([I[F[F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;Lcom/meitu/mtmvcore/application/EGLContextDelegate;)V
    .locals 1

    const v0, 0xdefa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeSetEGLDelegate(Lcom/meitu/mtmvcore/application/EGLContextDelegate;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V
    .locals 1

    const v0, 0xdefb    # 7.999E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeReleaseGL_stop()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V
    .locals 1

    const v0, 0xdefc    # 7.9992E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeReleaseGL_end()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V
    .locals 1

    const v0, 0xdefd    # 7.9993E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeDelete()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const v0, 0xdefe    # 7.9995E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getAudioBufferData(Ljava/nio/ByteBuffer;I)I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic access$1700(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V
    .locals 1

    const v0, 0xdeff    # 7.9996E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->handleRecordError()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$1802(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1

    const v0, 0xdf00    # 7.9997E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic access$1902(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 1

    const v0, 0xdf01    # 7.9999E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mOffscreenLooper:Landroid/os/Looper;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic access$200(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;II)V
    .locals 1

    const v0, 0xdeef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->actionResize(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$2000(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V
    .locals 1

    const v0, 0xdf02    # 8.0E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->initPlayer()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)I
    .locals 1

    const v0, 0xdef0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFrameBufferId:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic access$400(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V
    .locals 1

    const v0, 0xdef1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->actionRender()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V
    .locals 1

    const v0, 0xdef2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->actionPause()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V
    .locals 1

    const v0, 0xdef3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->actionResume()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)Lcom/meitu/media/encoder/h;
    .locals 1

    const v0, 0xdef4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mMTAVRecorder:Lcom/meitu/media/encoder/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic access$702(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;Lcom/meitu/media/encoder/h;)Lcom/meitu/media/encoder/h;
    .locals 1

    const v0, 0xdef5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mMTAVRecorder:Lcom/meitu/media/encoder/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic access$800(IFF)V
    .locals 1

    const v0, 0xdef6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeTouchesBegin(IFF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$900(IFF)V
    .locals 1

    const v0, 0xdef7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeTouchesEnd(IFF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private actionCreate(II)V
    .locals 2

    const v0, 0xdeae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-nez v1, :cond_0

    const-string p1, "MTMVCoreApplication"

    const-string p2, "player is release, cannot actionCreate"

    invoke-static {p1, p2}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeInit(II)V

    iget-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->listener:Lcom/meitu/mtmvcore/application/MTMVCoreApplication$t;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$t;->a(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V

    :cond_1
    iget-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getHardwareMode()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x12

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mMTAVRecorder:Lcom/meitu/media/encoder/h;

    invoke-virtual {p1}, Lcom/meitu/media/encoder/h;->k()V

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->glThreadId:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private actionPause()V
    .locals 1

    const v0, 0xdeb5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeOnPause()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private actionRender()V
    .locals 3

    const v0, 0xdeb2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->checkNativeApplication()V

    iget-boolean v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->enableFPSLimiter:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getSaveMode()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->fpsLimiter:Lcom/meitu/mtmvcore/application/a;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/a;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeRender()V

    const v1, 0x8d40

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private actionResize(II)V
    .locals 1

    const v0, 0xdeb0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeOnSurfaceChanged(II)V

    iget-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->fpsLimiter:Lcom/meitu/mtmvcore/application/a;

    invoke-virtual {p1}, Lcom/meitu/mtmvcore/application/a;->b()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private actionResume()V
    .locals 1

    const v0, 0xdeb7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeOnResume()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private checkNativeApplication()V
    .locals 6

    const v0, 0xdeea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "NativeApplication is been release"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method private createMTAVRecorderIfNecessary()Lcom/meitu/media/encoder/h;
    .locals 6

    const v0, 0xded4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mMTAVRecorder:Lcom/meitu/media/encoder/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getHardwareMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/meitu/media/encoder/b$a;

    iget-object v3, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v3}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getVideoSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/meitu/media/encoder/b$a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/media/mtmvcore/MTMVConfig;->getMVSizeWidth()I

    move-result v3

    invoke-static {}, Lcom/meitu/media/mtmvcore/MTMVConfig;->getMVSizeHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/meitu/media/encoder/b$a;->n(II)Lcom/meitu/media/encoder/b$a;

    move-result-object v3

    invoke-static {}, Lcom/meitu/media/mtmvcore/MTMVConfig;->getVideoOutputCodec()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->JavaCodec2AVEncoderCodec(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meitu/media/encoder/b$a;->l(I)Lcom/meitu/media/encoder/b$a;

    move-result-object v3

    invoke-static {}, Lcom/meitu/media/mtmvcore/MTMVConfig;->getVideoOutputBitrate()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v3, v5}, Lcom/meitu/media/encoder/b$a;->k(I)Lcom/meitu/media/encoder/b$a;

    move-result-object v3

    invoke-static {}, Lcom/meitu/media/mtmvcore/MTMVConfig;->getAudioOutputBitrate()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v3, v5}, Lcom/meitu/media/encoder/b$a;->d(I)Lcom/meitu/media/encoder/b$a;

    move-result-object v3

    invoke-static {}, Lcom/meitu/media/mtmvcore/MTMVConfig;->getVideoOutputFrameRate()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meitu/media/encoder/b$a;->m(I)Lcom/meitu/media/encoder/b$a;

    move-result-object v3

    invoke-static {}, Lcom/meitu/media/mtmvcore/MTMVConfig;->getAudioTSPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/media/encoder/b$a;->g(Ljava/lang/String;)Lcom/meitu/media/encoder/b$a;

    move-result-object v3

    invoke-static {}, Lcom/meitu/media/mtmvcore/MTMVConfig;->getVideoTSPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/media/encoder/b$a;->o(Ljava/lang/String;)Lcom/meitu/media/encoder/b$a;

    move-result-object v3

    invoke-static {}, Lcom/meitu/media/mtmvcore/MTMVConfig;->getTSSegmentDuration()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meitu/media/encoder/b$a;->j(F)Lcom/meitu/media/encoder/b$a;

    invoke-virtual {v2}, Lcom/meitu/media/encoder/b$a;->a()Lcom/meitu/media/encoder/b;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mMTAVRecorder:Lcom/meitu/media/encoder/h;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/h;->d()Lcom/meitu/media/encoder/a;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mMTAVRecorder:Lcom/meitu/media/encoder/h;

    invoke-virtual {v1, v2}, Lcom/meitu/media/encoder/h;->e(Lcom/meitu/media/encoder/b;)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mMTAVRecorder:Lcom/meitu/media/encoder/h;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/h;->d()Lcom/meitu/media/encoder/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getDebugHardwareSaveMode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/media/encoder/a;->u0(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mMTAVRecorder:Lcom/meitu/media/encoder/h;

    new-instance v2, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$e;

    invoke-direct {v2, p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$e;-><init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V

    invoke-virtual {v1, v2}, Lcom/meitu/media/encoder/h;->i(Lcom/meitu/media/encoder/h$e;)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mMTAVRecorder:Lcom/meitu/media/encoder/h;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/h;->d()Lcom/meitu/media/encoder/a;

    move-result-object v1

    new-instance v2, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$f;

    invoke-direct {v2, p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$f;-><init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V

    invoke-virtual {v1, v2}, Lcom/meitu/media/encoder/a;->K(Lcom/meitu/media/encoder/a$l;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mMTAVRecorder:Lcom/meitu/media/encoder/h;

    invoke-virtual {v1, v2}, Lcom/meitu/media/encoder/h;->h(Lcom/meitu/media/encoder/b;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mMTAVRecorder:Lcom/meitu/media/encoder/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private native getAudioBufferData(Ljava/nio/ByteBuffer;I)I
.end method

.method public static getInstance()Lcom/meitu/mtmvcore/application/MTMVCoreApplication;
    .locals 3

    const v0, 0xdea5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mInstance:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    if-nez v1, :cond_1

    const-class v2, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mInstance:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-direct {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;-><init>()V

    sput-object v1, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mInstance:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    :cond_0
    sget-object v1, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mInstance:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private native getRenderTexture()I
.end method

.method private handleRecordError()V
    .locals 7

    const v0, 0xded5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    const-string v2, "MTMVCoreApplication"

    if-nez v1, :cond_0

    const-string v1, "cannot call handleRecordError, mtmvplayer object is release"

    invoke-static {v2, v1}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/16 v3, 0x64

    const v4, 0x10001

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v6, v5}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->postEvent(IIILjava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->stop()V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v1, v6}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setHardwareMode(Z)V

    const-string v1, "handleRecordError"

    invoke-static {v2, v1}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private initNativeEnv()V
    .locals 4

    const v0, 0xdedc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iget-object v2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mEventHandler:Landroid/os/Handler;

    new-instance v3, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$i;

    invoke-direct {v3, p0, v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$i;-><init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private initNativeResource()V
    .locals 8

    const v0, 0xdedb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "MTMVCoreApplication"

    const-string v4, "prepare to initNativeResource"

    invoke-static {v3, v4}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/concurrent/Semaphore;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-instance v5, Lcom/meitu/mtmvcore/backend/android/r/a;

    new-instance v6, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$h;

    invoke-direct {v6, p0, v4}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$h;-><init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;Ljava/util/concurrent/Semaphore;)V

    invoke-direct {v5, v6, p0}, Lcom/meitu/mtmvcore/backend/android/r/a;-><init>(Lcom/meitu/mtmvcore/backend/android/r/a$c;Lcom/meitu/mtmvcore/backend/android/r/d;)V

    iput-object v5, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mOffScreenThread:Lcom/meitu/mtmvcore/backend/android/r/a;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "MTMVEventThread"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mEventThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    iget-object v4, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mEventThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iput-object v4, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mEventLooper:Landroid/os/Looper;

    new-instance v4, Landroid/os/Handler;

    iget-object v5, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mEventLooper:Landroid/os/Looper;

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mEventHandler:Landroid/os/Handler;

    const-string v4, "event thread onInitComplete"

    invoke-static {v3, v4}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->initNativeEnv()V

    new-instance v4, Lcom/meitu/mtmvcore/backend/android/r/b;

    iget-object v5, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mOffscreenLooper:Landroid/os/Looper;

    invoke-direct {v4, v5, v6}, Lcom/meitu/mtmvcore/backend/android/r/b;-><init>(Landroid/os/Handler;Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mBackgroundSaveDelegate:Lcom/meitu/mtmvcore/backend/android/r/b;

    sget-object v5, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->app:Landroid/app/Application;

    invoke-virtual {v4, v5}, Lcom/meitu/mtmvcore/backend/android/r/b;->m(Landroid/app/Application;)V

    iget-object v4, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mBackgroundSaveDelegate:Lcom/meitu/mtmvcore/backend/android/r/b;

    invoke-virtual {v4, p0}, Lcom/meitu/mtmvcore/backend/android/r/b;->n(Lcom/meitu/mtmvcore/backend/android/r/c;)V

    iget-object v4, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mBackgroundSaveDelegate:Lcom/meitu/mtmvcore/backend/android/r/b;

    iget-object v5, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v4, v5}, Lcom/meitu/mtmvcore/backend/android/r/b;->o(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V

    const-string v4, "Instantiation BackgroundSaveDelegate object complete"

    invoke-static {v3, v4}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mIsInitOffscreenEnv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "init nativeResource finish, time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v1

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private initPlayer()V
    .locals 4

    const v0, 0xdea6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeCreate()V

    new-instance v1, Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-direct {v1, p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;-><init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V

    iput-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v1, p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setOnSaveListenerInternal(Lcom/meitu/mtmvcore/application/MTMVPlayer$i;)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v1, p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setOnPlayerActionListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$f;)V

    new-instance v1, Lcom/meitu/media/encoder/h;

    invoke-direct {v1}, Lcom/meitu/media/encoder/h;-><init>()V

    iput-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mMTAVRecorder:Lcom/meitu/media/encoder/h;

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mMTAVRecorder:Lcom/meitu/media/encoder/h;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setAVRecorder(Ljava/lang/ref/WeakReference;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private native isFrameAvailable()Z
.end method

.method private native nativeCreate()V
.end method

.method private native nativeDelete()V
.end method

.method private nativeDestroyOnGL()V
    .locals 2

    const v0, 0xdec0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$d;

    invoke-direct {v1, p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$d;-><init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V

    invoke-virtual {p0, v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->syncRunCallableInOffscreenThread(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private native nativeInit(II)V
.end method

.method private native nativeOnPause()V
.end method

.method private native nativeOnResume()V
.end method

.method private native nativeOnSurfaceChanged(II)V
.end method

.method private native nativeReleaseGL_end()V
.end method

.method private native nativeReleaseGL_stop()V
.end method

.method private native nativeRender()V
.end method

.method private native nativeSetEGLDelegate(Lcom/meitu/mtmvcore/application/EGLContextDelegate;)V
.end method

.method private static native nativeTouchesBegin(IFF)V
.end method

.method private static native nativeTouchesCancel([I[F[F)V
.end method

.method private static native nativeTouchesEnd(IFF)V
.end method

.method private static native nativeTouchesMove([I[F[F)V
.end method

.method private native resetFrameAvailable()V
.end method

.method public static setLogLevel(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xdea1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/media/mtmvcore/MTMVConfig;->setLogLevel(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static toMultipleOf16(I)I
    .locals 3

    const v0, 0xded6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    rem-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    if-gt v1, v2, :cond_0

    sub-int/2addr p0, v1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, v1, 0x10

    add-int/2addr p0, v1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method


# virtual methods
.method public attemptInitAllResource()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xdeda

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mIsInitOffscreenEnv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->initNativeResource()V

    goto :goto_0

    :cond_0
    const-string v1, "MTMVCoreApplication"

    const-string v2, "Cannot init mtmvcore, it has been initialized"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "only call this method in main thread"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public create(II)V
    .locals 4

    const v0, 0xdeaf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iget-object v2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mHandler:Landroid/os/Handler;

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v3, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$k;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$k;-><init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;IILjava/util/concurrent/Semaphore;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public destroyAllResource()V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xdedd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mIsInitOffscreenEnv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "MTMVCoreApplication"

    if-nez v1, :cond_0

    const-string v1, "Cannot be destroyed without initialization native resource"

    invoke-static {v2, v1}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const-string v1, "prepare to destroyAllResource"

    invoke-static {v2, v1}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->setAllowRender(Z)V

    iget-object v5, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->stopAndRelease(Z)V

    :cond_1
    iget-object v5, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mBackgroundSaveDelegate:Lcom/meitu/mtmvcore/backend/android/r/b;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/meitu/mtmvcore/backend/android/r/b;->h()V

    iput-object v6, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mBackgroundSaveDelegate:Lcom/meitu/mtmvcore/backend/android/r/b;

    const-string v5, "release BackgroundSaveDelegate object"

    invoke-static {v2, v5}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v5, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mEventHandler:Landroid/os/Handler;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mEventHandler:Landroid/os/Handler;

    const-string v5, "release event thread handler and reset obj to null"

    invoke-static {v2, v5}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v5, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mEventThread:Landroid/os/HandlerThread;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    :try_start_0
    iget-object v5, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mEventThread:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EventThread.join(), InterruptedException e:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v6, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mEventThread:Landroid/os/HandlerThread;

    const-string v5, "quit event thread and reset obj to null"

    invoke-static {v2, v5}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->dispose()V

    const-string v5, "call destroy complete"

    invoke-static {v2, v5}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mHandler:Landroid/os/Handler;

    if-eqz v5, :cond_5

    const-string v5, "mHandler object is not null, so remove it"

    invoke-static {v2, v5}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$j;

    invoke-direct {v5, p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$j;-><init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V

    invoke-virtual {p0, v5}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->syncRunCallableInOffscreenThread(Ljava/util/concurrent/Callable;)V

    iput-object v6, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mHandler:Landroid/os/Handler;

    goto :goto_1

    :cond_5
    const-string v5, "cannot destroy offscreen egl, Handler object is null"

    invoke-static {v2, v5}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-object v6, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mOffScreenThread:Lcom/meitu/mtmvcore/backend/android/r/a;

    iget-object v5, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mIsInitOffscreenEnv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "destroyAllResource complete, time:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "only call this method in main thread"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public dispose()V
    .locals 10

    const v0, 0xdeb9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mMTAVRecorder:Lcom/meitu/media/encoder/h;

    const-string v4, "MTMVCoreApplication"

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/meitu/media/encoder/h;->d()Lcom/meitu/media/encoder/a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mMTAVRecorder:Lcom/meitu/media/encoder/h;

    invoke-virtual {v3}, Lcom/meitu/media/encoder/h;->d()Lcom/meitu/media/encoder/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/media/encoder/a;->O0()V

    iget-object v3, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mMTAVRecorder:Lcom/meitu/media/encoder/h;

    invoke-virtual {v3}, Lcom/meitu/media/encoder/h;->c()Lcom/meitu/media/encoder/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/media/encoder/b;->e()Lcom/meitu/media/encoder/Muxer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/media/encoder/Muxer;->l()V

    iget-object v3, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mMTAVRecorder:Lcom/meitu/media/encoder/h;

    invoke-virtual {v3}, Lcom/meitu/media/encoder/h;->d()Lcom/meitu/media/encoder/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/media/encoder/a;->j0()V

    const-string v3, "dispose(), release mtavrecorder encoder finish"

    invoke-static {v4, v3}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$p;

    invoke-direct {v3, p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$p;-><init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V

    invoke-virtual {p0, v3}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->syncRunCallableInOffscreenThread(Ljava/util/concurrent/Callable;)V

    :cond_1
    iget-wide v5, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    iget-object v5, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->stopAndRelease(Z)V

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeDestroyOnGL()V

    iput-object v3, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dispose(), stop and release player finish, mNativeApplication:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v5, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->listener:Lcom/meitu/mtmvcore/application/MTMVCoreApplication$t;

    if-eqz v5, :cond_3

    invoke-interface {v5, p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$t;->b(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V

    iput-object v3, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->listener:Lcom/meitu/mtmvcore/application/MTMVCoreApplication$t;

    const-string v3, "dispose(), reset listener to null"

    invoke-static {v4, v3}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "call dispose() finish, time:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getFrameBufferId()I
    .locals 2

    const v0, 0xdedf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFrameBufferId:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getListener()Lcom/meitu/mtmvcore/application/MTMVCoreApplication$t;
    .locals 2

    const v0, 0xdea7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->listener:Lcom/meitu/mtmvcore/application/MTMVCoreApplication$t;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method getNativeApplication()J
    .locals 3

    const v0, 0xdeeb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->checkNativeApplication()V

    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public getOutput_height()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xdec8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/media/mtmvcore/MTMVConfig;->getMVSizeHeight()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getOutput_width()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xdec5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/media/mtmvcore/MTMVConfig;->getMVSizeWidth()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getPlayer()Lcom/meitu/mtmvcore/application/MTMVPlayer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xdea9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getSharedEglContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    const v0, 0xdee3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mSharedEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getSharedEglContext2()Landroid/opengl/EGLContext;
    .locals 2

    const v0, 0xdee4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mSharedEglContext2:Landroid/opengl/EGLContext;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getSurfaceHeight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xdec3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public getSurfaceWidth()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xdec1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public getTextureId()I
    .locals 2

    const v0, 0xdee1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mTextureId:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getWeakRefPlayer()Ljava/lang/ref/WeakReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meitu/mtmvcore/application/MTMVPlayer;",
            ">;"
        }
    .end annotation

    const v0, 0xdeaa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-nez v1, :cond_0

    const-string v1, "MTMVCoreApplication"

    const-string v2, "MTMVPlay is been release"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public declared-synchronized isBackgroundSaving()Z
    .locals 2

    monitor-enter p0

    const v0, 0xdee6

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mBackgroundSaveDelegate:Lcom/meitu/mtmvcore/backend/android/r/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/backend/android/r/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isNativeReleased()Z
    .locals 6

    const v0, 0xdeec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public onPaused()V
    .locals 1

    const v0, 0xded1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onResumed()V
    .locals 1

    const v0, 0xded2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onSaveBegan(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V
    .locals 3

    const v0, 0xdecb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "MTMVCoreApplication"

    const-string v2, "OnSaveBegan receive!!!"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getHardwareMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->createMTAVRecorderIfNecessary()Lcom/meitu/media/encoder/h;

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mMTAVRecorder:Lcom/meitu/media/encoder/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/media/encoder/h;->d()Lcom/meitu/media/encoder/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mMTAVRecorder:Lcom/meitu/media/encoder/h;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/h;->d()Lcom/meitu/media/encoder/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/media/encoder/a;->i0()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->stop()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mBackgroundSaveDelegate:Lcom/meitu/mtmvcore/backend/android/r/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/backend/android/r/b;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mBackgroundSaveDelegate:Lcom/meitu/mtmvcore/backend/android/r/b;

    invoke-virtual {v1, p1}, Lcom/meitu/mtmvcore/backend/android/r/b;->i(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onSaveCanceled(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V
    .locals 3

    const v0, 0xdece

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "MTMVCoreApplication"

    const-string v2, "OnSaveCanceled receive!!!"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getHardwareMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mMTAVRecorder:Lcom/meitu/media/encoder/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/media/encoder/h;->d()Lcom/meitu/media/encoder/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mMTAVRecorder:Lcom/meitu/media/encoder/h;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/h;->d()Lcom/meitu/media/encoder/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/media/encoder/a;->O0()V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mMTAVRecorder:Lcom/meitu/media/encoder/h;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/h;->c()Lcom/meitu/media/encoder/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/media/encoder/b;->e()Lcom/meitu/media/encoder/Muxer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/media/encoder/Muxer;->l()V

    :cond_0
    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mBackgroundSaveDelegate:Lcom/meitu/mtmvcore/backend/android/r/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/backend/android/r/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mBackgroundSaveDelegate:Lcom/meitu/mtmvcore/backend/android/r/b;

    invoke-virtual {v1, p1}, Lcom/meitu/mtmvcore/backend/android/r/b;->j(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onSaveEnded(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V
    .locals 3

    const v0, 0xdecd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "MTMVCoreApplication"

    const-string v2, "OnSaveEnded receive!!!"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getHardwareMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mMTAVRecorder:Lcom/meitu/media/encoder/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/media/encoder/h;->d()Lcom/meitu/media/encoder/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mMTAVRecorder:Lcom/meitu/media/encoder/h;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/h;->d()Lcom/meitu/media/encoder/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/media/encoder/a;->O0()V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mMTAVRecorder:Lcom/meitu/media/encoder/h;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/h;->c()Lcom/meitu/media/encoder/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/media/encoder/b;->e()Lcom/meitu/media/encoder/Muxer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/media/encoder/Muxer;->l()V

    :cond_0
    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mBackgroundSaveDelegate:Lcom/meitu/mtmvcore/backend/android/r/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/backend/android/r/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mBackgroundSaveDelegate:Lcom/meitu/mtmvcore/backend/android/r/b;

    invoke-virtual {v1, p1}, Lcom/meitu/mtmvcore/backend/android/r/b;->k(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onSaveFrameAvailable(Lcom/meitu/mtmvcore/application/MTMVPlayer;I)V
    .locals 6

    const p1, 0xdecc

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getHardwareMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mMTAVRecorder:Lcom/meitu/media/encoder/h;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getRenderTexture()I

    move-result v1

    int-to-long v2, p2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/media/encoder/h;->j(IJ)Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    const/16 v0, 0x64

    const v1, 0x10001

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->postEvent(IIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onSaveSegmentComplete(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V
    .locals 2

    const p1, 0xded0

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const-string v0, "MTMVCoreApplication"

    const-string v1, "onSaveSegmentComplete receive!!!"

    invoke-static {v0, v1}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onSaveSegmentReady(Lcom/meitu/mtmvcore/application/MTMVPlayer;Ljava/lang/String;)V
    .locals 2

    const p1, 0xdecf

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSaveSegmentReady receive!!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MTMVCoreApplication"

    invoke-static {v0, p2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public pause()V
    .locals 4

    const v0, 0xdeb6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iget-object v2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mHandler:Landroid/os/Handler;

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v3, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$n;

    invoke-direct {v3, p0, v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$n;-><init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public prepareSave(Z)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xdee8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mBackgroundSaveDelegate:Lcom/meitu/mtmvcore/backend/android/r/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/mtmvcore/backend/android/r/b;->l(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "cannot prepareSave, mBackgroundSaveDelegate object is null"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method releaseGL_stop()V
    .locals 10

    const v0, 0xdebf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v3

    new-instance v4, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$c;

    invoke-direct {v4, p0, v1, v2}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$c;-><init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;Ljava/lang/Object;[Z)V

    iget-wide v5, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->glThreadId:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->runRunnableInOffscreenThread(Ljava/lang/Runnable;)V

    monitor-enter v1

    :goto_0
    :try_start_0
    aget-boolean v4, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

.method public render()V
    .locals 4

    const v0, 0xdeb3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mIsAllowRender:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iget-object v2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mHandler:Landroid/os/Handler;

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    new-instance v3, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$m;

    invoke-direct {v3, p0, v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$m;-><init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public requestResetFboInOffscreenGlEnv(Z)V
    .locals 2

    const v0, 0xdee5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mOffScreenThread:Lcom/meitu/mtmvcore/backend/android/r/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/meitu/mtmvcore/backend/android/r/a;->m(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public reset()V
    .locals 3

    const v0, 0xdee9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mSharedEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mSharedEglContext2:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFrameBufferId:I

    iput v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mTextureId:I

    const-string v1, "MTMVCoreApplication"

    const-string v2, "onDestroy: reset all shared opengl variables"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public resize(II)V
    .locals 4

    const v0, 0xdeb1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iget-object v2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mHandler:Landroid/os/Handler;

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v3, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$l;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$l;-><init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;IILjava/util/concurrent/Semaphore;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public resume()V
    .locals 4

    const v0, 0xdeb8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iget-object v2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mHandler:Landroid/os/Handler;

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v3, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$o;

    invoke-direct {v3, p0, v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$o;-><init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public runRunnableInOffscreenThread(Ljava/lang/Runnable;)V
    .locals 3

    const v0, 0xded8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mOffscreenLooper:Landroid/os/Looper;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mOffscreenLooper:Landroid/os/Looper;

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :goto_1
    const-string p1, "MTMVCoreApplication"

    const-string v1, "handler object in offsreen thread not initialized yet, async func"

    invoke-static {p1, v1}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public saveCurrentFrame()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xdeb4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFrameBufferId:I

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    const-string v2, "MTMVCoreApplication"

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "renderDirectly glBindFramebuffer()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFrameBufferId:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFrameBufferId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->actionRender()V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "renderDirectly render(), opengl env error when background save, render:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public setAllowRender(Z)V
    .locals 3

    const v0, 0xdea4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->isBackgroundSaving()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mToggleRenderViewListener:Lcom/meitu/mtmvcore/backend/android/q;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/meitu/mtmvcore/backend/android/q;->u()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/meitu/mtmvcore/backend/android/q;->r()V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mIsAllowRender:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAllowRender:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MTMVCoreApplication"

    invoke-static {v1, p1}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setApplication(Lf/k/g/b/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const p1, 0xdeac

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public native setBackgroundColor(III)V
.end method

.method public setBackgroundColorNow(III)V
    .locals 10

    const v0, 0xded7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v7, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iget-object v8, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mHandler:Landroid/os/Handler;

    if-nez v8, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v9, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$g;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$g;-><init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;IIILjava/util/concurrent/Semaphore;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setEGLDelegate(Lcom/meitu/mtmvcore/application/EGLContextDelegate;)V
    .locals 4

    const v0, 0xdebe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iget-object v2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mHandler:Landroid/os/Handler;

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v3, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$b;

    invoke-direct {v3, p0, p1, v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$b;-><init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;Lcom/meitu/mtmvcore/application/EGLContextDelegate;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setEnableFPSLimiter(Z)V
    .locals 1

    const v0, 0xdea2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->enableFPSLimiter:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setFPS(F)V
    .locals 2

    const v0, 0xdea3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->fpsLimiter:Lcom/meitu/mtmvcore/application/a;

    invoke-virtual {v1, p1}, Lcom/meitu/mtmvcore/application/a;->c(F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setFrameBufferId(I)V
    .locals 1

    const v0, 0xdede

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFrameBufferId:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setGraphics(Lf/k/g/b/d;Lf/k/g/b/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const p1, 0xdeab

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsEnableNativeTouch(Z)V
    .locals 0

    const p1, 0xdead

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setListener(Lcom/meitu/mtmvcore/application/MTMVCoreApplication$t;)V
    .locals 1

    const v0, 0xdea8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->listener:Lcom/meitu/mtmvcore/application/MTMVCoreApplication$t;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setOutput_height(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const p1, 0xdec9

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please Use MTMVConfig.setMVSize to size output size."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw v0
.end method

.method public setOutput_width(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const p1, 0xdec7

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please Use MTMVConfig.setMVSize to size output size."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw v0
.end method

.method public setSharedEglContext(Ljavax/microedition/khronos/egl/EGLContext;Landroid/opengl/EGLContext;)V
    .locals 1

    const v0, 0xdee2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mSharedEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object p2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mSharedEglContext2:Landroid/opengl/EGLContext;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setSurfaceHeight(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const p1, 0xdec4

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setSurfaceWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const p1, 0xdec2

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setTextureId(I)V
    .locals 1

    const v0, 0xdee0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mTextureId:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setToggleRenderViewListener(Lcom/meitu/mtmvcore/backend/android/q;)V
    .locals 1

    const v0, 0xdee7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mToggleRenderViewListener:Lcom/meitu/mtmvcore/backend/android/q;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setUseGlFinish(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const p1, 0xdeca

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public syncRunCallableInOffscreenThread(Ljava/util/concurrent/Callable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const v0, 0xded9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mHandler:Landroid/os/Handler;

    const-string v2, "MTMVCoreApplication"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mOffscreenLooper:Landroid/os/Looper;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mOffscreenLooper:Landroid/os/Looper;

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncRunCallableInOffscreenThread exception, e:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncRunCallableInOffscreenThread InterruptedException:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncRunCallableInOffscreenThread ExecutionException:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :goto_1
    const-string p1, "handler object in offsreen thread not initialized yet, sync func"

    invoke-static {v2, p1}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public touchCancel([I[F[F)V
    .locals 10

    const v0, 0xdebc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v7, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iget-object v8, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mHandler:Landroid/os/Handler;

    if-nez v8, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v9, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$s;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$s;-><init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;[I[F[FLjava/util/concurrent/Semaphore;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public touchDown(IFF)V
    .locals 10

    const v0, 0xdeba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v7, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iget-object v8, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mHandler:Landroid/os/Handler;

    if-nez v8, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v9, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$q;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$q;-><init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;IFFLjava/util/concurrent/Semaphore;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public touchMove([I[F[F)V
    .locals 10

    const v0, 0xdebd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v7, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iget-object v8, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mHandler:Landroid/os/Handler;

    if-nez v8, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v9, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$a;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$a;-><init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;[I[F[FLjava/util/concurrent/Semaphore;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public touchUp(IFF)V
    .locals 10

    const v0, 0xdebb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v7, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iget-object v8, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mHandler:Landroid/os/Handler;

    if-nez v8, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v9, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$r;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$r;-><init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;IFFLjava/util/concurrent/Semaphore;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
