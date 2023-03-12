.class Lcom/meitu/media/tools/editor/r;
.super Ljava/lang/Object;
.source "VideoEncoderCore.java"


# annotations
.annotation build Ld/a/b;
    value = 0x10
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "VideoEncoderCore"

.field private static final m:Z = false

.field private static final n:Ljava/lang/String; = "video/avc"

.field private static final o:I = 0x1


# instance fields
.field private a:I

.field private final b:Landroid/media/MediaFormat;

.field private c:Landroid/view/Surface;

.field private d:Lcom/meitu/media/tools/editor/av/Muxer;

.field private e:Landroid/media/MediaCodec;

.field private f:Landroid/media/MediaCodec$BufferInfo;

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/io/File;IILcom/meitu/media/tools/editor/h;)V
    .locals 4
    .annotation build Ld/a/b;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x16

    .line 2
    iput p1, p0, Lcom/meitu/media/tools/editor/r;->a:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/meitu/media/tools/editor/r;->g:I

    .line 4
    iput p1, p0, Lcom/meitu/media/tools/editor/r;->h:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/meitu/media/tools/editor/r;->j:I

    .line 6
    invoke-direct {p0}, Lcom/meitu/media/tools/editor/r;->d()I

    move-result v1

    iput v1, p0, Lcom/meitu/media/tools/editor/r;->j:I

    .line 7
    iput p6, p0, Lcom/meitu/media/tools/editor/r;->k:I

    if-eqz v1, :cond_5

    .line 8
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, Lcom/meitu/media/tools/editor/r;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const-string v1, "video/avc"

    .line 10
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/media/tools/editor/r;->e:Landroid/media/MediaCodec;

    .line 11
    invoke-static {v1, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/media/tools/editor/r;->b:Landroid/media/MediaFormat;

    const-string p3, "bitrate"

    .line 12
    invoke-virtual {p2, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p3, "frame-rate"

    .line 13
    invoke-virtual {p2, p3, p7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p3, 0x2

    if-le p7, p3, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    const-string p7, "i-frame-interval"

    .line 14
    invoke-virtual {p2, p7, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const p4, 0x7f000789

    const-string p7, "color-format"

    .line 15
    invoke-virtual {p2, p7, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    iget-object p4, p0, Lcom/meitu/media/tools/editor/r;->e:Landroid/media/MediaCodec;

    const/4 p7, 0x0

    invoke-virtual {p4, p2, p7, p7, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 17
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x11

    if-le p2, p4, :cond_1

    .line 18
    iget-object p7, p0, Lcom/meitu/media/tools/editor/r;->e:Landroid/media/MediaCodec;

    invoke-virtual {p7}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p7

    iput-object p7, p0, Lcom/meitu/media/tools/editor/r;->c:Landroid/view/Surface;

    .line 19
    :cond_1
    iget-object p7, p0, Lcom/meitu/media/tools/editor/r;->e:Landroid/media/MediaCodec;

    invoke-virtual {p7}, Landroid/media/MediaCodec;->start()V

    if-le p2, p4, :cond_3

    if-eqz p8, :cond_2

    const/4 v3, 0x2

    .line 20
    :cond_2
    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;->MPEG4:Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;

    invoke-static {p3, p4, v3}, Lcom/meitu/media/tools/editor/av/a;->q(Ljava/lang/String;Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;I)Lcom/meitu/media/tools/editor/av/a;

    move-result-object p3

    iput-object p3, p0, Lcom/meitu/media/tools/editor/r;->d:Lcom/meitu/media/tools/editor/av/Muxer;

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;->MPEG4:Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;

    invoke-static {p3, p4}, Lcom/meitu/media/tools/editor/av/b;->v(Ljava/lang/String;Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;)Lcom/meitu/media/tools/editor/av/b;

    move-result-object p3

    iput-object p3, p0, Lcom/meitu/media/tools/editor/r;->d:Lcom/meitu/media/tools/editor/av/Muxer;

    :goto_1
    const/16 p3, 0x15

    if-ge p2, p3, :cond_4

    .line 22
    iget-object p2, p0, Lcom/meitu/media/tools/editor/r;->d:Lcom/meitu/media/tools/editor/av/Muxer;

    invoke-virtual {p2, p6}, Lcom/meitu/media/tools/editor/av/Muxer;->n(I)V

    .line 23
    :cond_4
    iput p1, p0, Lcom/meitu/media/tools/editor/r;->g:I

    .line 24
    iput-boolean v0, p0, Lcom/meitu/media/tools/editor/r;->i:Z

    return-void

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no supported color format"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()I
    .locals 11

    const v0, 0xe3d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "video/avc"

    if-ge v4, v1, :cond_4

    if-nez v3, :cond_4

    .line 2
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    :goto_1
    array-length v10, v7

    if-ge v8, v10, :cond_2

    if-nez v9, :cond_2

    .line 6
    aget-object v10, v7, v8

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v9, 0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[VideoEncoderCore]Found "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " supporting "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    const/4 v3, 0x0

    .line 9
    :goto_3
    iget-object v4, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v5, v4

    if-ge v2, v5, :cond_6

    if-nez v3, :cond_6

    .line 10
    aget v4, v4, v2

    const/16 v5, 0x27

    if-eq v4, v5, :cond_5

    const v5, 0x7f000100

    if-eq v4, v5, :cond_5

    packed-switch v4, :pswitch_data_0

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[VideoEncoderCore]Skipping unsupported color format "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :pswitch_0
    move v3, v4

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 12
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)V
    .locals 2

    const v0, 0xe3d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/meitu/media/tools/editor/r;->d:Lcom/meitu/media/tools/editor/av/Muxer;

    invoke-virtual {v1, p1}, Lcom/meitu/media/tools/editor/av/Muxer;->a(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/meitu/media/tools/editor/r;->h:I

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Z)V
    .locals 12
    .annotation build Ld/a/b;
        value = 0x15
    .end annotation

    const v0, 0xe3de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/meitu/media/tools/editor/r;->e:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meitu/media/tools/editor/r;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/meitu/media/tools/editor/r;->e:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/meitu/media/tools/editor/r;->f:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const-string v3, "[VideoEncoderCore]reached end of stream unexpectedly"

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    if-nez p1, :cond_3

    goto/16 :goto_3

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/meitu/media/tools/editor/r;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    if-nez p1, :cond_f

    .line 7
    invoke-static {v3}, Lcom/meitu/media/tools/utils/debug/Logger;->R(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const/4 v5, -0x3

    if-ne v2, v5, :cond_5

    .line 8
    iget-object v1, p0, Lcom/meitu/media/tools/editor/r;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v5, -0x2

    if-ne v2, v5, :cond_8

    .line 9
    iget-boolean v2, p0, Lcom/meitu/media/tools/editor/r;->i:Z

    if-nez v2, :cond_7

    .line 10
    iget-object v2, p0, Lcom/meitu/media/tools/editor/r;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[VideoEncoderCore]encoder output format changed: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    .line 12
    iget v3, p0, Lcom/meitu/media/tools/editor/r;->g:I

    if-ne v3, v4, :cond_6

    .line 13
    iget-object v3, p0, Lcom/meitu/media/tools/editor/r;->d:Lcom/meitu/media/tools/editor/av/Muxer;

    invoke-virtual {v3, v2}, Lcom/meitu/media/tools/editor/av/Muxer;->a(Landroid/media/MediaFormat;)I

    move-result v2

    iput v2, p0, Lcom/meitu/media/tools/editor/r;->g:I

    .line 14
    iget-object v2, p0, Lcom/meitu/media/tools/editor/r;->d:Lcom/meitu/media/tools/editor/av/Muxer;

    invoke-virtual {v2}, Lcom/meitu/media/tools/editor/av/Muxer;->k()Z

    move-result v2

    iput-boolean v2, p0, Lcom/meitu/media/tools/editor/r;->i:Z

    goto :goto_1

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Video Track add twice"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "format changed twice"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_8
    if-gez v2, :cond_9

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[VideoEncoderCore]unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/media/tools/utils/debug/Logger;->R(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 18
    :cond_9
    aget-object v4, v1, v2

    if-eqz v4, :cond_10

    .line 19
    iget-object v5, p0, Lcom/meitu/media/tools/editor/r;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_b

    .line 20
    iget-boolean v5, p0, Lcom/meitu/media/tools/editor/r;->i:Z

    if-nez v5, :cond_a

    .line 21
    iget-object v5, p0, Lcom/meitu/media/tools/editor/r;->d:Lcom/meitu/media/tools/editor/av/Muxer;

    iget-object v6, p0, Lcom/meitu/media/tools/editor/r;->b:Landroid/media/MediaFormat;

    invoke-virtual {v5, v6}, Lcom/meitu/media/tools/editor/av/Muxer;->a(Landroid/media/MediaFormat;)I

    move-result v5

    iput v5, p0, Lcom/meitu/media/tools/editor/r;->g:I

    .line 22
    :cond_a
    iget-object v5, p0, Lcom/meitu/media/tools/editor/r;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    iget-object v5, p0, Lcom/meitu/media/tools/editor/r;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    iget-object v6, p0, Lcom/meitu/media/tools/editor/r;->d:Lcom/meitu/media/tools/editor/av/Muxer;

    iget-object v7, p0, Lcom/meitu/media/tools/editor/r;->e:Landroid/media/MediaCodec;

    iget v8, p0, Lcom/meitu/media/tools/editor/r;->g:I

    iget-object v11, p0, Lcom/meitu/media/tools/editor/r;->f:Landroid/media/MediaCodec$BufferInfo;

    move v9, v2

    move-object v10, v4

    invoke-virtual/range {v6 .. v11}, Lcom/meitu/media/tools/editor/av/Muxer;->p(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 25
    iget-object v5, p0, Lcom/meitu/media/tools/editor/r;->d:Lcom/meitu/media/tools/editor/av/Muxer;

    invoke-virtual {v5}, Lcom/meitu/media/tools/editor/av/Muxer;->k()Z

    move-result v5

    iput-boolean v5, p0, Lcom/meitu/media/tools/editor/r;->i:Z

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[VideoEncoderCore]get frame buffer size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/meitu/media/tools/editor/r;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    .line 27
    iget-object v5, p0, Lcom/meitu/media/tools/editor/r;->f:Landroid/media/MediaCodec$BufferInfo;

    const/4 v6, 0x0

    iput v6, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 28
    :cond_b
    iget-object v5, p0, Lcom/meitu/media/tools/editor/r;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_d

    .line 29
    iget-boolean v6, p0, Lcom/meitu/media/tools/editor/r;->i:Z

    if-eqz v6, :cond_c

    .line 30
    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    iget-object v5, p0, Lcom/meitu/media/tools/editor/r;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    iget-object v6, p0, Lcom/meitu/media/tools/editor/r;->d:Lcom/meitu/media/tools/editor/av/Muxer;

    iget-object v7, p0, Lcom/meitu/media/tools/editor/r;->e:Landroid/media/MediaCodec;

    iget v8, p0, Lcom/meitu/media/tools/editor/r;->g:I

    iget-object v11, p0, Lcom/meitu/media/tools/editor/r;->f:Landroid/media/MediaCodec$BufferInfo;

    move v9, v2

    move-object v10, v4

    invoke-virtual/range {v6 .. v11}, Lcom/meitu/media/tools/editor/av/Muxer;->p(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_2

    .line 33
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "muxer hasn\'t started"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 34
    :cond_d
    :goto_2
    iget-object v2, p0, Lcom/meitu/media/tools/editor/r;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    if-nez p1, :cond_f

    .line 35
    invoke-static {v3}, Lcom/meitu/media/tools/utils/debug/Logger;->R(Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_e
    iget-boolean v2, p0, Lcom/meitu/media/tools/editor/r;->i:Z

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    .line 37
    :cond_f
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 38
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encoderOutputBuffer "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public c(Ljava/nio/ByteBuffer;J)V
    .locals 10

    const v0, 0xe3dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/tools/editor/r;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/meitu/media/tools/editor/r;->e:Landroid/media/MediaCodec;

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    move v4, v2

    :goto_0
    if-ltz v4, :cond_1

    .line 3
    aget-object v1, v1, v4

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-gt v6, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    iget-object v3, p0, Lcom/meitu/media/tools/editor/r;->e:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-wide v7, p2

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer no enough"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_1
    const-string v2, "[VideoEncoderCore]No buffer can feed !!!!!!!"

    .line 13
    invoke-static {v2}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/meitu/media/tools/editor/r;->e:Landroid/media/MediaCodec;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    goto :goto_0
.end method

.method public e()I
    .locals 2

    const v0, 0xe3d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/media/tools/editor/r;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f()I
    .locals 2

    const v0, 0xe3e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/media/tools/editor/r;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public g()I
    .locals 1

    const v0, 0xe3e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public h()Landroid/view/Surface;
    .locals 2

    const v0, 0xe3da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/tools/editor/r;->c:Landroid/view/Surface;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public i()I
    .locals 1

    const v0, 0xe3e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 2

    const v0, 0xe3e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/media/tools/editor/r;->k:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public k()Z
    .locals 2

    const v0, 0xe3e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/media/tools/editor/r;->i:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public l()V
    .locals 3

    const v0, 0xe3db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/tools/editor/r;->c:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/media/tools/editor/r;->e:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 5
    iget-object v1, p0, Lcom/meitu/media/tools/editor/r;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 6
    iput-object v2, p0, Lcom/meitu/media/tools/editor/r;->e:Landroid/media/MediaCodec;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/meitu/media/tools/editor/r;->d:Lcom/meitu/media/tools/editor/av/Muxer;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/av/Muxer;->d()V

    .line 9
    iget-object v1, p0, Lcom/meitu/media/tools/editor/r;->d:Lcom/meitu/media/tools/editor/av/Muxer;

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/av/Muxer;->m()V

    .line 10
    iput-object v2, p0, Lcom/meitu/media/tools/editor/r;->d:Lcom/meitu/media/tools/editor/av/Muxer;

    .line 11
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m(I)V
    .locals 1

    const v0, 0xe3dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/media/tools/editor/r;->a:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    const v0, 0xe3df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget v3, p0, Lcom/meitu/media/tools/editor/r;->h:I

    const/4 v1, -0x1

    if-eq v3, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/media/tools/editor/r;->d:Lcom/meitu/media/tools/editor/av/Muxer;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/media/tools/editor/av/Muxer;->p(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_0
    const-string p1, "[VideoEncoderCore]Some audio config fail!"

    .line 3
    invoke-static {p1}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
