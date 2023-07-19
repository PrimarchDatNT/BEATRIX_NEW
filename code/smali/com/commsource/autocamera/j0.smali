.class public Lcom/commsource/autocamera/j0;
.super Ljava/lang/Object;
.source "HandGestureTransition.java"


# instance fields
.field private a:Lcom/commsource/beautyplus/f0/g;

.field private b:I

.field private c:I
    .annotation build Lcom/commsource/autocamera/AutoCameraActivity$k;
    .end annotation
.end field

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/commsource/beautyplus/f0/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/autocamera/j0;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/autocamera/j0;->e:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/commsource/autocamera/j0;->a:Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->b0:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/commsource/autocamera/j0$a;

    invoke-direct {v0, p0}, Lcom/commsource/autocamera/j0$a;-><init>(Lcom/commsource/autocamera/j0;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method static synthetic a(Lcom/commsource/autocamera/j0;)Lcom/commsource/beautyplus/f0/g;
    .locals 1

    const/16 v0, 0x483f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/autocamera/j0;->a:Lcom/commsource/beautyplus/f0/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/commsource/autocamera/j0;I)I
    .locals 1

    const/16 v0, 0x4840

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/autocamera/j0;->f:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic c(Lcom/commsource/autocamera/j0;I)I
    .locals 1

    const/16 v0, 0x4841

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/autocamera/j0;->g:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic d(Lcom/commsource/autocamera/j0;Z)Z
    .locals 1

    const/16 v0, 0x4842

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/autocamera/j0;->h:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method


# virtual methods
.method public e()Z
    .locals 2

    const/16 v0, 0x483c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/autocamera/j0;->h:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public f(I)V
    .locals 1

    const/16 v0, 0x483e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/autocamera/j0;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g(I)V
    .locals 1

    const/16 v0, 0x483d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/autocamera/j0;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h()V
    .locals 4

    const/16 v0, 0x483b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/autocamera/j0;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/autocamera/j0;->h:Z

    iget-object v1, p0, Lcom/commsource/autocamera/j0;->a:Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->p:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v1, p0, Lcom/commsource/autocamera/j0;->a:Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->m0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/j0;->a:Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->X:Lcom/commsource/widget/round/RoundLinearLayout;

    const/16 v2, 0xc

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/commsource/autocamera/j0$c;

    invoke-direct {v2, p0}, Lcom/commsource/autocamera/j0$c;-><init>(Lcom/commsource/autocamera/j0;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v1, p0, Lcom/commsource/autocamera/j0;->a:Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->R:Landroid/widget/ImageView;

    const/4 v2, 0x7

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    const-string v3, "Rotation"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x514

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x3e600000    # -20.0f
        0x41a00000    # 20.0f
        -0x3e600000    # -20.0f
        0x41a00000    # 20.0f
        -0x3ee00000    # -10.0f
        0x41200000    # 10.0f
        0x0
    .end array-data
.end method

.method public i(Landroid/graphics/RectF;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 7

    const/16 v0, 0x483a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/autocamera/j0;->d:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, p0, Lcom/commsource/autocamera/j0;->b:I

    const/16 v2, 0x5a

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/commsource/autocamera/j0;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    sub-float v4, v3, v4

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v1

    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    const/16 v2, -0x5a

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/commsource/autocamera/j0;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v3, v2

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, v2, v4, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/commsource/autocamera/j0;->e:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/commsource/autocamera/j0;->f:I

    int-to-float v4, v3

    mul-float v2, v2, v4

    iget v4, p1, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/commsource/autocamera/j0;->g:I

    int-to-float v6, v5

    mul-float v4, v4, v6

    iget v6, p1, Landroid/graphics/RectF;->right:F

    int-to-float v3, v3

    mul-float v6, v6, v3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v5

    mul-float p1, p1, v3

    invoke-virtual {v1, v2, v4, v6, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/commsource/autocamera/j0;->a:Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->Q:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result p1

    iget-object v1, p0, Lcom/commsource/autocamera/j0;->a:Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/commsource/autocamera/j0;->a:Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/autocamera/j0;->a:Lcom/commsource/beautyplus/f0/g;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g;->Q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/commsource/autocamera/j0;->a:Lcom/commsource/beautyplus/f0/g;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/autocamera/j0;->a:Lcom/commsource/beautyplus/f0/g;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/g;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/commsource/autocamera/j0;->a:Lcom/commsource/beautyplus/f0/g;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/g;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/commsource/autocamera/j0;->a:Lcom/commsource/beautyplus/f0/g;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/g;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/commsource/autocamera/j0;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcom/commsource/autocamera/j0;->e:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/commsource/autocamera/j0;->e:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    int-to-float v6, p1

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/commsource/autocamera/j0;->e:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    int-to-float v1, v1

    sub-float/2addr v6, v1

    iget-object v1, p0, Lcom/commsource/autocamera/j0;->a:Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v1, p0, Lcom/commsource/autocamera/j0;->a:Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setTranslationY(F)V

    int-to-float v1, v4

    iget-object v4, p0, Lcom/commsource/autocamera/j0;->a:Lcom/commsource/beautyplus/f0/g;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/g;->Q:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    iget-object v4, p0, Lcom/commsource/autocamera/j0;->a:Lcom/commsource/beautyplus/f0/g;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/g;->Q:Landroid/widget/ImageView;

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v1, v5

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v4, p0, Lcom/commsource/autocamera/j0;->a:Lcom/commsource/beautyplus/f0/g;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/g;->Q:Landroid/widget/ImageView;

    const v6, 0x3f71eb85    # 0.945f

    mul-float v1, v1, v6

    div-float/2addr v1, v5

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v1, p0, Lcom/commsource/autocamera/j0;->a:Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->Q:Landroid/widget/ImageView;

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sub-int/2addr v2, p1

    int-to-float v2, v2

    sub-int/2addr v3, p1

    int-to-float p1, v3

    new-instance v3, Lcom/commsource/autocamera/j0$b;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/commsource/autocamera/j0$b;-><init>(Lcom/commsource/autocamera/j0;FFLandroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
