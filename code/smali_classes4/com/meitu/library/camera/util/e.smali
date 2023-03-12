.class public Lcom/meitu/library/camera/util/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    const v0, 0xafd8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    rem-int/lit16 p0, p0, 0x168

    if-eqz p0, :cond_3

    const/16 v1, 0x5a

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->top:F

    iput p0, p2, Landroid/graphics/RectF;->left:F

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    iput p0, p2, Landroid/graphics/RectF;->right:F

    iget p0, p1, Landroid/graphics/RectF;->right:F

    sub-float p0, v2, p0

    iput p0, p2, Landroid/graphics/RectF;->top:F

    iget p0, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_1
    iget p0, p1, Landroid/graphics/RectF;->right:F

    sub-float p0, v2, p0

    iput p0, p2, Landroid/graphics/RectF;->left:F

    iget p0, p1, Landroid/graphics/RectF;->left:F

    sub-float p0, v2, p0

    iput p0, p2, Landroid/graphics/RectF;->right:F

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float p0, v2, p0

    iput p0, p2, Landroid/graphics/RectF;->top:F

    iget p0, p1, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v2, p0

    iput v2, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_2
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float p0, v2, p0

    iput p0, p2, Landroid/graphics/RectF;->left:F

    iget p0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p0

    iput v2, p2, Landroid/graphics/RectF;->right:F

    iget p0, p1, Landroid/graphics/RectF;->left:F

    iput p0, p2, Landroid/graphics/RectF;->top:F

    iget p0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_3
    iget p0, p1, Landroid/graphics/RectF;->left:F

    iput p0, p2, Landroid/graphics/RectF;->left:F

    iget p0, p1, Landroid/graphics/RectF;->right:F

    iput p0, p2, Landroid/graphics/RectF;->right:F

    iget p0, p1, Landroid/graphics/RectF;->top:F

    iput p0, p2, Landroid/graphics/RectF;->top:F

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    :goto_1
    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4

    const v0, 0xafd7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x5a

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_0

    const/16 v1, 0x10e

    if-eq p0, v1, :cond_1

    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    invoke-virtual {p2, p0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->right:F

    sub-float p0, v2, p0

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v2, v1

    iget v3, p1, Landroid/graphics/RectF;->left:F

    sub-float v3, v2, v3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p1

    invoke-virtual {p2, p0, v1, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_1
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float p0, v2, p0

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget p1, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
