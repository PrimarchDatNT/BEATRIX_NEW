.class public Lcom/commsource/camera/beauty/WaterMarkImageView;
.super Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;
.source "WaterMarkImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/beauty/WaterMarkImageView$a;,
        Lcom/commsource/camera/beauty/WaterMarkImageView$b;
    }
.end annotation


# instance fields
.field private W1:Landroid/graphics/Bitmap;

.field private X1:Landroid/graphics/RectF;

.field public Y1:I

.field private Z1:I

.field private a2:Landroid/graphics/Bitmap;

.field private b2:Landroid/graphics/RectF;

.field public c2:Lcom/commsource/camera/beauty/WaterMarkImageView$b;

.field private d2:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/camera/beauty/WaterMarkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/camera/beauty/WaterMarkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/beauty/WaterMarkImageView;->X1:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/beauty/WaterMarkImageView;->d2:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public getImageMode()I
    .locals 2

    const v0, 0x99dd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/beauty/WaterMarkImageView;->Y1:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getmPictureWaterMarkRectF()Landroid/graphics/RectF;
    .locals 2

    const v0, 0x99d5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/beauty/WaterMarkImageView;->X1:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public o0(Landroid/graphics/Bitmap;Z)V
    .locals 5

    const v0, 0x99d9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/beauty/WaterMarkImageView;->W1:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/camera/beauty/WaterMarkImageView;->W1:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/commsource/camera/beauty/WaterMarkImageView;->W1:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/commsource/camera/beauty/o;->a(IIII)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/camera/beauty/WaterMarkImageView;->X1:Landroid/graphics/RectF;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/camera/beauty/WaterMarkImageView;->r0(Landroid/graphics/Bitmap;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->o0(Landroid/graphics/Bitmap;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const v0, 0x99db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->Q1:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/beauty/WaterMarkImageView;->W1:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/beauty/WaterMarkImageView;->X1:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v2, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/beauty/WaterMarkImageView;->a2:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/commsource/camera/beauty/WaterMarkImageView;->b2:Landroid/graphics/RectF;

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1, v2, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public r0(Landroid/graphics/Bitmap;)V
    .locals 7

    const v0, 0x99da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/beauty/WaterMarkImageView;->a2:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/high16 v3, 0x43020000    # 130.0f

    const v4, 0x443b8000    # 750.0f

    const/high16 v5, 0x43200000    # 160.0f

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    mul-float v1, v1, v5

    div-float/2addr v1, v4

    mul-float v3, v3, v1

    div-float/2addr v3, v5

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v1

    int-to-float v1, v2

    sub-float/2addr v5, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    sub-float/2addr v6, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-direct {v4, v5, v6, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/commsource/camera/beauty/WaterMarkImageView;->b2:Landroid/graphics/RectF;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public s0(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0x99e0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentScaleY()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/beauty/WaterMarkImageView;->d2:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v2, v3, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public setArWaterMarkBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const v0, 0x99d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/beauty/WaterMarkImageView;->a2:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->getFilterBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commsource/camera/beauty/WaterMarkImageView;->r0(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/commsource/camera/beauty/WaterMarkImageView;->t0()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    const v0, 0x99df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/commsource/camera/beauty/WaterMarkImageView;->t0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setImageMode(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/commsource/camera/beauty/WaterMarkImageView$a;
        .end annotation
    .end param

    const v0, 0x99dc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/beauty/WaterMarkImageView;->Y1:I

    iget-object v1, p0, Lcom/commsource/camera/beauty/WaterMarkImageView;->c2:Lcom/commsource/camera/beauty/WaterMarkImageView$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/commsource/camera/beauty/WaterMarkImageView$b;->a(I)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setOnModeChangeListener(Lcom/commsource/camera/beauty/WaterMarkImageView$b;)V
    .locals 1

    const v0, 0x99de

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/beauty/WaterMarkImageView;->c2:Lcom/commsource/camera/beauty/WaterMarkImageView$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setWaterMarkBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    const v0, 0x99d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/beauty/WaterMarkImageView;->W1:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->getFilterBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/beauty/WaterMarkImageView;->W1:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->getFilterBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->getFilterBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/camera/beauty/WaterMarkImageView;->W1:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/camera/beauty/WaterMarkImageView;->W1:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/commsource/camera/beauty/o;->a(IIII)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/beauty/WaterMarkImageView;->X1:Landroid/graphics/RectF;

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/beauty/WaterMarkImageView;->t0()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setmPictureWaterMarkRectF(Landroid/graphics/RectF;)V
    .locals 1

    const v0, 0x99d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/beauty/WaterMarkImageView;->X1:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public t0()V
    .locals 3

    const v0, 0x99e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/beauty/WaterMarkImageView;->d2:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/camera/beauty/WaterMarkImageView;->X1:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/beauty/WaterMarkImageView;->d2:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
