.class public Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;
.super Lcom/commsource/beautymain/widget/EditCropView;
.source "EditRotateCropView.java"


# instance fields
.field private C0:Landroid/graphics/Matrix;

.field private D0:Landroid/graphics/Matrix;

.field private E0:I

.field private F0:F

.field private G0:F

.field private H0:Landroid/graphics/RectF;

.field private I0:I

.field private J0:I

.field private K0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/beautymain/widget/EditCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->C0:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->D0:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->E0:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->F0:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->G0:F

    const/4 p2, 0x1

    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->I0:I

    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->J0:I

    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->K0:Z

    return-void
.end method

.method private F()F
    .locals 4

    const/16 v0, 0x30a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    :goto_0
    iget v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->f:I

    int-to-float v2, v2

    iget v3, p0, Lcom/commsource/beautymain/widget/EditCropView;->K:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    div-float/2addr v2, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private G()V
    .locals 6

    const/16 v0, 0x30ae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->C0:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->C0:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->D0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->C0:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->F0:F

    iget-object v3, p0, Lcom/commsource/beautymain/widget/EditCropView;->Q:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/commsource/beautymain/widget/EditCropView;->Q:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->C0:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->G0:F

    iget v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->I0:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    iget v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->J0:I

    int-to-float v4, v4

    mul-float v2, v2, v4

    iget-object v4, p0, Lcom/commsource/beautymain/widget/EditCropView;->Q:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/commsource/beautymain/widget/EditCropView;->Q:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private J()Z
    .locals 4

    const/16 v0, 0x30a9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->E0:I

    int-to-float v2, v1

    const/high16 v3, 0x42b40000    # 90.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    int-to-float v2, v1

    const/high16 v3, -0x3d4c0000    # -90.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_1

    const/16 v2, -0x10e

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private K()Z
    .locals 3

    const/16 v0, 0x30a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->E0:I

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_1

    const/16 v2, -0xb4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private synthetic L()V
    .locals 4

    const/16 v0, 0x30af

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->F()F

    move-result v1

    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->E0:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->N(FFZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private N(FFZ)V
    .locals 5

    const/16 v0, 0x30a3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p3, :cond_0

    sget-object p3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {p0, p3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v1, [F

    aput p1, v4, v3

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v4, v1, [F

    aput p2, v4, v3

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object p3, v4, v3

    aput-object p1, v4, v1

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p1, 0x12c

    invoke-virtual {v2, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setScaleY(F)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setRotation(F)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method protected B(II)V
    .locals 2

    const/16 v0, 0x309c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p2, p1}, Lcom/commsource/beautymain/widget/EditCropView;->B(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/commsource/beautymain/widget/EditCropView;->B(II)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public H()V
    .locals 4

    const/16 v0, 0x30a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/EditCropView;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->E0:I

    add-int/lit8 v1, v1, 0x5a

    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->E0:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x168

    if-le v1, v2, :cond_1

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->E0:I

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->E0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setRotation(F)V

    :cond_1
    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->F()F

    move-result v1

    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->E0:I

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->N(FFZ)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public I()V
    .locals 2

    const/16 v0, 0x30a0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/EditCropView;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->J()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->I0:I

    neg-int v1, v1

    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->I0:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->J0:I

    neg-int v1, v1

    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->J0:I

    :goto_0
    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->G()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic M()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->L()V

    return-void
.end method

.method protected e(Landroid/graphics/Canvas;)V
    .locals 4

    const/16 v0, 0x309a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->K0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->L:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->C0:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/commsource/beautymain/widget/EditCropView;->e0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected f(IIFFLandroid/graphics/Canvas;)V
    .locals 0

    const/16 p1, 0x309b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected g(Lcom/commsource/beautymain/widget/EditCropView$CutMode;)Landroid/graphics/Point;
    .locals 3

    const/16 v0, 0x309f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MODE_ORIGINAL:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    if-ne p1, v1, :cond_1

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->E0:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance p1, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lcom/commsource/beautymain/widget/EditCropView;->g(Lcom/commsource/beautymain/widget/EditCropView$CutMode;)Landroid/graphics/Point;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public getCrfEntity()Lcom/commsource/easyeditor/entity/a;
    .locals 3

    const/16 v0, 0x309e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/easyeditor/entity/a;

    invoke-direct {v1}, Lcom/commsource/easyeditor/entity/a;-><init>()V

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->getFreeAngle()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/entity/a;->n(F)V

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->getRotateScale()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/entity/a;->r(F)V

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/EditCropView;->getCropSelectedRectFRatio()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/entity/a;->m(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->getCurrentAngle()Lcom/commsource/easyeditor/utils/opengl/Rotation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/entity/a;->q(Lcom/commsource/easyeditor/utils/opengl/Rotation;)V

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->getFlipHorizonVector()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/entity/a;->o(I)V

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->getFlipVerticalVector()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/entity/a;->p(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getCurrentAngle()Lcom/commsource/easyeditor/utils/opengl/Rotation;
    .locals 3

    const/16 v0, 0x30ad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->E0:I

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/commsource/easyeditor/utils/opengl/Rotation;->NORMAL:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    sget-object v1, Lcom/commsource/easyeditor/utils/opengl/Rotation;->ROTATION_270:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_1
    sget-object v1, Lcom/commsource/easyeditor/utils/opengl/Rotation;->ROTATION_180:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_2
    sget-object v1, Lcom/commsource/easyeditor/utils/opengl/Rotation;->ROTATION_90:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getFlipHorizonVector()I
    .locals 2

    const/16 v0, 0x30aa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->I0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getFlipVerticalVector()I
    .locals 2

    const/16 v0, 0x30ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->J0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getFreeAngle()F
    .locals 2

    const/16 v0, 0x30a7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->F0:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getRotateScale()F
    .locals 2

    const/16 v0, 0x30a8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->G0:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public m()V
    .locals 3

    const/16 v0, 0x3099

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautymain/widget/EditCropView;->m()V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->D0:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->a0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->C0:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->D0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->H0:Landroid/graphics/RectF;

    invoke-virtual {p0, v1}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->setCropArea(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->G()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/16 v0, 0x3097

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/commsource/beautymain/widget/EditCropView;->onSizeChanged(IIII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setCrfEntity(Lcom/commsource/easyeditor/entity/a;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/16 v0, 0x309d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/a;->d()I

    move-result v1

    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->I0:I

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/a;->e()I

    move-result v1

    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->J0:I

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/a;->g()Lcom/commsource/easyeditor/utils/opengl/Rotation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/Rotation;->asInt()I

    move-result v1

    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->E0:I

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/a;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->setCropArea(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/a;->c()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->setFreeRotate(F)V

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/a;->a()Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/CropEnum;->getCutMode()Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commsource/beautymain/widget/EditCropView;->z(Lcom/commsource/beautymain/widget/EditCropView$CutMode;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->F()F

    move-result p1

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->E0:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->N(FFZ)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/commsource/beautymain/widget/gesturewidget/a;

    invoke-direct {p1, p0}, Lcom/commsource/beautymain/widget/gesturewidget/a;-><init>(Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setCropArea(Landroid/graphics/RectF;)V
    .locals 4

    const/16 v0, 0x30ac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->O:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->H0:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->O:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/RectF;->left:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/commsource/beautymain/widget/EditCropView;->O:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->O:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/commsource/beautymain/widget/EditCropView;->O:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->O:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/commsource/beautymain/widget/EditCropView;->O:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->O:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    mul-float v2, v2, p1

    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->O:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->a0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/EditCropView;->D()V

    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/commsource/beautymain/widget/EditCropView;->C(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setFreeRotate(F)V
    .locals 4

    const/16 v0, 0x30a6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->F0:F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->F0:F

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->O:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/commsource/beautymain/widget/EditCropView;->O:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->O:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->O:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->O:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->O:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->O:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float/2addr p1, v1

    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->G0:F

    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->G()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setMaskPaintColor(I)V
    .locals 2

    const/16 v0, 0x3098

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->g0:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setShowOutBitmap(Z)V
    .locals 1

    const/16 v0, 0x3096

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->K0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public y(II)V
    .locals 2

    const/16 v0, 0x30a5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p2, p1}, Lcom/commsource/beautymain/widget/EditCropView;->y(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/commsource/beautymain/widget/EditCropView;->y(II)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
