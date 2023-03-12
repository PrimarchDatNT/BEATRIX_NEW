.class public Lcom/meitu/library/camera/basecamera/v2/c;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# direct methods
.method private static a(III)I
    .locals 1

    const v0, 0xaee3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private static b(Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    const v0, 0xaee1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;->n()I

    move-result p0

    if-eqz p0, :cond_3

    const/16 v1, 0x5a

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_0

    new-instance p0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported Sensor Orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0

    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float v1, v2, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, p1

    invoke-direct {p0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, p1

    invoke-direct {p0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private static c(Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;)Landroid/graphics/Rect;
    .locals 7

    const v0, 0xaee2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;->o()F

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;->S()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v4, v4, v5

    div-float/2addr v4, v1

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v5

    div-float/2addr p0, v1

    float-to-int p0, p0

    new-instance v1, Landroid/graphics/Rect;

    sub-int v5, v2, v4

    sub-int v6, v3, p0

    add-int/2addr v2, v4

    add-int/2addr v3, p0

    invoke-direct {v1, v5, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static d(Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;Landroid/graphics/PointF;Landroid/graphics/Rect;)Lcom/meitu/library/camera/MTCamera$b;
    .locals 7

    const v0, 0xaee1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "regionForNormalizedCoord : "

    const-string v3, "FocusMeteringAreasCalculator"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {}, Lcom/meitu/library/camera/basecamera/v2/a;->f()F

    move-result v5

    mul-float v5, v5, v4

    int-to-float v1, v1

    mul-float v5, v5, v1

    float-to-int v1, v5

    invoke-static {p0, p1}, Lcom/meitu/library/camera/basecamera/v2/c;->b(Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v4, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    add-float/2addr p1, v4

    float-to-int p1, p1

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float p0, p0, v5

    add-float/2addr v4, p0

    float-to-int p0, v4

    new-instance v4, Landroid/graphics/Rect;

    sub-int v5, p1, v1

    sub-int v6, p0, v1

    add-int/2addr p1, v1

    add-int/2addr p0, v1

    invoke-direct {v4, v5, v6, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p0, v4, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p0, p1, v1}, Lcom/meitu/library/camera/basecamera/v2/c;->a(III)I

    move-result p0

    iput p0, v4, Landroid/graphics/Rect;->left:I

    iget p0, v4, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1, v1}, Lcom/meitu/library/camera/basecamera/v2/c;->a(III)I

    move-result p0

    iput p0, v4, Landroid/graphics/Rect;->top:I

    iget p0, v4, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p0, p1, v1}, Lcom/meitu/library/camera/basecamera/v2/c;->a(III)I

    move-result p0

    iput p0, v4, Landroid/graphics/Rect;->right:I

    iget p0, v4, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1, p2}, Lcom/meitu/library/camera/basecamera/v2/c;->a(III)I

    move-result p0

    iput p0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Lcom/meitu/library/camera/MTCamera$b;

    invoke-static {}, Lcom/meitu/library/camera/basecamera/v2/a;->i()I

    move-result p1

    invoke-direct {p0, p1, v4}, Lcom/meitu/library/camera/MTCamera$b;-><init>(ILandroid/graphics/Rect;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static e(IILandroid/graphics/Rect;Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Rect;",
            "Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;",
            ")",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$b;",
            ">;"
        }
    .end annotation

    const v0, 0xaee1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p0, v2

    const/4 v2, 0x0

    aput p0, v1, v2

    int-to-float p0, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/4 p1, 0x1

    aput p0, v1, p1

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p3}, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;->B()I

    move-result p2

    int-to-float p2, p2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p0, p2, v3, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p3}, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;->a()Ljava/lang/String;

    move-result-object p0

    const-string p2, "FRONT_FACING"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    aget p2, v1, v2

    sub-float/2addr p0, p2

    aput p0, v1, v2

    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    aget p2, v1, v2

    aget p1, v1, p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p3}, Lcom/meitu/library/camera/basecamera/v2/c;->c(Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lcom/meitu/library/camera/basecamera/v2/c;->d(Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;Landroid/graphics/PointF;Landroid/graphics/Rect;)Lcom/meitu/library/camera/MTCamera$b;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
