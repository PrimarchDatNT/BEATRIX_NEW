.class public Lcom/meitu/library/p/b;
.super Ljava/lang/Object;
.source "MathUtils.java"


# static fields
.field private static a:Ljava/util/Random; = null

.field public static final b:F = 3.1415927f

.field public static final c:F = 0.017453292f

.field public static final d:F = 57.295776f


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5aac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v1, Lcom/meitu/library/p/b;->a:Ljava/util/Random;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFF)F
    .locals 1

    const/16 v0, 0x5a9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static b(III)I
    .locals 1

    const/16 v0, 0x5a9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final d(F)F
    .locals 2

    const/16 v0, 0x5a9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v1, 0x3c8efa35

    mul-float p0, p0, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static e(FFFF)F
    .locals 1

    const/16 v0, 0x5aab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p2, p3

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static f(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/16 v5, 0x5a9d

    invoke-static {v5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    iget v8, v1, Landroid/graphics/Point;->x:I

    iget v9, v1, Landroid/graphics/Point;->y:I

    iget v10, v4, Landroid/graphics/Point;->x:I

    iget v11, v4, Landroid/graphics/Point;->y:I

    invoke-static/range {v6 .. v11}, Lcom/meitu/library/p/b;->g(IIIIII)Z

    move-result v6

    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v8, v2, Landroid/graphics/Point;->y:I

    iget v9, v3, Landroid/graphics/Point;->x:I

    iget v10, v3, Landroid/graphics/Point;->y:I

    iget v11, v4, Landroid/graphics/Point;->x:I

    iget v12, v4, Landroid/graphics/Point;->y:I

    invoke-static/range {v7 .. v12}, Lcom/meitu/library/p/b;->g(IIIIII)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_0

    iget v6, v1, Landroid/graphics/Point;->x:I

    iget v7, v1, Landroid/graphics/Point;->y:I

    iget v8, v2, Landroid/graphics/Point;->x:I

    iget v9, v2, Landroid/graphics/Point;->y:I

    iget v10, v4, Landroid/graphics/Point;->x:I

    iget v11, v4, Landroid/graphics/Point;->y:I

    invoke-static/range {v6 .. v11}, Lcom/meitu/library/p/b;->g(IIIIII)Z

    iget v12, v2, Landroid/graphics/Point;->x:I

    iget v13, v2, Landroid/graphics/Point;->y:I

    iget v14, v0, Landroid/graphics/Point;->x:I

    iget v15, v0, Landroid/graphics/Point;->y:I

    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v1, v4, Landroid/graphics/Point;->y:I

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lcom/meitu/library/p/b;->g(IIIIII)Z

    :cond_0
    invoke-static {v5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method private static g(IIIIII)Z
    .locals 4

    const/16 v0, 0x5a9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p2, :cond_1

    if-gt p4, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_1
    int-to-float v3, p1

    sub-int p4, p0, p4

    int-to-float p4, p4

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p4, p4, p1

    sub-int/2addr p0, p2

    int-to-float p0, p0

    div-float/2addr p4, p0

    sub-float/2addr v3, p4

    int-to-float p0, p5

    cmpl-float p0, v3, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final h(I)Z
    .locals 2

    const/16 v0, 0x5a9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    add-int/lit8 v1, p0, -0x1

    and-int/2addr p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final i(I)I
    .locals 4

    const/16 v0, 0x5aa0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    shr-int v3, p0, v2

    or-int/2addr p0, v3

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p0, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final j(F)F
    .locals 2

    const/16 v0, 0x5aa1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v1, 0x42652ee0

    mul-float p0, p0, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final k(FF)F
    .locals 2

    const/16 v0, 0x5aa2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/p/b;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    sub-float/2addr p1, p0

    mul-float v1, v1, p1

    add-float/2addr p0, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static l([FFFFFFFF)[F
    .locals 1

    const/16 v0, 0x5aa3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p4, p5, p6, p7}, Lcom/meitu/library/p/b;->n([FFFFF)[F

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/library/p/b;->m([FFFF)[F

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static m([FFFF)[F
    .locals 1

    const/16 v0, 0x5aa4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    neg-float p1, p1

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/library/p/b;->p([FFFF)[F

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static n([FFFFF)[F
    .locals 2

    const/16 v0, 0x5aa5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float p1, v1, p1

    div-float/2addr v1, p2

    invoke-static {p0, p1, v1, p3, p4}, Lcom/meitu/library/p/b;->q([FFFFF)[F

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static o([FFFFFFFF)[F
    .locals 1

    const/16 v0, 0x5aa6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/library/p/b;->p([FFFF)[F

    invoke-static {p0, p4, p5, p6, p7}, Lcom/meitu/library/p/b;->q([FFFFF)[F

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static p([FFFF)[F
    .locals 8

    const/16 v0, 0x5aa7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/meitu/library/p/b;->d(F)F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    :goto_0
    if-ltz v2, :cond_0

    aget v3, p0, v2

    add-int/lit8 v4, v2, 0x1

    aget v5, p0, v4

    sub-float/2addr v3, p2

    mul-float v6, v1, v3

    sub-float/2addr v5, p3

    mul-float v7, p1, v5

    sub-float/2addr v6, v7

    add-float/2addr v6, p2

    aput v6, p0, v2

    mul-float v3, v3, p1

    mul-float v5, v5, v1

    add-float/2addr v3, v5

    add-float/2addr v3, p3

    aput v3, p0, v4

    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static q([FFFFF)[F
    .locals 4

    const/16 v0, 0x5aa8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_1

    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-ltz v1, :cond_1

    aget v2, p0, v1

    sub-float/2addr v2, p3

    mul-float v2, v2, p1

    add-float/2addr v2, p3

    aput v2, p0, v1

    add-int/lit8 v2, v1, 0x1

    aget v3, p0, v2

    sub-float/2addr v3, p4

    mul-float v3, v3, p2

    add-float/2addr v3, p4

    aput v3, p0, v2

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final r([I)I
    .locals 4

    const/16 v0, 0x5aa9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    aget v3, p0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method


# virtual methods
.method public c(Landroid/graphics/Point;Landroid/graphics/Point;)F
    .locals 6

    const/16 v0, 0x5aaa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    float-to-double v2, v1

    mul-float p2, v1, v1

    mul-float v4, p1, p1

    add-float/2addr p2, v4

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double v2, v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    double-to-float p2, v2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    cmpl-float v2, v1, v3

    if-ltz v2, :cond_0

    cmpg-float v4, p1, v3

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    cmpg-float v4, p1, v3

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    if-gtz v1, :cond_2

    cmpl-float v1, p1, v3

    if-ltz v1, :cond_2

    const/high16 p1, -0x3ccc0000    # -180.0f

    :goto_0
    sub-float p2, p1, p2

    goto :goto_1

    :cond_2
    if-ltz v2, :cond_3

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_3

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method
