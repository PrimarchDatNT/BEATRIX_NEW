.class public Lcom/meitu/core/MTFilterGLRender;
.super Lcom/meitu/core/MTFilterLibrary;
.source "MTFilterGLRender.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field protected falpha:F

.field protected nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/meitu/core/MTFilterLibrary;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/meitu/core/MTFilterGLRender;->falpha:F

    .line 4
    new-instance v0, Lcom/meitu/core/MTFilterGLRender$1;

    invoke-direct {v0, p0}, Lcom/meitu/core/MTFilterGLRender$1;-><init>(Lcom/meitu/core/MTFilterGLRender;)V

    invoke-static {v0}, Lcom/meitu/core/MTFilterLibrary;->trySyncRunNativeMethod(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/core/MTFilterGLRender;)J
    .locals 3

    const v0, 0xbf75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/core/MTFilterGLRender;->nCreate()J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method private native nChangeUniformValue(JILjava/lang/String;FI)V
.end method

.method private native nChangeUniformValue_floatArray(JILjava/lang/String;[FI)V
.end method

.method private native nCreate()J
.end method

.method private native nCreateEGLContext(J)V
.end method

.method private native nFinalizer(J)V
.end method

.method private native nGLRelease(J)V
.end method

.method private native nIsNeedBlurAlongMask(JZ)V
.end method

.method private native nIsNeedEyeMouthMask(JZ)V
.end method

.method private native nPreLoadMaterialTexture(JII)Z
.end method

.method private native nRenderCutOutMaskBinarProcessToBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method private native nRenderCutOutMaskBlurProcessToBitmap(JLandroid/graphics/Bitmap;I)V
.end method

.method private native nRenderCutOutTearFilterProcessToBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;I[I)V
.end method

.method private native nRenderCutoutBlendMaskProcessBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
.end method

.method private native nRenderToBitmap(JLandroid/graphics/Bitmap;F)V
.end method

.method private native nRenderToNativeBitmap(JJF)V
.end method

.method private native nRenderToOutTexture(JIIIIIIF)I
.end method

.method private native nSetDisPlayView(J[F)V
.end method

.method private native nSetFabbyTexture(JI)V
.end method

.method private native nSetFaceData(JJ)V
.end method

.method private native nSetFilterData(JJ)Z
.end method

.method private native nSetFilterScaleType(JI)V
.end method

.method private native nSetHairTexture(JI)V
.end method

.method private native nSetInputCustomMask(JLjava/lang/String;I)V
.end method

.method private native nSetInputImageData(JLandroid/graphics/Bitmap;)V
.end method

.method private native nSetOrientation(JI)V
.end method

.method private native nSetSkinTexture(JI)V
.end method

.method private native nTerminateEGL(J)V
.end method

.method private setRenderAlpha(F)V
    .locals 1

    const v0, 0xbf63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/core/MTFilterGLRender;->falpha:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public changeUniformValue(ILjava/lang/String;FI)V
    .locals 10

    const v0, 0xbf5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 3
    :try_start_0
    iget-wide v2, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/meitu/core/MTFilterGLRender;->nChangeUniformValue(JILjava/lang/String;FI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Lier_filterGL"

    const-string v2, " MTFilterGLRender nChangeUniformValue link error. try again!"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {}, Lcom/meitu/core/MTFilterLibrary;->loadMTFilterLibrary()V

    .line 6
    iget-wide v4, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/meitu/core/MTFilterGLRender;->nChangeUniformValue(JILjava/lang/String;FI)V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public changeUniformValue(Ljava/lang/String;F)V
    .locals 3

    const v0, 0xbf5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v1, p1, p2, v2}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public changeUniformValue_floatArray(ILjava/lang/String;[FI)V
    .locals 10

    const v0, 0xbf5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-wide v2, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/meitu/core/MTFilterGLRender;->nChangeUniformValue_floatArray(JILjava/lang/String;[FI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Lier_filterGL"

    const-string v2, " MTFilterGLRender nChangeUniformValue_floatArray link error. try again!"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/meitu/core/MTFilterLibrary;->loadMTFilterLibrary()V

    .line 4
    iget-wide v4, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/meitu/core/MTFilterGLRender;->nChangeUniformValue_floatArray(JILjava/lang/String;[FI)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public createEGLContext()V
    .locals 3

    const v0, 0xbf6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/MTFilterGLRender;->nCreateEGLContext(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbf74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/MTFilterGLRender;->nFinalizer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method protected isNeedBlurAlongMask(Z)V
    .locals 3

    const v0, 0xbf64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/MTFilterGLRender;->nIsNeedBlurAlongMask(JZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Lier_filterGL"

    const-string v2, " MTFilterGLRender nIsNeedBlurAlongMask link error. try again!"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/meitu/core/MTFilterLibrary;->loadMTFilterLibrary()V

    .line 4
    iget-wide v1, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/MTFilterGLRender;->nIsNeedBlurAlongMask(JZ)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public isNeedEyeMouthMask(Z)V
    .locals 3

    const v0, 0xbf6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/MTFilterGLRender;->nIsNeedEyeMouthMask(JZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Lier_filterGL"

    const-string v2, " MTFilterGLRender nIsNeedEyeMouthMask link error. try again!"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/meitu/core/MTFilterLibrary;->loadMTFilterLibrary()V

    .line 4
    iget-wide v1, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/MTFilterGLRender;->nIsNeedEyeMouthMask(JZ)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public preLoadMaterialTexture(II)Z
    .locals 3

    const v0, 0xbf5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/core/MTFilterGLRender;->nPreLoadMaterialTexture(JII)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public releaseGL()V
    .locals 3

    const v0, 0xbf59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/MTFilterGLRender;->nGLRelease(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public renderCutOutMaskBinarProcessToBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const v0, 0xbf72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/MTFilterGLRender;->nRenderCutOutMaskBinarProcessToBitmap(JLandroid/graphics/Bitmap;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public renderCutOutMaskBlurProcessToBitmap(Landroid/graphics/Bitmap;I)V
    .locals 3

    const v0, 0xbf6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/core/MTFilterGLRender;->nRenderCutOutMaskBlurProcessToBitmap(JLandroid/graphics/Bitmap;I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public renderCutOutTearFilterProcessToBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I[F)V
    .locals 9
    .param p4    # [F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 255.0
        .end annotation
    .end param

    const v0, 0xbf6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x3

    new-array v8, v1, [I

    const/4 v1, 0x0

    .line 1
    aget v2, p4, v1

    float-to-int v2, v2

    aput v2, v8, v1

    const/4 v1, 0x1

    aget v2, p4, v1

    float-to-int v2, v2

    aput v2, v8, v1

    const/4 v1, 0x2

    aget p4, p4, v1

    float-to-int p4, p4

    aput p4, v8, v1

    .line 2
    iget-wide v3, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/meitu/core/MTFilterGLRender;->nRenderCutOutTearFilterProcessToBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;I[I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public renderCutoutBlendMaskProcessBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    const v0, 0xbf73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v2, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/core/MTFilterGLRender;->nRenderCutoutBlendMaskProcessBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string p2, "MTFilterGLRender bitmap is null."

    invoke-static {p1, p2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public renderToBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    const v0, 0xbf60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    iget v3, p0, Lcom/meitu/core/MTFilterGLRender;->falpha:F

    invoke-direct {p0, v1, v2, p1, v3}, Lcom/meitu/core/MTFilterGLRender;->nRenderToBitmap(JLandroid/graphics/Bitmap;F)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public renderToNativeBitmap(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 7

    const v0, 0xbf61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    iget v6, p0, Lcom/meitu/core/MTFilterGLRender;->falpha:F

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/meitu/core/MTFilterGLRender;->nRenderToNativeBitmap(JJF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public renderToTexture(IIIIII)I
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v10, p0

    const v11, 0xbf5f

    invoke-static {v11}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-wide v1, v10, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    iget v9, v10, Lcom/meitu/core/MTFilterGLRender;->falpha:F

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/meitu/core/MTFilterGLRender;->nRenderToOutTexture(JIIIIIIF)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v11}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0

    :catch_0
    const-string v0, "Lier_filterGL"

    const-string v1, " MTFilterGLRender nRenderToOutTexture link error. try again!"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/meitu/core/MTFilterLibrary;->loadMTFilterLibrary()V

    .line 4
    iget-wide v1, v10, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    iget v9, v10, Lcom/meitu/core/MTFilterGLRender;->falpha:F

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/meitu/core/MTFilterGLRender;->nRenderToOutTexture(JIIIIIIF)I

    move-result v0

    invoke-static {v11}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method

.method public setBodyTexture(I)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xbf68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/MTFilterGLRender;->nSetFabbyTexture(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Lier_filterGL"

    const-string v2, " MTFilterGLRender nSetFabbyTexture link error. try again!"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/meitu/core/MTFilterLibrary;->loadMTFilterLibrary()V

    .line 4
    iget-wide v1, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/MTFilterGLRender;->nSetFabbyTexture(JI)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDisPlayView(Landroid/graphics/RectF;)V
    .locals 4

    const v0, 0xbf66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 1
    iget v2, p1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x1

    aput v2, v1, v3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x2

    aput v2, v1, v3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x3

    aput p1, v1, v2

    .line 2
    :try_start_0
    iget-wide v2, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    invoke-direct {p0, v2, v3, v1}, Lcom/meitu/core/MTFilterGLRender;->nSetDisPlayView(J[F)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Lier_filterGL"

    const-string v2, " MTFilterGLRender nSetDisPlayView link error. try again!"

    .line 3
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lcom/meitu/core/MTFilterLibrary;->loadMTFilterLibrary()V

    .line 5
    iget-wide v2, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    invoke-direct {p0, v2, v3, v1}, Lcom/meitu/core/MTFilterGLRender;->nSetDisPlayView(J[F)V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFaceData(Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;)V
    .locals 7

    const v0, 0xbf62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    .line 1
    :try_start_0
    iget-wide v3, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->getNativeInstance()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :goto_0
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/meitu/core/MTFilterGLRender;->nSetFaceData(JJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const-string v3, "Lier_filterGL"

    const-string v4, " MTFilterGLRender nSetFaceData link error. try again!"

    .line 2
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/meitu/core/MTFilterLibrary;->loadMTFilterLibrary()V

    .line 4
    iget-wide v3, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->getNativeInstance()J

    move-result-wide v1

    :cond_1
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/meitu/core/MTFilterGLRender;->nSetFaceData(JJ)V

    .line 5
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected setFilterData(Lcom/meitu/parse/FilterData;)Z
    .locals 7

    const v0, 0xbf5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    .line 1
    :try_start_0
    iget-wide v3, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    if-eqz p1, :cond_0

    iget-wide v5, p1, Lcom/meitu/parse/FilterData;->nativeInstance:J

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :goto_0
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/meitu/core/MTFilterGLRender;->nSetFilterData(JJ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :catch_0
    nop

    const-string v3, "Lier_filterGL"

    const-string v4, " MTFilterGLRender nSetFilterData link error. try again!"

    .line 2
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/meitu/core/MTFilterLibrary;->loadMTFilterLibrary()V

    .line 4
    iget-wide v3, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    if-eqz p1, :cond_1

    iget-wide v1, p1, Lcom/meitu/parse/FilterData;->nativeInstance:J

    :cond_1
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/meitu/core/MTFilterGLRender;->nSetFilterData(JJ)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public setFilterScaleType(Lcom/meitu/core/MTFilterType$MTFilterScaleType;)V
    .locals 5

    const v0, 0xbf65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/core/MTFilterGLRender$2;->$SwitchMap$com$meitu$core$MTFilterType$MTFilterScaleType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 2
    :cond_3
    :goto_0
    :try_start_0
    iget-wide v2, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    invoke-direct {p0, v2, v3, v1}, Lcom/meitu/core/MTFilterGLRender;->nSetFilterScaleType(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Lier_filterGL"

    const-string v2, " MTFilterGLRender nSetFilterScaleType link error. try again!"

    .line 3
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lcom/meitu/core/MTFilterLibrary;->loadMTFilterLibrary()V

    .line 5
    iget-wide v2, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    invoke-direct {p0, v2, v3, v1}, Lcom/meitu/core/MTFilterGLRender;->nSetFilterScaleType(JI)V

    .line 6
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHairTexture(I)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xbf6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/MTFilterGLRender;->nSetHairTexture(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Lier_filterGL"

    const-string v2, " MTFilterGLRender nSetHairTexture link error. try again!"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/meitu/core/MTFilterLibrary;->loadMTFilterLibrary()V

    .line 4
    iget-wide v1, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/MTFilterGLRender;->nSetHairTexture(JI)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setInputBitmap(Landroid/graphics/Bitmap;)V
    .locals 6

    const v0, 0xbf71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/MTFilterGLRender;->nSetInputImageData(JLandroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setInputCustomMask(Ljava/lang/String;I)V
    .locals 3

    const v0, 0xbf70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/core/MTFilterGLRender;->nSetInputCustomMask(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Lier_filterGL"

    const-string v2, " MTFilterGLRender nSetInputCustomMask link error. try again!"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/meitu/core/MTFilterLibrary;->loadMTFilterLibrary()V

    .line 4
    iget-wide v1, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/core/MTFilterGLRender;->nSetInputCustomMask(JLjava/lang/String;I)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    const v0, 0xbf67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/MTFilterGLRender;->nSetOrientation(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Lier_filterGL"

    const-string v2, " MTFilterGLRender nSetOrientation link error. try again!"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/meitu/core/MTFilterLibrary;->loadMTFilterLibrary()V

    .line 4
    iget-wide v1, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/MTFilterGLRender;->nSetOrientation(JI)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSkinTexture(I)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xbf69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/MTFilterGLRender;->nSetSkinTexture(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public terminateEGL()V
    .locals 3

    const v0, 0xbf6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/MTFilterGLRender;->nTerminateEGL(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
