.class public Lcom/sdk/imp/DynamicImageView;
.super Landroid/widget/ImageView;
.source "DynamicImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/DynamicImageView$b;
    }
.end annotation


# instance fields
.field private J:F

.field private a:Lcom/sdk/imp/DynamicImageView$b;

.field private b:Landroid/hardware/SensorManager;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/RectF;

.field private final p:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sdk/imp/DynamicImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sdk/imp/DynamicImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/sdk/imp/DynamicImageView;->c:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/sdk/imp/DynamicImageView;->d:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/sdk/imp/DynamicImageView;->f:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/sdk/imp/DynamicImageView;->g:Landroid/graphics/RectF;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/sdk/imp/DynamicImageView;->p:[F

    const/4 p1, 0x0

    iput p1, p0, Lcom/sdk/imp/DynamicImageView;->J:F

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sdk/api/i$j;->r:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_0

    sget p3, Lcom/sdk/api/i$j;->t:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    sget v0, Lcom/sdk/api/i$j;->s:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    cmpl-float v0, p3, p1

    if-eqz v0, :cond_0

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_0

    div-float/2addr p3, p2

    iput p3, p0, Lcom/sdk/imp/DynamicImageView;->J:F

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sdk/imp/DynamicImageView;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/DynamicImageView;->f:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic b(Lcom/sdk/imp/DynamicImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sdk/imp/DynamicImageView;->d()V

    return-void
.end method

.method static synthetic c(Lcom/sdk/imp/DynamicImageView;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sdk/imp/DynamicImageView;->h(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()V
    .locals 1

    invoke-direct {p0}, Lcom/sdk/imp/DynamicImageView;->e()V

    invoke-virtual {p0}, Lcom/sdk/imp/DynamicImageView;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private e()V
    .locals 7

    invoke-virtual {p0}, Lcom/sdk/imp/DynamicImageView;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sdk/imp/DynamicImageView;->g(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_1

    neg-float v3, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v5, v2

    if-gez v6, :cond_2

    sub-float v3, v2, v5

    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v2, v4

    if-lez v5, :cond_3

    neg-float v4, v2

    :cond_3
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_4

    sub-float v4, v1, v0

    :cond_4
    iget-object v0, p0, Lcom/sdk/imp/DynamicImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private f()V
    .locals 6

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v5, p0, Lcom/sdk/imp/DynamicImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    iget-object v5, p0, Lcom/sdk/imp/DynamicImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v5, p0, Lcom/sdk/imp/DynamicImageView;->c:Landroid/graphics/Matrix;

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    mul-float v0, v0, v4

    sub-float/2addr v2, v0

    div-float/2addr v2, v3

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0}, Lcom/sdk/imp/DynamicImageView;->i()V

    return-void
.end method

.method private g(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sdk/imp/DynamicImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/sdk/imp/DynamicImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/sdk/imp/DynamicImageView;->g:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x10

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/DynamicImageView;->f:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Lcom/sdk/imp/DynamicImageView;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method protected getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lcom/sdk/imp/DynamicImageView;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sdk/imp/DynamicImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/sdk/imp/DynamicImageView;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sdk/imp/DynamicImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/sdk/imp/DynamicImageView;->d:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getScale()F
    .locals 2

    iget-object v0, p0, Lcom/sdk/imp/DynamicImageView;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sdk/imp/DynamicImageView;->p:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/sdk/imp/DynamicImageView;->p:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Lcom/sdk/imp/DynamicImageView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sdk/imp/DynamicImageView$b;-><init>(Lcom/sdk/imp/DynamicImageView;Lcom/sdk/imp/DynamicImageView$a;)V

    iput-object v0, p0, Lcom/sdk/imp/DynamicImageView;->a:Lcom/sdk/imp/DynamicImageView$b;

    invoke-static {v0}, Lcom/sdk/imp/DynamicImageView$b;->a(Lcom/sdk/imp/DynamicImageView$b;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/sdk/imp/DynamicImageView;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sdk/imp/DynamicImageView;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/sdk/imp/DynamicImageView;->a:Lcom/sdk/imp/DynamicImageView$b;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/sdk/imp/DynamicImageView;->a:Lcom/sdk/imp/DynamicImageView$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sdk/imp/DynamicImageView$b;->b(Lcom/sdk/imp/DynamicImageView$b;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sdk/imp/DynamicImageView;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sdk/imp/DynamicImageView;->a:Lcom/sdk/imp/DynamicImageView$b;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_2
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/sdk/imp/DynamicImageView;->f()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget v0, p0, Lcom/sdk/imp/DynamicImageView;->J:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    int-to-float v3, v0

    int-to-float v4, v2

    div-float v5, v3, v4

    iget v6, p0, Lcom/sdk/imp/DynamicImageView;->J:F

    div-float/2addr v6, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v7, v5

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v5, v7, v9

    if-gtz v5, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v5, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-ne p1, v5, :cond_2

    if-eq p2, v5, :cond_3

    :cond_2
    if-ne p1, v7, :cond_5

    if-ne p2, v7, :cond_5

    :cond_3
    cmpl-float p1, v6, v1

    if-lez p1, :cond_4

    iget p1, p0, Lcom/sdk/imp/DynamicImageView;->J:F

    goto :goto_3

    :cond_4
    iget p1, p0, Lcom/sdk/imp/DynamicImageView;->J:F

    :goto_0
    mul-float v4, v4, p1

    float-to-int v0, v4

    goto :goto_4

    :cond_5
    if-eq p1, v7, :cond_9

    if-ne p1, v5, :cond_6

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    if-eq p2, v7, :cond_8

    if-ne p2, v5, :cond_7

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    :goto_1
    iget p1, p0, Lcom/sdk/imp/DynamicImageView;->J:F

    goto :goto_0

    :cond_9
    :goto_2
    iget p1, p0, Lcom/sdk/imp/DynamicImageView;->J:F

    :goto_3
    div-float/2addr v3, p1

    float-to-int v2, v3

    :goto_4
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/sdk/imp/DynamicImageView;->a:Lcom/sdk/imp/DynamicImageView$b;

    invoke-virtual {p1, p2}, Lcom/sdk/imp/DynamicImageView$b;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
