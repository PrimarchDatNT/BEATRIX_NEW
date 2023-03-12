.class public Lcom/meitu/mtoilpainting/MeituOilPainting;
.super Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;
.source "MeituOilPainting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "MeituOilPainting"


# instance fields
.field protected a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xe973

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/mtoilpainting/MeituOilPainting;->d()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meitu/mtoilpainting/MeituOilPainting;->a:J

    .line 3
    invoke-static {}, Lcom/meitu/mtoilpainting/MeituOilPainting;->d()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/meitu/mtoilpainting/MeituOilPainting;->nCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtoilpainting/MeituOilPainting;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "MeituOilPainting"

    const-string v1, "init fail"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static d()V
    .locals 4

    const-string v0, "MeituOilPainting"

    const v1, 0xe965

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    const-string v2, "gnustl_shared"

    .line 1
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "load gnustl_shared fail"

    .line 2
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :goto_0
    :try_start_1
    const-string v2, "c++_shared"

    .line 4
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "load c++_shared fail"

    .line 5
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :goto_1
    :try_start_2
    const-string v2, "MTOilPainting"

    .line 7
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    const-string v3, "load MTOilPainting library fail"

    .line 8
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 10
    :goto_2
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static native nCreate()J
.end method

.method private static native nDrawEffect(JLandroid/graphics/Bitmap;)Z
.end method

.method private static native nFinalize(J)V
.end method

.method private static native nInitGLResouce(JLcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;)V
.end method

.method private static native nPrepare(JII)V
.end method

.method private static native nReleaseGLResouce(J)V
.end method

.method private static native nSetAnimalPoints(J[FII)Z
.end method

.method private static native nSetBodyMask(JLandroid/graphics/Bitmap;)Z
.end method

.method private static native nSetFaceMask(JLandroid/graphics/Bitmap;)Z
.end method

.method private static native nSetFaceMasksArray(J[Landroid/graphics/Bitmap;[F[FI)Z
.end method

.method private static native nSetHairMask(JLandroid/graphics/Bitmap;)Z
.end method

.method private static native nSetSkinMask(JLandroid/graphics/Bitmap;)Z
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    const v0, 0xe972

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtoilpainting/MeituOilPainting;->a:J

    const-string v3, "MeituOilPainting"

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    if-eqz p1, :cond_1

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-wide v1, p0, Lcom/meitu/mtoilpainting/MeituOilPainting;->a:J

    invoke-static {v1, v2, p1}, Lcom/meitu/mtoilpainting/MeituOilPainting;->nDrawEffect(JLandroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "drawEffect fail"

    .line 4
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    const-string p1, "drawEffect, param error!"

    .line 6
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)Z
    .locals 7

    const v0, 0xe971

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtoilpainting/MeituOilPainting;->a:J

    const-string v3, "MeituOilPainting"

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {v1, v2, p1}, Lcom/meitu/mtoilpainting/MeituOilPainting;->nDrawEffect(JLandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "drawEffectOnOriginal fail"

    .line 3
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    const-string p1, "drawEffectOnOriginal, param error!"

    .line 5
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public c(Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;)V
    .locals 6

    const v0, 0xe968

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtoilpainting/MeituOilPainting;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-static {v1, v2, p1}, Lcom/meitu/mtoilpainting/MeituOilPainting;->nInitGLResouce(JLcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(II)V
    .locals 6

    const v0, 0xe96a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtoilpainting/MeituOilPainting;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-static {v1, v2, p1, p2}, Lcom/meitu/mtoilpainting/MeituOilPainting;->nPrepare(JII)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f()V
    .locals 6

    const v0, 0xe967

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtoilpainting/MeituOilPainting;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-static {v1, v2}, Lcom/meitu/mtoilpainting/MeituOilPainting;->nFinalize(J)V

    .line 3
    iput-wide v3, p0, Lcom/meitu/mtoilpainting/MeituOilPainting;->a:J

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xe966

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/mtoilpainting/MeituOilPainting;->f()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g()V
    .locals 6

    const v0, 0xe969

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtoilpainting/MeituOilPainting;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-static {v1, v2}, Lcom/meitu/mtoilpainting/MeituOilPainting;->nReleaseGLResouce(J)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Ljava/util/ArrayList;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    const v0, 0xe970

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtoilpainting/MeituOilPainting;->a:J

    const-string v3, "MeituOilPainting"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_3

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 3
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/PointF;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/PointF;

    array-length v2, v2

    mul-int v5, v1, v2

    mul-int/lit8 v5, v5, 0x2

    .line 6
    new-array v5, v5, [F

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_2

    .line 7
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/graphics/PointF;

    .line 8
    array-length v8, v7

    if-eq v8, v2, :cond_0

    const-string v7, "setAnimalPoints Error, array length error"

    .line 9
    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_1

    .line 10
    aget-object v9, v7, v8

    mul-int v10, v6, v2

    mul-int/lit8 v10, v10, 0x2

    mul-int/lit8 v11, v8, 0x2

    add-int/2addr v10, v11

    add-int/lit8 v11, v10, 0x0

    .line 11
    iget v12, v9, Landroid/graphics/PointF;->x:F

    aput v12, v5, v11

    add-int/lit8 v10, v10, 0x1

    .line 12
    iget v9, v9, Landroid/graphics/PointF;->y:F

    aput v9, v5, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-wide v3, p0, Lcom/meitu/mtoilpainting/MeituOilPainting;->a:J

    invoke-static {v3, v4, v5, v1, v2}, Lcom/meitu/mtoilpainting/MeituOilPainting;->nSetAnimalPoints(J[FII)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_3
    const-string p1, "setAnimalPoints fail, param is wrong"

    .line 14
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4
.end method

.method public i(Landroid/graphics/Bitmap;)Z
    .locals 6

    const v0, 0xe96d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtoilpainting/MeituOilPainting;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-static {v1, v2, p1}, Lcom/meitu/mtoilpainting/MeituOilPainting;->nSetBodyMask(JLandroid/graphics/Bitmap;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public j(Landroid/graphics/Bitmap;)Z
    .locals 6

    const v0, 0xe96f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtoilpainting/MeituOilPainting;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-static {v1, v2, p1}, Lcom/meitu/mtoilpainting/MeituOilPainting;->nSetFaceMask(JLandroid/graphics/Bitmap;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public k([Landroid/graphics/Bitmap;[Landroid/graphics/RectF;Ljava/util/ArrayList;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/Bitmap;",
            "[",
            "Landroid/graphics/RectF;",
            "Ljava/util/ArrayList<",
            "[",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const v7, 0xe96e

    invoke-static {v7}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v4, v0, Lcom/meitu/mtoilpainting/MeituOilPainting;->a:J

    const-string v6, "MeituOilPainting"

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_4

    array-length v4, v3

    if-lez v4, :cond_4

    array-length v4, v3

    array-length v5, v1

    if-ne v4, v5, :cond_4

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    array-length v5, v1

    if-ne v4, v5, :cond_4

    .line 3
    array-length v4, v1

    mul-int/lit8 v5, v4, 0x4

    .line 4
    new-array v5, v5, [F

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_0

    mul-int/lit8 v10, v9, 0x4

    add-int/lit8 v11, v10, 0x0

    .line 5
    aget-object v12, v1, v9

    iget v12, v12, Landroid/graphics/RectF;->left:F

    aput v12, v5, v11

    add-int/lit8 v11, v10, 0x1

    .line 6
    aget-object v12, v1, v9

    iget v12, v12, Landroid/graphics/RectF;->top:F

    aput v12, v5, v11

    add-int/lit8 v11, v10, 0x2

    .line 7
    aget-object v12, v1, v9

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v12

    aput v12, v5, v11

    add-int/lit8 v10, v10, 0x3

    .line 8
    aget-object v11, v1, v9

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    aput v11, v5, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/PointF;

    array-length v9, v1

    mul-int v1, v4, v9

    mul-int/lit8 v1, v1, 0x2

    .line 10
    new-array v10, v1, [F

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/graphics/PointF;

    .line 12
    array-length v12, v11

    if-eq v12, v9, :cond_1

    const-string v11, "setFacePoints Error, array length error"

    .line 13
    invoke-static {v6, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_1
    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_2

    .line 14
    aget-object v13, v11, v12

    mul-int v14, v1, v9

    mul-int/lit8 v14, v14, 0x2

    mul-int/lit8 v15, v12, 0x2

    add-int/2addr v14, v15

    add-int/lit8 v15, v14, 0x0

    .line 15
    iget v8, v13, Landroid/graphics/PointF;->x:F

    aput v8, v10, v15

    add-int/lit8 v14, v14, 0x1

    .line 16
    iget v8, v13, Landroid/graphics/PointF;->y:F

    aput v8, v10, v14

    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    goto :goto_1

    .line 17
    :cond_3
    iget-wide v1, v0, Lcom/meitu/mtoilpainting/MeituOilPainting;->a:J

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v10

    move v6, v9

    invoke-static/range {v1 .. v6}, Lcom/meitu/mtoilpainting/MeituOilPainting;->nSetFaceMasksArray(J[Landroid/graphics/Bitmap;[F[FI)Z

    move-result v1

    invoke-static {v7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_4
    const-string v1, "setFaceMasksArray, param error!"

    .line 18
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {v7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v1, 0x0

    return v1
.end method

.method public l(Landroid/graphics/Bitmap;)Z
    .locals 6

    const v0, 0xe96b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtoilpainting/MeituOilPainting;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-static {v1, v2, p1}, Lcom/meitu/mtoilpainting/MeituOilPainting;->nSetHairMask(JLandroid/graphics/Bitmap;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public m(Landroid/graphics/Bitmap;)Z
    .locals 6

    const v0, 0xe96c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtoilpainting/MeituOilPainting;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-static {v1, v2, p1}, Lcom/meitu/mtoilpainting/MeituOilPainting;->nSetSkinMask(JLandroid/graphics/Bitmap;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
