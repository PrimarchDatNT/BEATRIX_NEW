.class public Lcom/commsource/util/common/i;
.super Ljava/lang/Object;
.source "MathUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/graphics/RectF;FF)V
    .locals 2

    const/16 v0, 0x8c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    iget v1, p0, Landroid/graphics/RectF;->left:F

    mul-float v1, v1, p1

    iput v1, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->right:F

    mul-float v1, v1, p1

    iput v1, p0, Landroid/graphics/RectF;->right:F

    iget p1, p0, Landroid/graphics/RectF;->top:F

    mul-float p1, p1, p2

    iput p1, p0, Landroid/graphics/RectF;->top:F

    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    mul-float p1, p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static B(Ljava/lang/String;)[F
    .locals 5

    const-string v0, ""

    const/16 v1, 0x8cb

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    const-string v2, "["

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "]"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v2, v0, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static C(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x8c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, -0x1

    invoke-static {p0, v1}, Lcom/commsource/util/common/i;->D(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static D(Ljava/lang/String;I)I
    .locals 2

    const/16 v0, 0x8c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/commsource/util/common/i;->v(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x9

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static a(FFFFFF)F
    .locals 15

    move v0, p0

    move/from16 v1, p1

    const/16 v2, 0x8d5

    invoke-static {v2}, Lcom/res/ANRTrace;->e(I)V

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-static {p0, v1, v3, v4}, Lcom/commsource/util/common/i;->j(FFFF)F

    move-result v5

    invoke-static/range {p2 .. p5}, Lcom/commsource/util/common/i;->j(FFFF)F

    move-result v6

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-static {v7, v8, p0, v1}, Lcom/commsource/util/common/i;->j(FFFF)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v11, v9, v10

    if-lez v11, :cond_2

    cmpl-float v11, v5, v10

    if-lez v11, :cond_2

    cmpl-float v11, v6, v10

    if-lez v11, :cond_2

    float-to-double v10, v5

    const v12, 0x3d4ccccd    # 0.05f

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    :try_start_0
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    float-to-double v2, v6

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v10, v2

    float-to-double v2, v9

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v10, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v5, v5, v2

    mul-float v5, v5, v6

    float-to-double v2, v5

    div-double/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-float v2, v2

    goto :goto_0

    :catch_0
    const v2, 0x3d4ccccd    # 0.05f

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v12, v2

    :goto_1
    invoke-static/range {p0 .. p5}, Lcom/commsource/util/common/i;->q(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    neg-float v12, v12

    :goto_2
    const/16 v0, 0x8d5

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v12

    :cond_2
    const/16 v0, 0x8d5

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v10
.end method

.method public static b(FFF)F
    .locals 2

    const/16 v0, 0x8d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    cmpg-float v1, p0, p1

    if-gez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p2

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static c(III)I
    .locals 1

    const/16 v0, 0x8d4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-ge p0, p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p2

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static d(FFF)Z
    .locals 1

    const/16 v0, 0x8c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sub-float p1, p0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static e(IIII)Landroid/graphics/Matrix;
    .locals 7

    const/16 v0, 0x8cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    mul-int v2, p0, p3

    mul-int v3, p1, p2

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-le v2, v3, :cond_1

    int-to-float p1, p1

    int-to-float p3, p3

    div-float/2addr p1, p3

    int-to-float p0, p0

    int-to-float p2, p2

    mul-float p2, p2, p1

    sub-float/2addr p0, p2

    mul-float p0, p0, v4

    move v5, p0

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    int-to-float p0, p0

    int-to-float p2, p2

    div-float/2addr p0, p2

    int-to-float p1, p1

    int-to-float p2, p3

    mul-float p2, p2, p0

    sub-float/2addr p1, p2

    mul-float p1, p1, v4

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    invoke-virtual {v1, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v1, v5, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static f(Landroid/graphics/RectF;II)Landroid/graphics/Matrix;
    .locals 7

    const/16 v0, 0x8ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v4

    int-to-float p2, p2

    mul-float v4, v4, p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float p1, p1

    mul-float v5, v5, p1

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    mul-float p1, p1, v4

    sub-float/2addr p0, p1

    mul-float p0, p0, v6

    add-float/2addr v2, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float p2, p2, v4

    sub-float/2addr p0, p2

    mul-float p0, p0, v6

    add-float/2addr v3, p0

    :goto_0
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static g(IIII)Landroid/graphics/RectF;
    .locals 2

    const/16 v0, 0x8cf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/util/common/i;->e(IIII)Landroid/graphics/Matrix;

    move-result-object p0

    new-instance p1, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public static h(Landroid/graphics/RectF;II)Landroid/graphics/RectF;
    .locals 4

    const/16 v0, 0x8d0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, p0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public static i(FFFF)F
    .locals 5

    const/16 v0, 0x8bc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sub-float/2addr p2, p0

    float-to-double v1, p2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sub-float/2addr p3, p1

    float-to-double p0, p3

    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    div-float/2addr p3, p0

    float-to-double p0, p3

    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const p1, 0x40c90fdb

    sub-float p0, p1, p0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static j(FFFF)F
    .locals 5

    const/16 v0, 0x8bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sub-float/2addr p2, p0

    float-to-double v1, p2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sub-float/2addr p3, p1

    float-to-double p0, p3

    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static k(IIII)I
    .locals 5

    const/16 v0, 0x8be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sub-int/2addr p2, p0

    int-to-double v1, p2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sub-int/2addr p3, p1

    int-to-double p0, p3

    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public static l(IIF)I
    .locals 7

    const/16 v0, 0x8c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/high16 v1, -0x1000000

    and-int v2, p0, v1

    shr-int/lit8 v2, v2, 0x18

    const/high16 v3, 0xff0000

    and-int v4, p0, v3

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xff00

    and-int v6, p0, v5

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 p0, p0, 0xff

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x18

    and-int/2addr v3, p1

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v5, p1

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 p1, p1, 0xff

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v3, v4

    int-to-float v2, v3

    mul-float v2, v2, p2

    int-to-float v3, v4

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v5, v6

    int-to-float v3, v5

    mul-float v3, v3, p2

    int-to-float v4, v6

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float p1, p1, p2

    int-to-float p0, p0

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v1, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static m(II)I
    .locals 2

    const/16 v0, 0x8ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :goto_0
    move v1, p1

    move p1, p0

    move p0, v1

    if-eqz p0, :cond_0

    rem-int/2addr p1, p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public static n(Ljava/lang/String;)F
    .locals 3

    const/16 v0, 0x8ba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v1, p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :catch_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static o(FFF)F
    .locals 1

    const/16 v0, 0x8c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static p(IIF)I
    .locals 2

    const/16 v0, 0x8c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    int-to-float v1, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float p0, p0, p2

    add-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private static q(FFFFFF)Z
    .locals 5

    const/16 v0, 0x8d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sub-float v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v2, p2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    cmpl-float p1, p3, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    cmpl-float p0, p2, p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz v1, :cond_5

    cmpg-float p0, p2, p4

    if-gez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    if-eq p0, p1, :cond_4

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    cmpg-float p1, p3, p5

    if-gez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-ne p1, p0, :cond_4

    :goto_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public static r(FF)Z
    .locals 1

    const/16 v0, 0x8bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static s(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 4

    const/16 v0, 0x8c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v3}, Lcom/commsource/util/common/i;->r(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3}, Lcom/commsource/util/common/i;->r(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3}, Lcom/commsource/util/common/i;->r(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0, p1}, Lcom/commsource/util/common/i;->r(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static t([F[F)Z
    .locals 6

    const/16 v0, 0x8cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget v3, p0, v2

    aget v4, p1, v2

    const v5, 0x3727c5ac    # 1.0E-5f

    invoke-static {v3, v4, v5}, Lcom/commsource/util/common/i;->u(FFF)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static u(FFF)Z
    .locals 1

    const/16 v0, 0x8c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x8bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static w(Landroid/graphics/PointF;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x8d1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    rem-int v5, v2, v5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->y:F

    iget v7, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v8, v6, v7

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    iget v8, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpg-float v6, v8, v6

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    iget v6, p0, Landroid/graphics/PointF;->y:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    iget v8, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_4

    goto :goto_0

    :cond_4
    iget v6, p0, Landroid/graphics/PointF;->y:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    iget v8, v5, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v4

    mul-float v6, v6, v8

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v7

    div-float/2addr v6, v5

    add-float/2addr v6, v4

    float-to-double v4, v6

    iget v6, p0, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    cmpl-double v8, v4, v6

    if-lez v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    rem-int/lit8 v3, v3, 0x2

    const/4 p0, 0x1

    if-ne v3, p0, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_7
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static x(IIF)I
    .locals 6

    const/16 v0, 0x8d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/high16 v1, 0xff0000

    and-int v2, p0, v1

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xff00

    and-int v4, p0, v3

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 p0, p0, 0xff

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v3, p1

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-float v2, v2

    mul-float v2, v2, p2

    int-to-float v1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p2

    mul-float v1, v1, v5

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, v4

    mul-float v2, v2, p2

    int-to-float v3, v3

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float p0, p0

    mul-float p0, p0, p2

    int-to-float p1, p1

    mul-float p1, p1, v5

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    shl-int/lit8 p1, v1, 0x10

    const/high16 p2, -0x1000000

    or-int/2addr p1, p2

    shl-int/lit8 p2, v2, 0x8

    or-int/2addr p1, p2

    or-int/2addr p0, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static y(FF)F
    .locals 5

    const/16 v0, 0x8d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    sub-float/2addr p1, p0

    float-to-double v3, p1

    mul-double v1, v1, v3

    double-to-float p1, v1

    add-float/2addr p0, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static z(Landroid/graphics/RectF;FFI)V
    .locals 2

    const/16 v0, 0x8c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    add-int/lit16 p3, p3, 0x168

    rem-int/lit16 p3, p3, 0x168

    const/16 v1, 0x5a

    if-ne p3, v1, :cond_1

    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p1

    add-float/2addr p1, p2

    iget p3, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v1, p3

    invoke-virtual {p0, p2, p3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xb4

    if-ne p3, v1, :cond_2

    iget p3, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p3

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p3

    add-float/2addr p3, p1

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float/2addr v1, p2

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x10e

    if-ne p3, p2, :cond_3

    iget p2, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p3

    add-float/2addr p3, p2

    iget v1, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
