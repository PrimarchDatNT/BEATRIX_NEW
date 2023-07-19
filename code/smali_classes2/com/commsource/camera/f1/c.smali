.class public Lcom/commsource/camera/f1/c;
.super Ljava/lang/Object;
.source "CropUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)I
    .locals 2

    const/16 v0, 0x3fa1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static b(IIIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x3f9d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p5, :cond_5

    if-lez p2, :cond_5

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_4

    const/16 v1, 0x5a

    if-eq p4, v1, :cond_3

    const/16 v1, 0xb4

    if-eq p4, v1, :cond_2

    const/16 v1, 0x10e

    if-eq p4, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    sub-int/2addr p4, p0

    sub-int/2addr p4, p2

    invoke-static {p5, p1, p4, p3, p2}, Lcom/meitu/library/p/e/a;->f(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p5

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    sub-int/2addr p4, p0

    sub-int/2addr p4, p2

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p3

    invoke-static {p5, p4, p0, p2, p3}, Lcom/meitu/library/p/e/a;->f(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p5

    goto :goto_0

    :cond_3
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    sub-int/2addr p4, p1

    sub-int/2addr p4, p3

    invoke-static {p5, p4, p0, p3, p2}, Lcom/meitu/library/p/e/a;->f(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p5

    goto :goto_0

    :cond_4
    invoke-static {p5, p0, p1, p2, p3}, Lcom/meitu/library/p/e/a;->f(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p5

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p5

    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p5
.end method

.method public static c(IIIIIII[BF)Lcom/meitu/core/types/NativeBitmap;
    .locals 6

    const/16 p4, 0x3f9e

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x0

    if-nez p7, :cond_0

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    int-to-float p0, p0

    mul-float p0, p0, p8

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    mul-float p1, p1, p8

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    mul-float p2, p2, p8

    add-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p3

    mul-float p0, p0, p8

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p7}, Lcom/commsource/util/common/e;->q([B)[I

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    aget p2, p0, p1

    const/4 p3, 0x1

    aget p8, p0, p3

    invoke-static {p2, p8}, Ljava/lang/Math;->min(II)I

    move-result p2

    aget p8, p0, p1

    aget p0, p0, p3

    invoke-static {p8, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p8

    int-to-float p8, p8

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p8, v2

    int-to-float p0, p0

    int-to-float p2, p2

    div-float/2addr p0, p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float v2, p2

    mul-float v3, v2, p8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    cmpl-float v4, p8, p0

    if-lez v4, :cond_2

    int-to-float p2, v3

    div-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    :cond_2
    cmpg-float p8, p8, p0

    if-gez p8, :cond_3

    mul-float v2, v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    :cond_3
    :goto_0
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p7, p0, p1, p3}, Lcom/commsource/util/common/e;->w([BIZZ)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-object v0

    :cond_4
    invoke-static {p2, v3, p0}, Lcom/commsource/camera/f1/c;->e(IILcom/meitu/core/types/NativeBitmap;)Z

    move-result p7

    if-eqz p7, :cond_5

    move v5, v3

    move v3, p2

    move p2, v5

    :cond_5
    invoke-static {p2, v3, p0}, Lcom/commsource/camera/f1/c;->d(IILcom/meitu/core/types/NativeBitmap;)Z

    move-result p7

    if-eqz p7, :cond_6

    invoke-static {p2, v3}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/meitu/core/types/NativeBitmap;->drawBitmap(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    move-object p0, p2

    :cond_6
    if-eq p5, p3, :cond_7

    invoke-static {p0, p5}, Lcom/meitu/core/processor/ImageEditProcessor;->rotate(Lcom/meitu/core/types/NativeBitmap;I)Z

    :cond_7
    const/16 p2, 0x5a

    if-ne p6, p2, :cond_8

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result p2

    iget p3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    iget p3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result p5

    iget p6, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, p6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p6

    add-int/2addr p5, p6

    iget p6, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, p2, p3, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_8
    const/16 p2, 0xb4

    if-ne p6, p2, :cond_9

    iget p2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result p3

    iget p5, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p5

    iget p5, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result p6

    iget p7, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p6, p7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p7

    add-int/2addr p6, p7

    invoke-virtual {v1, p2, p3, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_9
    const/16 p2, 0x10e

    if-ne p6, p2, :cond_a

    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget p3, v1, Landroid/graphics/Rect;->left:I

    iget p5, v1, Landroid/graphics/Rect;->bottom:I

    iget p6, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, p2, p3, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_a
    :goto_1
    iget p2, v1, Landroid/graphics/Rect;->left:I

    if-gez p2, :cond_b

    neg-int p2, p2

    invoke-virtual {v1, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    :cond_b
    iget p2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result p3

    if-le p2, p3, :cond_c

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result p2

    iget p3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p3

    invoke-virtual {v1, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    :cond_c
    iget p2, v1, Landroid/graphics/Rect;->top:I

    if-gez p2, :cond_d

    neg-int p2, p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_d
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result p3

    if-le p2, p3, :cond_e

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result p2

    iget p3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_e
    iget p2, v1, Landroid/graphics/Rect;->left:I

    if-gez p2, :cond_f

    iput p1, v1, Landroid/graphics/Rect;->left:I

    :cond_f
    iget p2, v1, Landroid/graphics/Rect;->top:I

    if-gez p2, :cond_10

    iput p1, v1, Landroid/graphics/Rect;->top:I

    :cond_10
    invoke-static {p0, v1}, Lcom/meitu/core/processor/ImageEditProcessor;->cut(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Rect;)Z

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private static d(IILcom/meitu/core/types/NativeBitmap;)Z
    .locals 3
    .param p2    # Lcom/meitu/core/types/NativeBitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3fa0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, p0, :cond_0

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-lt p0, v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result p0

    if-eq p0, p1, :cond_2

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p0, v2, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private static e(IILcom/meitu/core/types/NativeBitmap;)Z
    .locals 3
    .param p2    # Lcom/meitu/core/types/NativeBitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3f9f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    sub-int v2, p0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr p1, p0

    if-le v1, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method
