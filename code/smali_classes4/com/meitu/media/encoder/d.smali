.class public abstract Lcom/meitu/media/encoder/d;
.super Ljava/lang/Object;
.source "AndroidEncoder.java"


# static fields
.field private static final k:Ljava/lang/String; = "AndroidEncoder"

.field private static final l:Z


# instance fields
.field protected a:Lcom/meitu/media/encoder/Muxer;

.field protected b:Landroid/media/MediaCodec;

.field protected c:Landroid/media/MediaCodec$BufferInfo;

.field protected d:I

.field protected volatile e:Z

.field f:I

.field final g:I

.field private h:I

.field private i:J

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/media/encoder/d;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/media/encoder/d;->e:Z

    iput v0, p0, Lcom/meitu/media/encoder/d;->f:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/meitu/media/encoder/d;->g:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation build Ld/a/b;
        value = 0x13
    .end annotation

    sget-boolean v0, Lcom/meitu/utils/system/SystemUtils;->h:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/media/encoder/d;->b:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "video-bitrate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/meitu/media/encoder/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string p1, "AndroidEncoder"

    const-string v0, "Ignoring adjustVideoBitrate call. This functionality is only available on Android API 19+"

    invoke-static {p1, v0}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 13
    .annotation build Ld/a/b;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Lcom/meitu/media/encoder/d;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/media/encoder/d;->a:Lcom/meitu/media/encoder/Muxer;

    invoke-virtual {v0}, Lcom/meitu/media/encoder/Muxer;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x5

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/media/encoder/d;->a:Lcom/meitu/media/encoder/Muxer;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lcom/meitu/media/encoder/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/meitu/media/encoder/d;->b:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/meitu/media/encoder/d;->c:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v5, 0xa

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    :try_start_3
    iput v3, p0, Lcom/meitu/media/encoder/d;->j:I

    iput v10, p0, Lcom/meitu/media/encoder/d;->h:I

    if-ne v10, v1, :cond_3

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v3, p0, Lcom/meitu/media/encoder/d;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/meitu/media/encoder/d;->f:I

    const/16 v4, 0xa

    if-le v3, v4, :cond_1

    iget-object p1, p0, Lcom/meitu/media/encoder/d;->a:Lcom/meitu/media/encoder/Muxer;

    invoke-virtual {p1}, Lcom/meitu/media/encoder/Muxer;->d()V

    goto/16 :goto_2

    :cond_3
    const/4 v3, -0x3

    if-ne v10, v3, :cond_4

    iget-object v2, p0, Lcom/meitu/media/encoder/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v3, -0x2

    if-ne v10, v3, :cond_5

    iget-object v3, p0, Lcom/meitu/media/encoder/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/media/encoder/d;->a:Lcom/meitu/media/encoder/Muxer;

    invoke-virtual {v4, v3}, Lcom/meitu/media/encoder/Muxer;->a(Landroid/media/MediaFormat;)I

    move-result v3

    iput v3, p0, Lcom/meitu/media/encoder/d;->d:I

    iget-object v3, p0, Lcom/meitu/media/encoder/d;->a:Lcom/meitu/media/encoder/Muxer;

    invoke-virtual {v3}, Lcom/meitu/media/encoder/Muxer;->j()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_5
    if-gez v10, :cond_6

    const-string v3, "AndroidEncoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    aget-object v11, v2, v10

    if-eqz v11, :cond_9

    iget-object v3, p0, Lcom/meitu/media/encoder/d;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v4, :cond_8

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/meitu/media/encoder/d;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v3

    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-boolean v3, p0, Lcom/meitu/media/encoder/d;->e:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/meitu/media/encoder/d;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const-string v3, "AndroidEncoder"

    const-string v4, "Forcing EOS"

    invoke-static {v3, v4}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v7, p0, Lcom/meitu/media/encoder/d;->a:Lcom/meitu/media/encoder/Muxer;

    iget-object v8, p0, Lcom/meitu/media/encoder/d;->b:Landroid/media/MediaCodec;

    iget v9, p0, Lcom/meitu/media/encoder/d;->d:I

    iget-object v12, p0, Lcom/meitu/media/encoder/d;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual/range {v7 .. v12}, Lcom/meitu/media/encoder/Muxer;->n(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v3, p0, Lcom/meitu/media/encoder/d;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v3, p0, Lcom/meitu/media/encoder/d;->i:J

    :cond_8
    iget-object v3, p0, Lcom/meitu/media/encoder/d;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    if-nez p1, :cond_a

    const-string p1, "AndroidEncoder"

    const-string v1, "reached end of stream unexpectedly"

    invoke-static {p1, v1}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    iget p1, p0, Lcom/meitu/media/encoder/d;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/meitu/media/encoder/d;->j:I

    const/4 v1, 0x3

    if-gt p1, v1, :cond_b

    :cond_a
    :goto_2
    monitor-exit v0

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "mEncoder.dequeueOutputBuffer fail too many times."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/meitu/media/encoder/d;->h:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/encoder/d;->i:J

    return-wide v0
.end method

.method protected abstract e()Z
.end method

.method public f()V
    .locals 2
    .annotation build Ld/a/b;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/meitu/media/encoder/d;->a:Lcom/meitu/media/encoder/Muxer;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/meitu/media/encoder/d;->d:I

    invoke-virtual {v0, v1}, Lcom/meitu/media/encoder/Muxer;->k(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/media/encoder/d;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/meitu/media/encoder/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/media/encoder/d;->b:Landroid/media/MediaCodec;

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/media/encoder/d;->h:I

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/media/encoder/d;->e:Z

    return-void
.end method
