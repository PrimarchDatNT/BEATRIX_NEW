.class public Lcom/meitu/media/tools/editor/m;
.super Ljava/lang/Object;
.source "ThumbNail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/tools/editor/m$c;,
        Lcom/meitu/media/tools/editor/m$b;,
        Lcom/meitu/media/tools/editor/m$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "ThumbNail"

.field private static final e:Z

.field private static final f:J

.field public static g:[Landroid/graphics/Bitmap;

.field public static h:I


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/meitu/media/tools/editor/m$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/meitu/media/tools/editor/m;->a:I

    .line 3
    iput v0, p0, Lcom/meitu/media/tools/editor/m;->b:I

    return-void
.end method

.method private b(Landroid/media/MediaExtractor;ILandroid/media/MediaCodec;Lcom/meitu/media/tools/editor/m$b;[D)V
    .locals 28
    .annotation build Ld/a/b;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    const v13, 0xe443

    invoke-static {v13}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 2
    new-instance v15, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v15}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    const/4 v9, 0x0

    .line 4
    aget-wide v3, v12, v9

    const-wide v18, 0x412e848000000000L    # 1000000.0

    mul-double v3, v3, v18

    double-to-long v3, v3

    invoke-virtual {v1, v3, v4, v9}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    if-nez v20, :cond_d

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    if-nez v21, :cond_2

    .line 5
    invoke-virtual {v10, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ltz v4, :cond_2

    .line 6
    aget-object v3, v14, v4

    .line 7
    invoke-virtual {v1, v3, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v22

    if-gez v22, :cond_0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x4

    move-object/from16 v3, p3

    move-object/from16 v26, v14

    move-wide v13, v5

    move/from16 v5, v21

    move/from16 v6, v22

    move/from16 v27, v7

    move-wide/from16 v7, v23

    move/from16 v9, v25

    .line 8
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/16 v21, 0x1

    goto :goto_1

    :cond_0
    move/from16 v27, v7

    move-object/from16 v26, v14

    move-wide v13, v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ThumbNail]WEIRD: got sample from track "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", expected "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/meitu/media/tools/utils/debug/Logger;->R(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p3

    move/from16 v6, v22

    .line 14
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_1

    :cond_2
    move/from16 v27, v7

    move-object/from16 v26, v14

    move-wide v13, v5

    :goto_1
    if-nez v20, :cond_b

    .line 16
    invoke-virtual {v10, v15, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    if-ltz v3, :cond_7

    .line 17
    iget v4, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    const/16 v20, 0x1

    .line 18
    :cond_3
    iget v4, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 19
    :goto_2
    invoke-virtual {v10, v3, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v9, :cond_6

    .line 20
    invoke-virtual/range {p4 .. p4}, Lcom/meitu/media/tools/editor/m$b;->a()V

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v11, v3}, Lcom/meitu/media/tools/editor/m$b;->c(Z)V

    move/from16 v9, v27

    add-int/lit8 v7, v9, 0x1

    .line 22
    array-length v4, v12

    sub-int/2addr v4, v3

    if-lt v9, v4, :cond_5

    .line 23
    sget-object v1, Lcom/meitu/media/tools/editor/m;->g:[Landroid/graphics/Bitmap;

    add-int/lit8 v2, v7, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v11, v1}, Lcom/meitu/media/tools/editor/m$b;->h(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 24
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaCodec;->flush()V

    .line 25
    aget-wide v3, v12, v7

    mul-double v3, v3, v18

    double-to-long v3, v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 26
    sget-object v3, Lcom/meitu/media/tools/editor/m;->g:[Landroid/graphics/Bitmap;

    add-int/lit8 v4, v7, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v11, v3}, Lcom/meitu/media/tools/editor/m$b;->h(Landroid/graphics/Bitmap;)V

    .line 27
    iget-object v3, v0, Lcom/meitu/media/tools/editor/m;->c:Lcom/meitu/media/tools/editor/m$a;

    if-eqz v3, :cond_c

    .line 28
    invoke-interface {v3, v4}, Lcom/meitu/media/tools/editor/m$a;->a(I)V

    goto :goto_4

    :cond_6
    move/from16 v9, v27

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    move/from16 v9, v27

    const/4 v5, 0x0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, -0x3

    if-ne v3, v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, -0x2

    if-ne v3, v4, :cond_a

    .line 29
    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    goto :goto_3

    .line 30
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v2, 0xe443

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_b
    move/from16 v9, v27

    :goto_3
    move v7, v9

    :cond_c
    :goto_4
    move-object/from16 v14, v26

    const/4 v9, 0x0

    const v13, 0xe443

    goto/16 :goto_0

    :cond_d
    move v9, v7

    .line 31
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v16

    .line 32
    array-length v3, v12

    if-ge v3, v7, :cond_e

    array-length v7, v12

    .line 33
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ThumbNail]Saving "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " frames took "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, v7

    div-long/2addr v1, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " us per frame"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    .line 34
    iget-object v1, v0, Lcom/meitu/media/tools/editor/m;->c:Lcom/meitu/media/tools/editor/m$a;

    if-eqz v1, :cond_f

    .line 35
    invoke-interface {v1}, Lcom/meitu/media/tools/editor/m$a;->b()V

    :cond_f
    const v1, 0xe443

    .line 36
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static c(Landroid/media/MediaExtractor;)I
    .locals 5
    .annotation build Ld/a/b;
        value = 0x10
    .end annotation

    const v0, 0xe441

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "mime"

    .line 3
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "video/"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    const v0, 0xe440

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/media/tools/editor/m;->a:I

    .line 2
    iput p2, p0, Lcom/meitu/media/tools/editor/m;->b:I

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/media/tools/editor/m$a;)V
    .locals 1

    const v0, 0xe43f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/media/tools/editor/m;->c:Lcom/meitu/media/tools/editor/m$a;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/String;[D)V
    .locals 11
    .annotation build Ld/a/b;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xe442

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    invoke-virtual {v3, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, Lcom/meitu/media/tools/editor/m;->c(Landroid/media/MediaExtractor;)I

    move-result v6

    if-ltz v6, :cond_5

    .line 6
    invoke-virtual {v3, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 7
    invoke-virtual {v3, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v2, "mime"

    .line 8
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget v4, p0, Lcom/meitu/media/tools/editor/m;->a:I

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/meitu/media/tools/editor/m;->b:I

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "width"

    .line 10
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/meitu/media/tools/editor/m;->a:I

    const-string v4, "height"

    .line 11
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/meitu/media/tools/editor/m;->b:I

    .line 12
    :cond_1
    array-length v4, p2

    sput v4, Lcom/meitu/media/tools/editor/m;->h:I

    if-lez v4, :cond_4

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ThumbNail]mBitmapCnt "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/meitu/media/tools/editor/m;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/meitu/media/tools/editor/m;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    .line 14
    sget v4, Lcom/meitu/media/tools/editor/m;->h:I

    new-array v4, v4, [Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 15
    :goto_0
    sget v8, Lcom/meitu/media/tools/editor/m;->h:I

    if-ge v7, v8, :cond_2

    .line 16
    iget v8, p0, Lcom/meitu/media/tools/editor/m;->a:I

    iget v9, p0, Lcom/meitu/media/tools/editor/m;->b:I

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 17
    :cond_2
    sput-object v4, Lcom/meitu/media/tools/editor/m;->g:[Landroid/graphics/Bitmap;

    .line 18
    new-instance v10, Lcom/meitu/media/tools/editor/m$b;

    iget v4, p0, Lcom/meitu/media/tools/editor/m;->a:I

    iget v7, p0, Lcom/meitu/media/tools/editor/m;->b:I

    invoke-direct {v10, v4, v7}, Lcom/meitu/media/tools/editor/m$b;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :try_start_3
    invoke-virtual {v10}, Lcom/meitu/media/tools/editor/m$b;->e()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v2, p1, v4, v1, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 21
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    move-object v4, p0

    move-object v5, v3

    move-object v7, v2

    move-object v8, v10

    move-object v9, p2

    .line 22
    invoke-direct/range {v4 .. v9}, Lcom/meitu/media/tools/editor/m;->b(Landroid/media/MediaExtractor;ILandroid/media/MediaCodec;Lcom/meitu/media/tools/editor/m$b;[D)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    invoke-virtual {v10}, Lcom/meitu/media/tools/editor/m$b;->g()V

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 25
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 26
    :cond_3
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 27
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v1

    :goto_1
    move-object v1, v10

    goto :goto_2

    .line 28
    :cond_4
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not found seek times["

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/meitu/media/tools/editor/m;->h:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No video track found in "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    move-object v2, v1

    goto :goto_2

    .line 30
    :cond_6
    :try_start_5
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to read "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object v2, v1

    move-object v3, v2

    :goto_2
    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/m$b;->g()V

    :cond_7
    if-eqz v2, :cond_8

    .line 32
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 33
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    :cond_8
    if-eqz v3, :cond_9

    .line 34
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 35
    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
