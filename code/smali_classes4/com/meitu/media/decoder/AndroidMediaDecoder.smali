.class public Lcom/meitu/media/decoder/AndroidMediaDecoder;
.super Ljava/lang/Object;
.source "AndroidMediaDecoder.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final DEQUEUQ_INPUT_TIMEOUT_US:J = 0x2710L

.field private static final DEQUEUQ_OUTPUT_TIMEOUT_US:J = 0x64L

.field private static final INVALID_VALUE:I = -0x3e8

.field private static final MAX_CODEC_NB:I = 0x5

.field private static final MM_DECODER_CHANGED:I = -0xf

.field private static final MM_DECODER_NOT_OPENED:I = -0xd

.field private static final MM_EAGAIN:I = -0xb

.field private static final MM_END_OF_STREAM:I = -0xc

.field private static final MM_ERROR:I = -0x1

.field private static final MM_OK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AndroidMediaDecoder"

.field private static final VERBOSE:Z = true

.field private static mCodecCnt:I

.field private static final mCodecCntLck:Ljava/lang/Object;


# instance fields
.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mCodecOpened:Z

.field private mColorFormat:I

.field private mCreateTexture:[I

.field private mDecoder:Landroid/media/MediaCodec;

.field private mFrameAvailable:Z

.field private mFrameSyncObject:Ljava/lang/Object;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mHeight:I

.field private mInputBuffer:Ljava/nio/ByteBuffer;

.field private mInputBufferFlags:I

.field private mInputBufferId:I

.field private mInputBufferOffset:I

.field private mInputBufferSize:I

.field private mInputBufferTimeUs:J

.field private mInputBuffers:[Ljava/nio/ByteBuffer;

.field private mMediaFormat:Landroid/media/MediaFormat;

.field private mOutputBuffer:Ljava/nio/ByteBuffer;

.field private mOutputBufferFlags:I

.field private mOutputBufferId:I

.field private mOutputBufferOffset:I

.field private mOutputBufferSize:I

.field private mOutputBufferTimeUs:J

.field private mOutputBuffers:[Ljava/nio/ByteBuffer;

.field private mOutputFirstFrame:Z

.field private mOutputMatrix:[F

.field private mOutputTexture:I

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xe3a0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCodecCntLck:Ljava/lang/Object;

    const/4 v1, 0x0

    sput v1, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCodecCnt:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    iput-object v0, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput-object v0, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mInputBuffers:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCodecOpened:Z

    iput-boolean v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputFirstFrame:Z

    iput v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mWidth:I

    iput v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mHeight:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mColorFormat:I

    iput v2, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mInputBufferId:I

    iput-object v0, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    iput v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mInputBufferOffset:I

    iput v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mInputBufferSize:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mInputBufferTimeUs:J

    iput v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mInputBufferFlags:I

    iput v2, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputBufferId:I

    iput-object v0, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputBuffer:Ljava/nio/ByteBuffer;

    iput v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputBufferOffset:I

    iput v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputBufferSize:I

    iput-wide v3, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputBufferTimeUs:J

    iput v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputBufferFlags:I

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputMatrix:[F

    const/4 v2, 0x1

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCreateTexture:[I

    iput v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputTexture:I

    iput-object v0, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mSurface:Landroid/view/Surface;

    iput-object v0, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mHandlerThread:Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mFrameSyncObject:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mFrameAvailable:Z

    return-void
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 3

    const v0, 0xe39e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL error: 0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AndroidMediaDecoder"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static createTex([IIII)V
    .locals 4

    const v0, 0xe39f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2802

    invoke-static {p1, v3, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    invoke-static {p1, v3, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2801

    invoke-static {p1, v3, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2800

    invoke-static {p1, v3, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private setup()I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const v0, 0xe39d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCreateTexture:[I

    const v2, 0x8d65

    const v3, 0x812f

    const/16 v4, 0x2601

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/media/decoder/AndroidMediaDecoder;->createTex([IIII)V

    iget-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCreateTexture:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputTexture:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createExternalOESTex "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputTexture:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AndroidMediaDecoder"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "android decoder surface callback handle thread"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v3, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Landroid/graphics/SurfaceTexture;

    iget v4, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputTexture:I

    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v3, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    const-string v1, "new SurfaceTexture"

    invoke-direct {p0, v1}, Lcom/meitu/media/decoder/AndroidMediaDecoder;->checkEglError(Ljava/lang/String;)V

    new-instance v1, Landroid/view/Surface;

    iget-object v3, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mSurface:Landroid/view/Surface;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method


# virtual methods
.method public awaitNewImage()I
    .locals 6

    const v0, 0xe39c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter v1

    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mFrameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mFrameSyncObject:Ljava/lang/Object;

    const-wide/16 v4, 0x21

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V

    iget-boolean v2, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mFrameAvailable:Z

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mFrameAvailable:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, -0xb

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :catch_0
    move-exception v2

    :try_start_3
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v3

    :cond_1
    iput-boolean v3, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mFrameAvailable:Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v1, "before updateTexImage"

    invoke-direct {p0, v1}, Lcom/meitu/media/decoder/AndroidMediaDecoder;->checkEglError(Ljava/lang/String;)V

    :try_start_4
    iget-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputMatrix:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v2, "AndroidMediaDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AndroidMediaDecoder::updateTexImage---ERROR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

.method public codecClose()I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const v0, 0xe394

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "AndroidMediaDecoder"

    const-string v2, "codecClose"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    const/16 v1, -0xd

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    iget-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    iget-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v3, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCodecCntLck:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    sget v4, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCodecCnt:I

    add-int/lit8 v4, v4, -0x1

    sput v4, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCodecCnt:I

    if-gez v4, :cond_1

    sput v2, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCodecCnt:I

    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/meitu/media/decoder/AndroidMediaDecoder;->release()V

    iput-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    iput-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput-boolean v2, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCodecOpened:Z

    const-string v1, "AndroidMediaDecoder"

    const-string v3, "AndroidMediaDecoder::codecClose---END"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {p0}, Lcom/meitu/media/decoder/AndroidMediaDecoder;->release()V

    iput-boolean v2, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCodecOpened:Z

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v3, "AndroidMediaDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AndroidMediaDecoder::codecClose----ERROR:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v1, -0x1

    sget-object v3, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCodecCntLck:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    sget v4, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCodecCnt:I

    add-int/lit8 v4, v4, -0x1

    sput v4, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCodecCnt:I

    if-gez v4, :cond_2

    sput v2, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCodecCnt:I

    :cond_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :catchall_3
    move-exception v1

    sget-object v3, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCodecCntLck:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    sget v4, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCodecCnt:I

    add-int/lit8 v4, v4, -0x1

    sput v4, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCodecCnt:I

    if-gez v4, :cond_3

    sput v2, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCodecCnt:I

    :cond_3
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :catchall_4
    move-exception v1

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public codecOpen()I
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const v0, 0xe393

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "AndroidMediaDecoder"

    const-string v2, "codecOpen"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    const/16 v1, -0xd

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/meitu/media/decoder/AndroidMediaDecoder;->setup()I

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    iget-object v4, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mSurface:Landroid/view/Surface;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    :try_start_1
    iget-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_2

    iget-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mInputBuffers:[Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCodecOpened:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v3, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCodecCntLck:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    sget v2, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCodecCnt:I

    add-int/2addr v2, v1

    sput v2, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCodecCnt:I

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v6

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :catchall_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v3, "AndroidMediaDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AndroidMediaDecoder::codecOpen---ERROR:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-object v5, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    iput-boolean v6, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCodecOpened:Z

    invoke-virtual {p0}, Lcom/meitu/media/decoder/AndroidMediaDecoder;->release()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :catchall_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v3, "AndroidMediaDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AndroidMediaDecoder::configure---ERROR:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/meitu/media/decoder/AndroidMediaDecoder;->release()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public configure(Landroid/media/MediaFormat;)I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const v0, 0xe391

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, -0x1

    const/16 v3, 0x15

    if-lt v1, v3, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCodecCntLck:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v3, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCodecCnt:I

    const/4 v4, 0x5

    if-le v3, v4, :cond_1

    const-string p1, "AndroidMediaDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaCodec number:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCodecCnt:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object p1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_2
    :try_start_2
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v3, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :try_start_4
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    iget-object p1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string v1, "width"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mWidth:I

    iget-object p1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string v1, "height"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mHeight:I

    iget v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mWidth:I

    shr-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mWidth:I

    shr-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mHeight:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v3, "AndroidMediaDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AndroidMediaDecoder::tryConfigDecoder---ERROR:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public dequeueInputBuffer()I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "AndroidMediaDecoder"

    const v1, 0xe395

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v2, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCodecOpened:Z

    if-nez v2, :cond_0

    const/16 v0, -0xd

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return v0

    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputFirstFrame:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    const-wide/32 v3, 0x186a0

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    iput v2, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mInputBufferId:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    iput v2, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mInputBufferId:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v2, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mInputBufferId:I

    if-ltz v2, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    :goto_1
    iget-object v0, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return v0

    :cond_3
    const-string v2, "AndroidMediaDecoder dequeueInputBuffer error"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    const/16 v0, -0xb

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AndroidMediaDecoder::dequeueInputBuffer---ERROR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return v0
.end method

.method public dequeueOutputBuffer()I
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const v0, 0xe398

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCodecOpened:Z

    if-nez v1, :cond_0

    const/16 v1, -0xd

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v1, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v3, 0x0

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v4, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    const-wide/16 v5, 0x64

    invoke-virtual {v4, v2, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    iput v2, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputBufferId:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v5, 0x4

    const/16 v7, -0xb

    if-eqz v6, :cond_1

    const/16 v3, -0xc

    goto :goto_1

    :cond_1
    const/4 v6, -0x3

    const/16 v8, -0x3e8

    const/4 v9, 0x0

    if-eq v2, v6, :cond_5

    const/4 v6, -0x2

    if-eq v2, v6, :cond_4

    if-eq v2, v1, :cond_2

    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_3

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v2, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputBufferOffset:I

    iput v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputBufferSize:I

    iget-wide v1, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputBufferTimeUs:J

    iput v5, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputBufferFlags:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputFirstFrame:Z

    goto :goto_1

    :cond_2
    iput-object v9, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputBuffer:Ljava/nio/ByteBuffer;

    iput v8, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputBufferId:I

    :cond_3
    :goto_0
    const/16 v3, -0xb

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string v2, "color-format"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mColorFormat:I

    iput-object v9, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputBuffer:Ljava/nio/ByteBuffer;

    iput v8, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputBufferId:I

    const/16 v3, -0xf

    goto :goto_1

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_6

    iget-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    :cond_6
    iput-object v9, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputBuffer:Ljava/nio/ByteBuffer;

    iput v8, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputBufferId:I

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AndroidMediaDecoder::dequeueOutputBuffer---ERROR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AndroidMediaDecoder"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public flushBuffer()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "AndroidMediaDecoder"

    const v1, 0xe39a

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v2, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputFirstFrame:Z

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AndroidMediaDecoder::flushBuffer---ERROR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v2, "flushBuffer"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const p1, 0xe39b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const-string v0, "AndroidMediaDecoder"

    const-string v1, "new frame available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mFrameAvailable:Z

    if-eqz v1, :cond_0

    const-string v1, "AndroidMediaDecoder"

    const-string v2, "mFrameAvailable already set, frame could be dropped"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mFrameAvailable:Z

    iget-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mFrameSyncObject:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public queueInputBuffer()I
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const v0, 0xe397

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCodecOpened:Z

    if-nez v1, :cond_0

    const/16 v1, -0xd

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    iget v3, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mInputBufferId:I

    const/4 v1, -0x1

    if-ltz v3, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    iget v4, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mInputBufferOffset:I

    iget v5, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mInputBufferSize:I

    iget-wide v6, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mInputBufferTimeUs:J

    iget v8, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mInputBufferFlags:I

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AndroidMediaDecoder::queueInputBuffer---ERROR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AndroidMediaDecoder"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    :goto_0
    iput v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mInputBufferId:I

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public releaeOutputBuffer(Z)I
    .locals 4

    const v0, 0xe399

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputBufferId:I

    const/16 v2, -0x3e8

    if-eq v1, v2, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v3, v1, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput v2, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputBufferId:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/media/decoder/AndroidMediaDecoder;->awaitNewImage()I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AndroidMediaDecoder::releaseOutputBuffer---ERROR:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AndroidMediaDecoder"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public release()V
    .locals 5

    const v0, 0xe392

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mHandlerThread:Landroid/os/HandlerThread;

    const-string v2, "AndroidMediaDecoder"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "android decoder surface callback handle thread join failed"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mHandlerThread:Landroid/os/HandlerThread;

    :cond_1
    iget-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mSurface:Landroid/view/Surface;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mSurface:Landroid/view/Surface;

    :cond_2
    iget-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v3, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_3
    iget-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCreateTexture:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "glDeleteTextures "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputTexture:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCreateTexture:[I

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCreateTexture:[I

    aput v3, v1, v3

    iput v3, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mOutputTexture:I

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setInputBuffer(Ljava/nio/ByteBuffer;IIJI)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const v0, 0xe396

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mCodecOpened:Z

    if-nez v1, :cond_0

    const/16 p1, -0xd

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mInputBufferOffset:I

    iput p3, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mInputBufferSize:I

    iput-wide p4, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mInputBufferTimeUs:J

    iput p6, p0, Lcom/meitu/media/decoder/AndroidMediaDecoder;->mInputBufferFlags:I

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
