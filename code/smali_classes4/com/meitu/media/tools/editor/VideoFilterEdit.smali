.class public Lcom/meitu/media/tools/editor/VideoFilterEdit;
.super Lcom/meitu/media/tools/editor/f;
.source "VideoFilterEdit.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;,
        Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoFilterEdit"

.field private static noNotifyInfo:Z

.field private static final sHandler:Landroid/os/Handler;


# instance fields
.field private isOpened:Z

.field private mAudioBitrate:J

.field private mAudioStreamDuration:J

.field private final mCacheDir:Ljava/io/File;

.field private mRotation:I

.field private mShowHeight:I

.field private mShowWidth:I

.field private mVideoBitrate:J

.field private mVideoHeight:I

.field private mVideoStreamDuration:J

.field private mVideoWidth:I

.field private mWatermarkNum:I

.field private mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xe548

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/r/b/a;->a()V

    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Lcom/meitu/media/tools/editor/VideoFilterEdit;->noNotifyInfo:Z

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/meitu/media/tools/editor/VideoFilterEdit;->sHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/meitu/media/tools/editor/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->isOpened:Z

    .line 3
    new-instance v1, Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-direct {v1}, Lcom/meitu/media/tools/filter/MediaFilter;-><init>()V

    iput-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    .line 4
    iput v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mWatermarkNum:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mCacheDir:Ljava/io/File;

    return-void
.end method

.method private outParameterAssm(Lcom/meitu/media/tools/editor/e;)V
    .locals 12

    const v0, 0xe53e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p1, Lcom/meitu/media/tools/editor/e;->d:I

    if-ltz v1, :cond_0

    iget v2, p1, Lcom/meitu/media/tools/editor/e;->e:I

    if-ltz v2, :cond_0

    .line 2
    iget-object v3, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v3, v1, v2}, Lcom/meitu/media/tools/filter/MediaFilter;->Y(II)I

    .line 3
    :cond_0
    iget v1, p1, Lcom/meitu/media/tools/editor/e;->b:I

    if-lez v1, :cond_1

    iget v2, p1, Lcom/meitu/media/tools/editor/e;->c:I

    if-lez v2, :cond_1

    .line 4
    iget-object v3, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v3, v1, v2}, Lcom/meitu/media/tools/filter/MediaFilter;->Z(II)I

    .line 5
    :cond_1
    iget v1, p1, Lcom/meitu/media/tools/editor/e;->k:F

    const/4 v2, 0x2

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v1, v2}, Lcom/meitu/media/tools/filter/MediaFilter;->k0(I)I

    .line 7
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    iget v4, p1, Lcom/meitu/media/tools/editor/e;->j:F

    iget v5, p1, Lcom/meitu/media/tools/editor/e;->k:F

    invoke-virtual {v1, v4, v5}, Lcom/meitu/media/tools/filter/MediaFilter;->j0(FF)I

    .line 8
    :cond_2
    iget v1, p1, Lcom/meitu/media/tools/editor/e;->h:I

    if-lez v1, :cond_3

    iget v4, p1, Lcom/meitu/media/tools/editor/e;->i:I

    if-lez v4, :cond_3

    .line 9
    iget-object v5, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v5, v1, v4}, Lcom/meitu/media/tools/filter/MediaFilter;->g0(II)I

    .line 10
    :cond_3
    iget-wide v4, p1, Lcom/meitu/media/tools/editor/e;->g:D

    const-wide/16 v6, 0x0

    cmpg-double v1, v4, v6

    if-lez v1, :cond_4

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v1, v4, v8

    if-nez v1, :cond_5

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v1}, Lcom/meitu/media/tools/filter/MediaFilter;->w()D

    move-result-wide v4

    iput-wide v4, p1, Lcom/meitu/media/tools/editor/e;->g:D

    .line 12
    :cond_5
    iget-wide v4, p1, Lcom/meitu/media/tools/editor/e;->f:D

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_6

    iget-wide v8, p1, Lcom/meitu/media/tools/editor/e;->g:D

    cmpl-double v1, v8, v6

    if-lez v1, :cond_6

    .line 13
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    double-to-float v4, v4

    double-to-float v5, v8

    invoke-virtual {v1, v4, v5}, Lcom/meitu/media/tools/filter/MediaFilter;->a0(FF)I

    .line 14
    :cond_6
    iget v1, p1, Lcom/meitu/media/tools/editor/e;->m:I

    if-gtz v1, :cond_7

    iget v1, p1, Lcom/meitu/media/tools/editor/e;->n:I

    if-gtz v1, :cond_7

    iget v1, p1, Lcom/meitu/media/tools/editor/e;->o:I

    if-lez v1, :cond_8

    .line 15
    :cond_7
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {p1}, Lcom/meitu/media/tools/editor/e;->f()I

    move-result v4

    iget v5, p1, Lcom/meitu/media/tools/editor/e;->m:I

    iget v8, p1, Lcom/meitu/media/tools/editor/e;->n:I

    iget v9, p1, Lcom/meitu/media/tools/editor/e;->o:I

    invoke-virtual {v1, v4, v5, v8, v9}, Lcom/meitu/media/tools/filter/MediaFilter;->l0(IIII)I

    .line 16
    :cond_8
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    iget v4, p1, Lcom/meitu/media/tools/editor/e;->E:I

    iget v5, p1, Lcom/meitu/media/tools/editor/e;->m:I

    iget v8, p1, Lcom/meitu/media/tools/editor/e;->n:I

    iget v9, p1, Lcom/meitu/media/tools/editor/e;->o:I

    invoke-virtual {v1, v4, v5, v8, v9}, Lcom/meitu/media/tools/filter/MediaFilter;->l0(IIII)I

    .line 17
    iget v1, p1, Lcom/meitu/media/tools/editor/e;->j:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_9

    iget v1, p1, Lcom/meitu/media/tools/editor/e;->k:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_9

    .line 18
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v1, v2}, Lcom/meitu/media/tools/filter/MediaFilter;->k0(I)I

    .line 19
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    iget v2, p1, Lcom/meitu/media/tools/editor/e;->j:F

    iget v3, p1, Lcom/meitu/media/tools/editor/e;->k:F

    invoke-virtual {v1, v2, v3}, Lcom/meitu/media/tools/filter/MediaFilter;->j0(FF)I

    .line 20
    :cond_9
    invoke-virtual {p1}, Lcom/meitu/media/tools/editor/e;->e()I

    move-result v1

    if-lez v1, :cond_a

    .line 21
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {p1}, Lcom/meitu/media/tools/editor/e;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/media/tools/filter/MediaFilter;->c0(I)I

    .line 22
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/meitu/media/tools/filter/MediaFilter;->g0(II)I

    .line 23
    :cond_a
    invoke-virtual {p1}, Lcom/meitu/media/tools/editor/e;->g()F

    move-result v1

    float-to-double v1, v1

    cmpl-double v3, v1, v6

    if-lez v3, :cond_b

    .line 24
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {p1}, Lcom/meitu/media/tools/editor/e;->g()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/media/tools/filter/MediaFilter;->f0(F)I

    .line 25
    :cond_b
    iget-object p1, p1, Lcom/meitu/media/tools/editor/e;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/media/tools/editor/e$a;

    .line 26
    iget-object v3, v1, Lcom/meitu/media/tools/editor/e$a;->a:Landroid/graphics/Bitmap;

    iget v4, v1, Lcom/meitu/media/tools/editor/e$a;->b:F

    iget v5, v1, Lcom/meitu/media/tools/editor/e$a;->c:F

    iget v6, v1, Lcom/meitu/media/tools/editor/e$a;->d:F

    iget v7, v1, Lcom/meitu/media/tools/editor/e$a;->e:F

    iget-wide v8, v1, Lcom/meitu/media/tools/editor/e$a;->f:D

    iget-wide v10, v1, Lcom/meitu/media/tools/editor/e$a;->g:D

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/meitu/media/tools/editor/VideoFilterEdit;->addWatermark(Landroid/graphics/Bitmap;FFFFDD)V

    goto :goto_0

    .line 27
    :cond_c
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private removeFile(Ljava/io/File;)V
    .locals 4

    const v0, 0xe531

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    array-length v1, p1

    if-nez v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 10
    invoke-direct {p0, v3}, Lcom/meitu/media/tools/editor/VideoFilterEdit;->removeFile(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 12
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected _getAudioBitrate()J
    .locals 3

    const v0, 0xe51d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mAudioBitrate:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method protected _getVideoBitrate()J
    .locals 3

    const v0, 0xe521

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mVideoBitrate:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public abortCombineMedia()V
    .locals 2

    const v0, 0xe533

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v1}, Lcom/meitu/media/tools/filter/MediaFilter;->c()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected addCombineAudioSrcFile(Ljava/lang/String;ZF)V
    .locals 2

    const v0, 0xe532

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const-string p1, "[VideoFilterEdit]audio source file name is null"

    .line 1
    invoke-static {p1}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v1, p1, p2, p3}, Lcom/meitu/media/tools/filter/MediaFilter;->d(Ljava/lang/String;ZF)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected addConcatVideo(Ljava/lang/String;)I
    .locals 2

    const v0, 0xe52f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const-string p1, "[VideoFilterEdit]file name  null"

    .line 1
    invoke-static {p1}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v1, p1}, Lcom/meitu/media/tools/filter/MediaFilter;->e(Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public addWatermark(Landroid/graphics/Bitmap;FFFFDD)V
    .locals 6

    const v0, 0xe53f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const-string p1, "[VideoFilterEdit]WatermarkFile bitmap is null"

    .line 1
    invoke-static {p1}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mCacheDir:Ljava/io/File;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "watermark_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mWatermarkNum:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mWatermarkNum:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mWatermarkNum:I

    .line 6
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mCacheDir:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mCacheDir:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VideoFilterEdit]WatermarkFile  "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " x:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "y:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "w:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "h:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "start:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "duration "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8, p9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    float-to-int v2, p2

    float-to-int v3, p3

    float-to-int v4, p4

    float-to-int v5, p5

    double-to-float p7, p6

    double-to-float p8, p8

    move-object p2, v1

    move p3, v2

    move p4, v3

    move p5, v4

    move p6, v5

    invoke-virtual/range {p1 .. p8}, Lcom/meitu/media/tools/filter/MediaFilter;->m0(Ljava/lang/String;IIIIFF)I

    .line 15
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Water mark try to use cache dir but it can use for now."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public convertAudio(Ljava/lang/String;Ljava/lang/String;III)I
    .locals 7

    const v0, 0xe546

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/meitu/media/tools/filter/MediaFilter;->j(Ljava/lang/String;Ljava/lang/String;III)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/16 p1, -0x63

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public cutVideo(Ljava/lang/String;Ljava/lang/String;FF)I
    .locals 2

    const v0, 0xe547

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/meitu/media/tools/filter/MediaFilter;->k(Ljava/lang/String;Ljava/lang/String;FF)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/16 p1, -0x63

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected doAbort()V
    .locals 2

    const v0, 0xe523

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->isOpened:Z

    if-nez v1, :cond_0

    const-string v1, "[VideoFilterEdit]video not opened, abort"

    .line 2
    invoke-static {v1}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v1}, Lcom/meitu/media/tools/filter/MediaFilter;->b()Z

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected doClose()V
    .locals 2

    const v0, 0xe526

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->isOpened:Z

    if-nez v1, :cond_0

    const-string v1, "[VideoFilterEdit]Cut video err, open file first!"

    .line 2
    invoke-static {v1}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v1}, Lcom/meitu/media/tools/filter/MediaFilter;->g()V

    const-string v1, "[VideoFilterEdit]video close"

    .line 5
    invoke-static {v1}, Lcom/meitu/media/tools/utils/debug/Logger;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->isOpened:Z

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected doCombineMedia(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    const v0, 0xe534

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/media/tools/filter/MediaFilter;->a(Lcom/meitu/media/tools/editor/VideoFilterEdit;)J

    move-result-wide v5

    .line 2
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mCacheDir:Ljava/io/File;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 3
    new-instance v7, Ljava/io/File;

    iget-object v2, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mCacheDir:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mmts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v7}, Lcom/meitu/media/tools/editor/VideoFilterEdit;->removeFile(Ljava/io/File;)V

    .line 5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    const-string p1, "[VideoFilterEdit]make temp file dir failed"

    .line 7
    invoke-static {p1}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/media/tools/filter/MediaFilter;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I

    move-result p1

    .line 11
    invoke-direct {p0, v7}, Lcom/meitu/media/tools/editor/VideoFilterEdit;->removeFile(Ljava/io/File;)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "doCombineMedia try to use cache dir but it can use for now."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method protected doCutVideo(Lcom/meitu/media/tools/editor/e;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xe529

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->isOpened:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "[VideoFilterEdit]Cut video err, open file first!"

    .line 2
    invoke-static {p1}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/meitu/media/tools/editor/e;->a:Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[VideoFilterEdit]Set out file name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    .line 6
    iget-wide v3, p1, Lcom/meitu/media/tools/editor/e;->q:J

    .line 7
    iget-object v5, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v5, v3, v4}, Lcom/meitu/media/tools/filter/MediaFilter;->h0(J)I

    .line 8
    iget-object v3, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v3, v1}, Lcom/meitu/media/tools/filter/MediaFilter;->e0(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    const-string p1, "[VideoFilterEdit]Open out file err!"

    .line 9
    invoke-static {p1}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/media/tools/editor/VideoFilterEdit;->outParameterAssm(Lcom/meitu/media/tools/editor/e;)V

    .line 12
    iget-object p1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {p1}, Lcom/meitu/media/tools/filter/MediaFilter;->T()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    .line 13
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method protected doGenerateThumb(Ljava/lang/String;Ljava/lang/String;[DI)I
    .locals 9

    const v0, 0xe539

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/media/tools/filter/MediaFilter;->a(Lcom/meitu/media/tools/editor/VideoFilterEdit;)J

    move-result-wide v7

    .line 2
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    int-to-long v5, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/meitu/media/tools/filter/MediaFilter;->m(Ljava/lang/String;Ljava/lang/String;[DJJ)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected doGetAudioStreamDuration()J
    .locals 3

    const v0, 0xe51f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mAudioStreamDuration:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method protected doGetAverFramerate()F
    .locals 2

    const v0, 0xe53c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v1}, Lcom/meitu/media/tools/filter/MediaFilter;->o()F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected doGetCodecName(I)Ljava/lang/String;
    .locals 2

    const v0, 0xe53b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v1, p1}, Lcom/meitu/media/tools/filter/MediaFilter;->M(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method protected doGetConcatSegmentDuration()[F
    .locals 2

    const v0, 0xe53d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v1}, Lcom/meitu/media/tools/filter/MediaFilter;->q()[F

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected doGetShowHeight()I
    .locals 2

    const v0, 0xe522

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mShowHeight:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected doGetShowWidth()I
    .locals 2

    const v0, 0xe520

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mShowWidth:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected doGetStreamNum()I
    .locals 2

    const v0, 0xe53a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v1}, Lcom/meitu/media/tools/filter/MediaFilter;->K()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected doGetVideoDuration()D
    .locals 3

    const v0, 0xe52b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v1}, Lcom/meitu/media/tools/filter/MediaFilter;->w()D

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method protected doGetVideoFrame(FII)Landroid/graphics/Bitmap;
    .locals 6

    const v0, 0xe538

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    new-array v1, v1, [I

    const/4 v3, 0x0

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, p2, p3

    mul-int/lit8 v1, v1, 0x4

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {p2, v2, v1}, Lcom/meitu/media/tools/filter/MediaFilter;->t([I[I)I

    move-result p2

    if-gtz p2, :cond_2

    const-string p1, "[VideoFilterEdit]size is < 0"

    .line 2
    invoke-static {p1}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    :cond_2
    const/4 p3, 0x0

    .line 4
    aget v2, v2, p3

    .line 5
    aget p3, v1, p3

    move v1, p2

    move p2, v2

    .line 6
    :goto_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[VideoFilterEdit]w "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "h "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/media/tools/utils/debug/Logger;->u(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v1, p1, v2, p2, p3}, Lcom/meitu/media/tools/filter/MediaFilter;->s(FLjava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_3

    const-string p1, "[VideoFilterEdit]Get frame data 2 Bimap null"

    .line 9
    invoke-static {p1}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    .line 11
    :cond_3
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method protected doGetVideoHeight()I
    .locals 2

    const v0, 0xe528

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mVideoHeight:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected doGetVideoRotation()I
    .locals 2

    const v0, 0xe52c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mRotation:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected doGetVideoStreamDuration()J
    .locals 3

    const v0, 0xe51e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mVideoStreamDuration:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method protected doGetVideoWidth()I
    .locals 2

    const v0, 0xe527

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mVideoWidth:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected doIsAborted()Z
    .locals 1

    const v0, 0xe524

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method protected doOpen(Ljava/lang/String;)Z
    .locals 4

    const v0, 0xe525

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->isOpened:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v1}, Lcom/meitu/media/tools/filter/MediaFilter;->g()V

    :cond_0
    const-string v1, "[VideoFilterEdit]init"

    .line 3
    invoke-static {v1}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/meitu/media/tools/filter/MediaFilter;->a(Lcom/meitu/media/tools/editor/VideoFilterEdit;)J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v3}, Lcom/meitu/media/tools/filter/MediaFilter;->N()I

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget-boolean p1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->isOpened:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 9
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v3, p1, v1, v2}, Lcom/meitu/media/tools/filter/MediaFilter;->S(Ljava/lang/String;J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->isOpened:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {p1}, Lcom/meitu/media/tools/filter/MediaFilter;->y()I

    move-result p1

    iput p1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mVideoWidth:I

    .line 11
    iget-object p1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {p1}, Lcom/meitu/media/tools/filter/MediaFilter;->x()I

    move-result p1

    iput p1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mVideoHeight:I

    .line 12
    iget-object p1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {p1}, Lcom/meitu/media/tools/filter/MediaFilter;->A()I

    move-result p1

    iput p1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mShowWidth:I

    .line 13
    iget-object p1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {p1}, Lcom/meitu/media/tools/filter/MediaFilter;->C()I

    move-result p1

    iput p1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mShowHeight:I

    .line 14
    iget-object p1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {p1}, Lcom/meitu/media/tools/filter/MediaFilter;->z()I

    move-result p1

    iput p1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mRotation:I

    .line 15
    iget-object p1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {p1}, Lcom/meitu/media/tools/filter/MediaFilter;->B()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mVideoBitrate:J

    .line 16
    iget-object p1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {p1}, Lcom/meitu/media/tools/filter/MediaFilter;->v()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mAudioBitrate:J

    .line 17
    iget-object p1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {p1}, Lcom/meitu/media/tools/filter/MediaFilter;->L()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mVideoStreamDuration:J

    .line 18
    iget-object p1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {p1}, Lcom/meitu/media/tools/filter/MediaFilter;->n()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mAudioStreamDuration:J

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[VideoFilterEdit]mVideoWidth "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mVideoWidth:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mVideoHeight "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mVideoHeight:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mRotation"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mRotation:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mVideoBitrate"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mVideoBitrate:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "mAudioBitrate"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mAudioBitrate:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "mediaduration "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    .line 20
    invoke-virtual {v1}, Lcom/meitu/media/tools/filter/MediaFilter;->w()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 22
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 p1, 0x0

    .line 24
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected doReverseVideo(Lcom/meitu/media/tools/editor/e;)I
    .locals 2

    const v0, 0xe52e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/meitu/media/tools/editor/VideoFilterEdit;->outParameterAssm(Lcom/meitu/media/tools/editor/e;)V

    .line 9
    iget-object p1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {p1}, Lcom/meitu/media/tools/filter/MediaFilter;->T()I

    move-result p1

    if-gez p1, :cond_0

    const-string v1, "[VideoFilterEdit]Reverse err!"

    .line 10
    invoke-static {v1}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected doReverseVideo(Ljava/lang/String;I)I
    .locals 2

    const v0, 0xe52d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->isOpened:Z

    if-nez v1, :cond_0

    const-string p1, "[VideoFilterEdit]video not opened"

    .line 2
    invoke-static {p1}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v1, p1}, Lcom/meitu/media/tools/filter/MediaFilter;->e0(Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {p1, p2}, Lcom/meitu/media/tools/filter/MediaFilter;->k0(I)I

    .line 6
    iget-object p1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {p1}, Lcom/meitu/media/tools/filter/MediaFilter;->T()I

    move-result p1

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected doconcatVideo(Lcom/meitu/media/tools/editor/e;)I
    .locals 5

    const v0, 0xe530

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p1, Lcom/meitu/media/tools/editor/e;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[VideoFilterEdit]concatFile "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v3, v2}, Lcom/meitu/media/tools/filter/MediaFilter;->e(Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/meitu/media/tools/filter/MediaFilter;->a(Lcom/meitu/media/tools/editor/VideoFilterEdit;)J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    iget-object p1, p1, Lcom/meitu/media/tools/editor/e;->a:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v2}, Lcom/meitu/media/tools/filter/MediaFilter;->i(Ljava/lang/String;J)I

    move-result p1

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected doremuxStripMedia(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7

    const v0, 0xe536

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/media/tools/filter/MediaFilter;->a(Lcom/meitu/media/tools/editor/VideoFilterEdit;)J

    move-result-wide v5

    .line 2
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/media/tools/filter/MediaFilter;->W(Ljava/lang/String;Ljava/lang/String;IJ)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public getNextResampleOutBufferSizeWithNextInputSamples(I)I
    .locals 2

    const v0, 0xe542

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/meitu/media/tools/filter/MediaFilter;->D(I)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 p1, -0x1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public getNextResampleOutBufferSizeWithNextInputSize(I)I
    .locals 2

    const v0, 0xe543

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/meitu/media/tools/filter/MediaFilter;->E(I)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 p1, -0x1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public getVideoRGBAFrameSize()I
    .locals 4

    const v0, 0xe537

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    new-array v1, v1, [I

    .line 1
    iget-object v3, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v3, v2, v1}, Lcom/meitu/media/tools/filter/MediaFilter;->t([I[I)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public initResample(IIIIII)V
    .locals 8

    const v0, 0xe541

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/meitu/media/tools/filter/MediaFilter;->Q(IIIIII)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public postInfo(IDD)V
    .locals 7

    const v0, 0xe540

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-boolean v1, Lcom/meitu/media/tools/editor/VideoFilterEdit;->noNotifyInfo:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    const-class v1, Lcom/meitu/media/tools/editor/VideoFilterEdit;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/f;->getListener()Lcom/meitu/media/tools/editor/f$a;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "[VideoFilterEdit]_postInfo getListener() == null return"

    .line 5
    invoke-static {p1}, Lcom/meitu/media/tools/utils/debug/Logger;->R(Ljava/lang/String;)V

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/f;->getListener()Lcom/meitu/media/tools/editor/f$a;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/media/tools/editor/f$a;

    if-eqz p1, :cond_5

    .line 11
    invoke-interface {p1, p0}, Lcom/meitu/media/tools/editor/f$a;->b(Lcom/meitu/media/tools/editor/f;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/meitu/media/tools/editor/f$a;

    if-eqz v1, :cond_5

    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/meitu/media/tools/editor/f$a;->c(Lcom/meitu/media/tools/editor/f;DD)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/media/tools/editor/f$a;

    if-eqz p1, :cond_5

    .line 17
    invoke-interface {p1, p0}, Lcom/meitu/media/tools/editor/f$a;->d(Lcom/meitu/media/tools/editor/f;)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x4

    if-ne p2, p1, :cond_5

    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/media/tools/editor/f$a;

    if-eqz p1, :cond_5

    .line 20
    invoke-interface {p1, p0}, Lcom/meitu/media/tools/editor/f$a;->a(Lcom/meitu/media/tools/editor/f;)V

    .line 21
    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public release()V
    .locals 1

    const v0, 0xe51c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public resample([BI[B[I)I
    .locals 2

    const v0, 0xe544

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/meitu/media/tools/filter/MediaFilter;->X([BI[B[I)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 p1, -0x1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public resample([BI[I)[B
    .locals 5

    const v0, 0xe545

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 4
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1, p2}, Lcom/meitu/media/tools/filter/MediaFilter;->E(I)I

    move-result v1

    if-gtz v1, :cond_0

    const-string p1, "[VideoFilterEdit]getNextResampleOutBufferSizeWithNextInputSize failed"

    .line 6
    invoke-static {p1}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 8
    :cond_0
    new-array v3, v1, [B

    .line 9
    iget-object v4, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v4, p1, p2, v3, p3}, Lcom/meitu/media/tools/filter/MediaFilter;->X([BI[B[I)I

    move-result p1

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    .line 10
    aget p2, p3, p1

    if-lez p2, :cond_2

    aget p1, p3, p1

    if-le p1, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    :cond_2
    :goto_0
    const-string p1, "[VideoFilterEdit]resample failed"

    .line 12
    invoke-static {p1}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 14
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public setNeedFillAudioTrack(Z)V
    .locals 2

    const v0, 0xe52a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v1, p1}, Lcom/meitu/media/tools/filter/MediaFilter;->d0(Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public stripVideo(Ljava/lang/String;Ljava/lang/String;FF)I
    .locals 8

    const v0, 0xe535

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/media/tools/filter/MediaFilter;->a(Lcom/meitu/media/tools/editor/VideoFilterEdit;)J

    move-result-wide v6

    .line 2
    iget-object v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/meitu/media/tools/filter/MediaFilter;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/media/tools/filter/MediaFilter;->n0(Ljava/lang/String;Ljava/lang/String;FFJ)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
