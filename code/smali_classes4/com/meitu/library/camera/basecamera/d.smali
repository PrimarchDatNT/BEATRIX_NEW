.class public Lcom/meitu/library/camera/basecamera/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ZIII)Landroid/graphics/Matrix;
    .locals 4

    const v0, 0xae57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, p0, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float p0, p1

    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float p0, p2

    const/high16 p1, 0x44fa0000    # 2000.0f

    div-float p2, p0, p1

    int-to-float p3, p3

    div-float p1, p3, p1

    invoke-virtual {v1, p2, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    div-float/2addr p3, p1

    invoke-virtual {v1, p0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public static b(IILandroid/graphics/Rect;IIILcom/meitu/library/camera/MTCamera$h;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Rect;",
            "III",
            "Lcom/meitu/library/camera/MTCamera$h;",
            ")",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$b;",
            ">;"
        }
    .end annotation

    const v0, 0xae56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p6, :cond_0

    const-string p0, "FocusMeteringAreasCalculator"

    const-string p1, "calculateFocusAreas cameraInfo is null!"

    invoke-static {p0, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    sub-int v2, p0, p3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    sub-int v2, p1, p4

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    add-int/2addr p0, p3

    int-to-float p0, p0

    iput p0, v1, Landroid/graphics/RectF;->right:F

    add-int/2addr p1, p4

    int-to-float p0, p1

    iput p0, v1, Landroid/graphics/RectF;->bottom:F

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {p6}, Lcom/meitu/library/camera/MTCamera$h;->a()Ljava/lang/String;

    move-result-object p1

    const-string p3, "FRONT_FACING"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p6}, Lcom/meitu/library/camera/MTCamera$h;->z()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p1, p3, p4, p2}, Lcom/meitu/library/camera/basecamera/d;->a(ZIII)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/graphics/Rect;

    const/16 p2, -0x3e8

    const/16 p3, 0x3e8

    invoke-direct {p1, p2, p2, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->left:I

    const/4 p4, 0x0

    if-ge p2, p3, :cond_1

    :goto_0
    sub-int/2addr p3, p2

    goto :goto_1

    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->right:I

    iget p3, p1, Landroid/graphics/Rect;->right:I

    if-le p2, p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_1
    iget p2, p0, Landroid/graphics/Rect;->top:I

    iget p6, p1, Landroid/graphics/Rect;->top:I

    if-ge p2, p6, :cond_3

    sub-int p4, p6, p2

    goto :goto_2

    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-le p2, p1, :cond_4

    sub-int p4, p1, p2

    :cond_4
    :goto_2
    invoke-virtual {p0, p3, p4}, Landroid/graphics/Rect;->offset(II)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lcom/meitu/library/camera/MTCamera$b;

    invoke-direct {p2, p5, p0}, Lcom/meitu/library/camera/MTCamera$b;-><init>(ILandroid/graphics/Rect;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
