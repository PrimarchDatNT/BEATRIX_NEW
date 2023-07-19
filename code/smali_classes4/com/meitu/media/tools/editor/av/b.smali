.class public Lcom/meitu/media/tools/editor/av/b;
.super Lcom/meitu/media/tools/editor/av/Muxer;
.source "FFmpegMuxer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Ld/a/b;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/tools/editor/av/b$c;,
        Lcom/meitu/media/tools/editor/av/b$b;
    }
.end annotation


# static fields
.field private static final h0:Ljava/lang/String; = "FFmpegMuxer"

.field private static final i0:Z = true

.field private static final j0:Z = true

.field private static final k0:Z = false

.field private static final l0:Z = true

.field private static final m0:I = 0x1

.field private static final n0:I = 0x2

.field private static final o0:I = 0x3

.field static p0:J


# instance fields
.field private final K:Ljava/lang/Object;

.field private L:Z

.field private M:Z

.field private N:Lcom/meitu/media/tools/editor/av/b$b;

.field private final O:Ljava/lang/Object;

.field private P:Z

.field private final Q:I

.field private final R:I

.field private final S:I

.field private final T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:[B

.field private Z:Ljava/nio/ByteBuffer;

.field private a0:I

.field private b0:Lcom/meitu/media/tools/editor/FFmpegWrapper;

.field private c0:Z

.field d0:Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;

.field e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayDeque<",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field private f0:Ljava/io/BufferedOutputStream;

.field private g0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xe4b0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/meitu/media/tools/editor/av/b;->p0:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/media/tools/editor/av/Muxer;-><init>(Ljava/lang/String;Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;I)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/media/tools/editor/av/b;->K:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/media/tools/editor/av/b;->O:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/meitu/media/tools/editor/av/b;->Q:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/meitu/media/tools/editor/av/b;->R:I

    const/4 v1, 0x7

    iput v1, p0, Lcom/meitu/media/tools/editor/av/b;->S:I

    iput v0, p0, Lcom/meitu/media/tools/editor/av/b;->T:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/meitu/media/tools/editor/av/b;->U:I

    iput p2, p0, Lcom/meitu/media/tools/editor/av/b;->V:I

    iput p1, p0, Lcom/meitu/media/tools/editor/av/b;->a0:I

    iput p1, p0, Lcom/meitu/media/tools/editor/av/b;->g0:I

    iput-boolean p1, p0, Lcom/meitu/media/tools/editor/av/b;->L:Z

    new-instance v0, Lcom/meitu/media/tools/editor/FFmpegWrapper;

    invoke-direct {v0}, Lcom/meitu/media/tools/editor/FFmpegWrapper;-><init>()V

    iput-object v0, p0, Lcom/meitu/media/tools/editor/av/b;->b0:Lcom/meitu/media/tools/editor/FFmpegWrapper;

    new-instance v0, Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;

    invoke-direct {v0}, Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;-><init>()V

    iput-object v0, p0, Lcom/meitu/media/tools/editor/av/b;->d0:Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;

    iput-boolean p1, p0, Lcom/meitu/media/tools/editor/av/b;->c0:Z

    iput-boolean p1, p0, Lcom/meitu/media/tools/editor/av/b;->P:Z

    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/av/Muxer;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/meitu/media/tools/editor/av/b;->Y:[B

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/av/Muxer;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meitu/media/tools/editor/av/b;->e0:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/meitu/media/tools/editor/av/b;->D()V

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Lcom/meitu/media/tools/editor/av/b;->L:Z

    :goto_0
    :try_start_0
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance p2, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/recorded.h264"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/meitu/media/tools/editor/av/b;->f0:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private A(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;II)V
    .locals 3

    const v0, 0xe4a7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/av/b;->O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/meitu/media/tools/editor/av/b;->P:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/av/Muxer;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/meitu/media/tools/editor/av/b;->e0:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p3, p0, Lcom/meitu/media/tools/editor/av/b;->e0:Ljava/util/ArrayList;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-virtual {p3, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p2

    :cond_0
    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method private B()V
    .locals 2

    const v0, 0xe4a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/media/tools/editor/av/b;->c0:Z

    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/av/Muxer;->m()V

    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/av/Muxer;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private C()V
    .locals 4

    const v0, 0xe49f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FFmpegMuxer]PrepareAVFormatContext for path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/av/Muxer;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/media/tools/utils/debug/Logger;->u(Ljava/lang/String;)V

    sget-object v1, Lcom/meitu/media/tools/editor/av/b$a;->a:[I

    iget-object v2, p0, Lcom/meitu/media/tools/editor/av/Muxer;->b:Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/media/tools/editor/av/b;->d0:Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;

    const-string v3, "mp4"

    iput-object v3, v1, Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/media/tools/editor/av/b;->b0:Lcom/meitu/media/tools/editor/FFmpegWrapper;

    invoke-virtual {v3, v1}, Lcom/meitu/media/tools/editor/FFmpegWrapper;->setAVOptions(Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/av/b;->b0:Lcom/meitu/media/tools/editor/FFmpegWrapper;

    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/av/Muxer;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meitu/media/tools/editor/FFmpegWrapper;->prepareAVFormatContext(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/meitu/media/tools/editor/av/b;->c0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unrecognized format!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method private D()V
    .locals 4

    const v0, 0xe4ac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/av/b;->K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/meitu/media/tools/editor/av/b;->M:Z

    if-eqz v2, :cond_0

    const-string v2, "[FFmpegMuxer]Muxing thread running when start requested"

    invoke-static {v2}, Lcom/meitu/media/tools/utils/debug/Logger;->R(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/meitu/media/tools/editor/av/b;->M:Z

    new-instance v2, Ljava/lang/Thread;

    const-string v3, "FFmpeg"

    invoke-direct {v2, p0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :catch_0
    :goto_0
    iget-boolean v2, p0, Lcom/meitu/media/tools/editor/av/b;->L:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    :try_start_2
    iget-object v2, p0, Lcom/meitu/media/tools/editor/av/b;->K:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

.method static synthetic q(Lcom/meitu/media/tools/editor/av/b;Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    const v0, 0xe4ae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct/range {p0 .. p5}, Lcom/meitu/media/tools/editor/av/b;->y(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic r(Lcom/meitu/media/tools/editor/av/b;)V
    .locals 1

    const v0, 0xe4af

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/media/tools/editor/av/b;->x()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private s(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    const v0, 0xe4aa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v1, p0, Lcom/meitu/media/tools/editor/av/b;->W:I

    const/4 v2, 0x7

    add-int/2addr v1, v2

    iput v1, p0, Lcom/meitu/media/tools/editor/av/b;->X:I

    iget-object v3, p0, Lcom/meitu/media/tools/editor/av/b;->Y:[B

    invoke-direct {p0, v3, v1}, Lcom/meitu/media/tools/editor/av/b;->t([BI)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/av/b;->Y:[B

    iget v3, p0, Lcom/meitu/media/tools/editor/av/b;->W:I

    invoke-virtual {p1, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p0, Lcom/meitu/media/tools/editor/av/b;->X:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/meitu/media/tools/editor/av/b;->Y:[B

    iget v3, p0, Lcom/meitu/media/tools/editor/av/b;->X:I

    invoke-virtual {p1, v2, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p0, Lcom/meitu/media/tools/editor/av/b;->X:I

    iput v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "[FFmpegMuxer]BufferOverFlow adding ADTS header"

    invoke-static {p2}, Lcom/meitu/media/tools/utils/debug/Logger;->R(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meitu/media/tools/editor/av/b;->Y:[B

    iget v2, p0, Lcom/meitu/media/tools/editor/av/b;->X:I

    invoke-virtual {p1, p2, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private t([BI)V
    .locals 5

    const v0, 0xe4ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput-byte v2, p1, v1

    const/4 v1, 0x1

    const/4 v2, -0x7

    aput-byte v2, p1, v1

    iget v1, p0, Lcom/meitu/media/tools/editor/av/b;->U:I

    const/4 v2, 0x2

    shl-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x40

    iget v3, p0, Lcom/meitu/media/tools/editor/av/b;->V:I

    shr-int/lit8 v4, v3, 0x2

    add-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    const/4 v1, 0x3

    and-int/lit8 v2, v3, 0x3

    const/4 v3, 0x6

    shl-int/2addr v2, v3

    shr-int/lit8 v4, p2, 0xb

    add-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    and-int/lit16 v2, p2, 0x7ff

    shr-int/lit8 v1, v2, 0x3

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, p1, v2

    and-int/lit8 p2, p2, 0x7

    const/4 v1, 0x5

    shl-int/2addr p2, v1

    add-int/lit8 p2, p2, 0x1f

    int-to-byte p2, p2

    aput-byte p2, p1, v1

    const/4 p2, -0x4

    aput-byte p2, p1, v3

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private u(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    const v0, 0xe4a8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v1, p0, Lcom/meitu/media/tools/editor/av/b;->a0:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/media/tools/editor/av/b;->Z:Ljava/nio/ByteBuffer;

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v2, v1, [B

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/meitu/media/tools/editor/av/b;->Z:Ljava/nio/ByteBuffer;

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/meitu/media/tools/editor/av/b;->d0:Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;

    iget v1, p0, Lcom/meitu/media/tools/editor/av/b;->a0:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p1, Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;->f:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/meitu/media/tools/editor/av/b;->d0:Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;

    iget-object p1, p1, Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;->f:Ljava/nio/ByteBuffer;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p1, v2, v3, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static v(Ljava/lang/String;Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;)Lcom/meitu/media/tools/editor/av/b;
    .locals 2

    const v0, 0xe49b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/media/tools/editor/av/b;

    invoke-direct {v1, p0, p1}, Lcom/meitu/media/tools/editor/av/b;-><init>(Ljava/lang/String;Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private x()V
    .locals 2

    const v0, 0xe4a6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "[FFmpegMuxer]Forcing Shutdown"

    invoke-static {v1}, Lcom/meitu/media/tools/utils/debug/Logger;->u(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/av/b;->b0:Lcom/meitu/media/tools/editor/FFmpegWrapper;

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/FFmpegWrapper;->finalizeAVFormatContext()V

    :try_start_0
    iget-object v1, p0, Lcom/meitu/media/tools/editor/av/b;->f0:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    invoke-direct {p0}, Lcom/meitu/media/tools/editor/av/b;->B()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private y(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v14, p4

    move-object/from16 v0, p5

    const v15, 0xe4a4

    invoke-static {v15}, Lcom/res/ANRTrace;->e(I)V

    invoke-super/range {p0 .. p5}, Lcom/meitu/media/tools/editor/av/Muxer;->p(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget v5, v1, Lcom/meitu/media/tools/editor/av/b;->g0:I

    const/4 v13, 0x1

    add-int/2addr v5, v13

    iput v5, v1, Lcom/meitu/media/tools/editor/av/b;->g0:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[FFmpegMuxer]handling BUFFER_FLAG_CODEC_CONFIG for track "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/media/tools/utils/debug/Logger;->u(Ljava/lang/String;)V

    if-nez v3, :cond_1

    const-string v5, "[FFmpegMuxer]Capture SPS + PPS"

    invoke-static {v5}, Lcom/meitu/media/tools/utils/debug/Logger;->u(Ljava/lang/String;)V

    invoke-direct {v1, v14, v0}, Lcom/meitu/media/tools/editor/av/b;->u(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/av/Muxer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/meitu/media/tools/editor/av/b;->C()V

    :cond_0
    invoke-direct {v1, v2, v14, v4, v3}, Lcom/meitu/media/tools/editor/av/b;->A(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;II)V

    invoke-static {v15}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    const-string v0, "[FFmpegMuxer]Ignoring audio CODEC_CONFIG"

    invoke-static {v0}, Lcom/meitu/media/tools/utils/debug/Logger;->u(Ljava/lang/String;)V

    invoke-direct {v1, v2, v14, v4, v3}, Lcom/meitu/media/tools/editor/av/b;->A(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;II)V

    invoke-static {v15}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    if-ne v3, v13, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/av/Muxer;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {v1, v14, v0}, Lcom/meitu/media/tools/editor/av/b;->s(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[FFmpegMuxer]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/meitu/media/tools/editor/av/b;->g0:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " PTS "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_4

    const-string v6, "video "

    goto :goto_0

    :cond_4
    const-string v6, "audio "

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v6, v13

    const-string v7, ""

    if-eqz v6, :cond_5

    const-string v6, "keyframe"

    goto :goto_1

    :cond_5
    move-object v6, v7

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_6

    const-string v7, " EOS"

    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/media/tools/utils/debug/Logger;->u(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/av/Muxer;->c()Z

    move-result v5

    if-nez v5, :cond_a

    if-nez v3, :cond_7

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v5, v13

    if-eqz v5, :cond_7

    invoke-direct {v1, v14, v0}, Lcom/meitu/media/tools/editor/av/b;->z(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v5, v1, Lcom/meitu/media/tools/editor/av/b;->b0:Lcom/meitu/media/tools/editor/FFmpegWrapper;

    iget-object v6, v1, Lcom/meitu/media/tools/editor/av/b;->Z:Ljava/nio/ByteBuffer;

    const/16 v18, 0x1

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v9, v1, Lcom/meitu/media/tools/editor/av/b;->a0:I

    add-int v20, v8, v9

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/16 v24, 0x1

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v19, v7

    move/from16 v21, v8

    move-wide/from16 v22, v9

    invoke-virtual/range {v16 .. v24}, Lcom/meitu/media/tools/editor/FFmpegWrapper;->writeAVPacketFromEncodedData(Ljava/nio/ByteBuffer;IIIIJZ)V

    goto :goto_4

    :cond_7
    iget-object v5, v1, Lcom/meitu/media/tools/editor/av/b;->b0:Lcom/meitu/media/tools/editor/FFmpegWrapper;

    if-nez v3, :cond_8

    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :goto_2
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    and-int/lit8 v6, v10, 0x1

    if-eqz v6, :cond_9

    const/16 v17, 0x1

    goto :goto_3

    :cond_9
    const/16 v17, 0x0

    :goto_3
    move-object/from16 v6, p4

    const/4 v15, 0x0

    const/16 v16, 0x1

    move/from16 v13, v17

    invoke-virtual/range {v5 .. v13}, Lcom/meitu/media/tools/editor/FFmpegWrapper;->writeAVPacketFromEncodedData(Ljava/nio/ByteBuffer;IIIIJZ)V

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_5
    if-nez v3, :cond_c

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_b

    iget-object v5, v1, Lcom/meitu/media/tools/editor/av/b;->Z:Ljava/nio/ByteBuffer;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v6, v1, Lcom/meitu/media/tools/editor/av/b;->a0:I

    add-int/2addr v0, v6

    goto :goto_6

    :cond_b
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object v5, v14

    :goto_6
    :try_start_0
    new-array v6, v0, [B

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v5, v6, v15, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v7, v1, Lcom/meitu/media/tools/editor/av/b;->f0:Ljava/io/BufferedOutputStream;

    invoke-virtual {v7, v6, v15, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_7
    invoke-direct {v1, v2, v14, v4, v3}, Lcom/meitu/media/tools/editor/av/b;->A(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/av/Muxer;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "[FFmpegMuxer]Shutting down on last frame"

    invoke-static {v0}, Lcom/meitu/media/tools/utils/debug/Logger;->u(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/meitu/media/tools/editor/av/b;->x()V

    :cond_d
    const v2, 0xe4a4

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private z(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    const p2, 0xe4a9

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/media/tools/editor/av/b;->Z:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/meitu/media/tools/editor/av/b;->a0:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/meitu/media/tools/editor/av/b;->Z:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)I
    .locals 4

    const v0, 0xe49c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video/avc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/av/Muxer;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/media/tools/editor/av/b;->N:Lcom/meitu/media/tools/editor/av/b$b;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v2, p0, Lcom/meitu/media/tools/editor/av/b;->e0:Ljava/util/ArrayList;

    monitor-enter v2

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/meitu/media/tools/editor/av/b;->e0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v3, v1, 0x1

    if-ge p1, v3, :cond_1

    iget-object p1, p0, Lcom/meitu/media/tools/editor/av/b;->e0:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/meitu/media/tools/editor/av/b;->w(Landroid/media/MediaFormat;)V

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public d()V
    .locals 3

    const v0, 0xe4a5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/av/Muxer;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/media/tools/editor/av/b;->N:Lcom/meitu/media/tools/editor/av/b$b;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/media/tools/editor/av/b;->x()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k()Z
    .locals 2

    const v0, 0xe4a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/media/tools/editor/av/b;->c0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public l(I)V
    .locals 2

    const p1, 0xe4a0

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/media/tools/editor/av/b;->O:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/meitu/media/tools/editor/av/b;->P:Z

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

.method public n(I)V
    .locals 2

    const v0, 0xe49d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/av/b;->d0:Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;

    iput p1, v1, Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;->i:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public p(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 13

    move-object v1, p0

    move-object v0, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v2, p4

    const v8, 0xe4a3

    invoke-static {v8}, Lcom/res/ANRTrace;->e(I)V

    iget-object v9, v1, Lcom/meitu/media/tools/editor/av/b;->K:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-boolean v3, v1, Lcom/meitu/media/tools/editor/av/b;->L:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/av/Muxer;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/meitu/media/tools/editor/av/b;->e0:Ljava/util/ArrayList;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v1, Lcom/meitu/media/tools/editor/av/b;->e0:Ljava/util/ArrayList;

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    goto :goto_0

    :cond_0
    iget-object v7, v1, Lcom/meitu/media/tools/editor/av/b;->e0:Ljava/util/ArrayList;

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_1
    iget-object v10, v1, Lcom/meitu/media/tools/editor/av/b;->N:Lcom/meitu/media/tools/editor/av/b$b;

    const/4 v11, 0x1

    new-instance v12, Lcom/meitu/media/tools/editor/av/b$c;

    move-object v2, v12

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object v6, v7

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/meitu/media/tools/editor/av/b$c;-><init>(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v10, v11, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v8}, Lcom/res/ANRTrace;->a(I)V

    throw v0

    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/meitu/media/tools/editor/av/b;->y(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    :cond_3
    const-string v3, "[FFmpegMuxer]Dropping frame because Muxer not ready!"

    invoke-static {v3}, Lcom/meitu/media/tools/utils/debug/Logger;->R(Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, v5, p2}, Lcom/meitu/media/tools/editor/av/b;->A(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;II)V

    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/av/Muxer;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_4
    :goto_1
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v8}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v8}, Lcom/res/ANRTrace;->a(I)V

    throw v0
.end method

.method public run()V
    .locals 3

    const v0, 0xe4ad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/av/b;->K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/meitu/media/tools/editor/av/b$b;

    invoke-direct {v2, p0}, Lcom/meitu/media/tools/editor/av/b$b;-><init>(Lcom/meitu/media/tools/editor/av/b;)V

    iput-object v2, p0, Lcom/meitu/media/tools/editor/av/b;->N:Lcom/meitu/media/tools/editor/av/b$b;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/meitu/media/tools/editor/av/b;->L:Z

    iget-object v2, p0, Lcom/meitu/media/tools/editor/av/b;->K:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v2, p0, Lcom/meitu/media/tools/editor/av/b;->K:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lcom/meitu/media/tools/editor/av/b;->L:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/media/tools/editor/av/b;->N:Lcom/meitu/media/tools/editor/av/b$b;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

.method public w(Landroid/media/MediaFormat;)V
    .locals 3

    const v0, 0xe49e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/media/tools/editor/av/Muxer;->a(Landroid/media/MediaFormat;)I

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video/avc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/media/tools/editor/av/b;->d0:Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;

    const-string v2, "width"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;->a:I

    iget-object v1, p0, Lcom/meitu/media/tools/editor/av/b;->d0:Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;

    const-string v2, "height"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;->b:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/media/tools/editor/av/b;->d0:Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;

    const-string v2, "sample-rate"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;->c:I

    iget-object v1, p0, Lcom/meitu/media/tools/editor/av/b;->d0:Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;

    const-string v2, "channel-count"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;->d:I

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
