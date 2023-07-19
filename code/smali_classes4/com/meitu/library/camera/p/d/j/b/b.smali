.class public Lcom/meitu/library/camera/p/d/j/b/b;
.super Lcom/meitu/library/camera/p/d/j/b/a;


# annotations
.annotation build Ld/a/b;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/library/camera/p/d/j/b/a<",
        "Ljava/nio/channels/FileChannel;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:[B

.field private final g:Ljava/nio/ByteBuffer;

.field private h:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/p/d/j/b/a;-><init>(I)V

    const/4 p1, 0x7

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/b/b;->f:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/b/b;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private k(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    const v0, 0xac34

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/meitu/library/camera/p/d/j/b/b;->h:J

    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    add-int/lit8 v1, v1, 0x7

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/b/b;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/b/b;->g:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/b/b;->g:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/meitu/library/camera/p/d/j/b/b;->f:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/b/b;->f:[B

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-static {v2, v1, v3, v4, v5}, Lcom/meitu/library/camera/p/d/j/d/a;->a([BIIII)V

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/b/b;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p1, p0, Lcom/meitu/library/camera/p/d/j/b/b;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "IOStreamEncodedFrameQueue"

    invoke-static {p3, p2, p1}, Lcom/meitu/library/camera/util/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic d(Ljava/lang/Object;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    const v0, 0xac34

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/library/camera/p/d/j/b/b;->j(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected j(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    const v0, 0xac33

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/library/camera/p/d/j/b/b;->k(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
