.class public Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;
.super Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;
.source "RealtimeFilterImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView$c;,
        Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView$b;
    }
.end annotation


# static fields
.field private static final V1:I = 0x535


# instance fields
.field private I1:Landroid/animation/ValueAnimator;

.field private J1:Landroid/graphics/Bitmap;

.field private K1:Landroid/graphics/Bitmap;

.field private L1:Landroid/graphics/Bitmap;

.field private M1:Landroid/graphics/Bitmap;

.field private N1:Landroid/graphics/Paint;

.field private O1:Landroid/graphics/Paint;

.field private P1:Landroid/graphics/Paint;

.field protected Q1:Z

.field private R1:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView$b;

.field private S1:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView$c;

.field private T1:Lcom/commsource/beautymain/widget/gesturewidget/j;

.field public U1:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->Q1:Z

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->U1:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->l0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->Q1:Z

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->U1:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->l0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->Q1:Z

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->U1:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->l0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->Q1:Z

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->U1:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->l0()V

    return-void
.end method

.method static synthetic g0(Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;)Landroid/graphics/Paint;
    .locals 1

    const/16 v0, 0x1f07

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->P1:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic h0(Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;F)I
    .locals 1

    const/16 v0, 0x1f08

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->k0(F)I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic i0(Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;)Landroid/graphics/Paint;
    .locals 1

    const/16 v0, 0x1f09

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->O1:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic j0(Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x1f0a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->M1:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private k0(F)I
    .locals 4

    const/16 v0, 0x1f00

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private l0()V
    .locals 4

    const/16 v0, 0x1eef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->O1:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->N1:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->P1:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private m0()Z
    .locals 3

    const/16 v0, 0x1ef4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentScaleX()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method


# virtual methods
.method public getBlurDarkBitmap()Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x1ef7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->J1:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getBlurDarkPaint()Landroid/graphics/Paint;
    .locals 2

    const/16 v0, 0x1ef9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->N1:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getFilterBitmap()Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x1ef8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->K1:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getFilterPaint()Landroid/graphics/Paint;
    .locals 2

    const/16 v0, 0x1efa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->O1:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getShowOriginalBitmap()Z
    .locals 2

    const/16 v0, 0x1f03

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->Q1:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public n0(Landroid/graphics/Bitmap;Z)V
    .locals 2

    const/16 v0, 0x1ef6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->J1:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->J1:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->J1:Landroid/graphics/Bitmap;

    if-eq v1, p1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o0(Landroid/graphics/Bitmap;Z)V
    .locals 2

    const/16 v0, 0x1efd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->K1:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->K1:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->K1:Landroid/graphics/Bitmap;

    if-eq v1, p1, :cond_0

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->L1:Landroid/graphics/Bitmap;

    if-eq v1, p1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x1ef3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->m0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->R1:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView$b;->a()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/16 v0, 0x1f05

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->onDetachedFromWindow()V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->T1:Lcom/commsource/beautymain/widget/gesturewidget/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/j;->m()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/16 v0, 0x1f04

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->Q1:Z

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->T1:Lcom/commsource/beautymain/widget/gesturewidget/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/j;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->T1:Lcom/commsource/beautymain/widget/gesturewidget/j;

    invoke-virtual {v1, p1}, Lcom/commsource/beautymain/widget/gesturewidget/j;->n(Landroid/graphics/Canvas;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->J1:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->J1:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->U1:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->N1:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->K1:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->K1:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->U1:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->O1:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->I1:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->M1:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->M1:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->U1:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->P1:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public p0(Landroid/graphics/Bitmap;F)V
    .locals 5

    const/16 v0, 0x1efe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->M1:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->M1:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->J1:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->N1:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {p0, p2}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->k0(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, p1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->I1:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x535

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->I1:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->I1:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView$a;

    invoke-direct {v2, p0, p2, p1}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView$a;-><init>(Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;FLandroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->I1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x7d
        0xff
    .end array-data
.end method

.method public q0(Ljava/lang/Runnable;)V
    .locals 2

    const/16 v0, 0x1f06

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->T1:Lcom/commsource/beautymain/widget/gesturewidget/j;

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/beautymain/widget/gesturewidget/j;

    invoke-direct {v1, p0}, Lcom/commsource/beautymain/widget/gesturewidget/j;-><init>(Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;)V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->T1:Lcom/commsource/beautymain/widget/gesturewidget/j;

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->T1:Lcom/commsource/beautymain/widget/gesturewidget/j;

    invoke-virtual {v1, p1}, Lcom/commsource/beautymain/widget/gesturewidget/j;->o(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setBlurDarkBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const/16 v0, 0x1ef5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->n0(Landroid/graphics/Bitmap;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setFilterAlpha(F)V
    .locals 2

    const/16 v0, 0x1eff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->k0(F)I

    move-result p1

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->O1:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setFilterBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const/16 v0, 0x1efb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->o0(Landroid/graphics/Bitmap;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/16 v0, 0x1efc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->L1:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setOnImageRestoreListener(Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView$b;)V
    .locals 1

    const/16 v0, 0x1ef0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->R1:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setOnShowOriBitmapListener(Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView$c;)V
    .locals 1

    const/16 v0, 0x1ef1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->S1:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView$c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setShowOriginalBitmap(Z)V
    .locals 2

    const/16 v0, 0x1f01

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->Q1:Z

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->S1:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView$c;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setShowOriginalBitmapValue(Z)V
    .locals 1

    const/16 v0, 0x1f02

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->Q1:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public v()V
    .locals 2

    const/16 v0, 0x1ef2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->m0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->R1:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView$b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView$b;->a()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->v()V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
