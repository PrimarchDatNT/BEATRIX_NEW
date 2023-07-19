.class public Lcom/commsource/widget/BeautyBlingView;
.super Landroid/widget/FrameLayout;
.source "BeautyBlingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/BeautyBlingView$b;
    }
.end annotation


# static fields
.field private static final W:I = 0x535


# instance fields
.field private J:Landroid/graphics/Rect;

.field private K:Landroid/graphics/Rect;

.field private L:Landroid/graphics/Rect;

.field private M:Landroid/graphics/Rect;

.field private N:Landroid/graphics/Rect;

.field private O:Landroid/graphics/Rect;

.field private P:Landroid/graphics/Rect;

.field private Q:F

.field private R:Landroid/view/View;

.field private S:Z

.field private T:I

.field private U:Landroid/graphics/LinearGradient;

.field private V:Lcom/commsource/widget/BeautyBlingView$b;

.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/widget/BeautyBlingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/BeautyBlingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/widget/BeautyBlingView;->g:I

    iput p1, p0, Lcom/commsource/widget/BeautyBlingView;->p:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/BeautyBlingView;->J:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/BeautyBlingView;->K:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/BeautyBlingView;->L:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/BeautyBlingView;->M:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/BeautyBlingView;->N:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/BeautyBlingView;->O:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/BeautyBlingView;->P:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/commsource/widget/BeautyBlingView;->Q:F

    invoke-direct {p0}, Lcom/commsource/widget/BeautyBlingView;->f()V

    return-void
.end method

.method static synthetic a(Lcom/commsource/widget/BeautyBlingView;)Landroid/view/View;
    .locals 1

    const/16 v0, 0xa9b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/BeautyBlingView;->R:Landroid/view/View;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/commsource/widget/BeautyBlingView;)Z
    .locals 1

    const/16 v0, 0xa9c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/widget/BeautyBlingView;->S:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic c(Lcom/commsource/widget/BeautyBlingView;)V
    .locals 1

    const/16 v0, 0xa9d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/widget/BeautyBlingView;->o()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private d()V
    .locals 9

    const/16 v0, 0xa93

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/widget/BeautyBlingView;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/widget/BeautyBlingView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/commsource/widget/BeautyBlingView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int v5, v1, v4

    mul-int v6, v2, v3

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    if-le v5, v6, :cond_1

    int-to-float v2, v4

    int-to-float v5, v6

    int-to-float v1, v1

    div-float/2addr v5, v1

    sub-float/2addr v2, v5

    div-float/2addr v2, v8

    int-to-float v5, v3

    div-float/2addr v5, v1

    iput v5, p0, Lcom/commsource/widget/BeautyBlingView;->Q:F

    goto :goto_0

    :cond_1
    int-to-float v1, v3

    int-to-float v5, v5

    int-to-float v2, v2

    div-float/2addr v5, v2

    sub-float/2addr v1, v5

    div-float/2addr v1, v8

    int-to-float v5, v4

    div-float/2addr v5, v2

    iput v5, p0, Lcom/commsource/widget/BeautyBlingView;->Q:F

    move v7, v1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/commsource/widget/BeautyBlingView;->J:Landroid/graphics/Rect;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v3, v3

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v5, v6, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/commsource/widget/BeautyBlingView;->K:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/commsource/widget/BeautyBlingView;->J:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/commsource/widget/BeautyBlingView;->L:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/commsource/widget/BeautyBlingView;->P:Landroid/graphics/Rect;

    iget v2, p0, Lcom/commsource/widget/BeautyBlingView;->g:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 11

    const/16 v0, 0xa94

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/BeautyBlingView;->g:I

    iget v2, p0, Lcom/commsource/widget/BeautyBlingView;->T:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/BeautyBlingView;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/commsource/widget/BeautyBlingView;->U:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/BeautyBlingView;->c:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v2, p0, Lcom/commsource/widget/BeautyBlingView;->g:I

    int-to-float v5, v2

    const/4 v6, 0x0

    const v7, 0xffffff

    const/4 v8, -0x1

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    iget-object v1, p0, Lcom/commsource/widget/BeautyBlingView;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/commsource/widget/BeautyBlingView;->O:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/commsource/widget/BeautyBlingView;->P:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v1, p0, Lcom/commsource/widget/BeautyBlingView;->g:I

    int-to-float v8, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v9, v1

    iget-object v10, p0, Lcom/commsource/widget/BeautyBlingView;->c:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private f()V
    .locals 10

    const/16 v0, 0xa8e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/meitu/library/p/f/i;->e(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/commsource/widget/BeautyBlingView;->T:I

    iput v1, p0, Lcom/commsource/widget/BeautyBlingView;->g:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/commsource/widget/BeautyBlingView;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/commsource/widget/BeautyBlingView;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/commsource/widget/BeautyBlingView;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/commsource/widget/BeautyBlingView;->g:I

    int-to-float v5, v2

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v7, 0xffffff

    const/4 v8, -0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/commsource/widget/BeautyBlingView;->U:Landroid/graphics/LinearGradient;

    iget-object v2, p0, Lcom/commsource/widget/BeautyBlingView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/commsource/widget/BeautyBlingView;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/commsource/widget/BeautyBlingView;->R:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/widget/BeautyBlingView;->R:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/beautyplus/x;->i(Landroid/content/Context;)Lcom/commsource/beautyplus/a0;

    move-result-object v1

    sget v2, Lcom/res/provider/ResDRAWABLE;->bling_transition:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/a0;->h0(Ljava/lang/Integer;)Lcom/commsource/beautyplus/z;

    move-result-object v1

    new-instance v2, Lcom/commsource/widget/BeautyBlingView$a;

    invoke-direct {v2, p0}, Lcom/commsource/widget/BeautyBlingView$a;-><init>(Lcom/commsource/widget/BeautyBlingView;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->i1(Lcom/bumptech/glide/request/j/p;)Lcom/bumptech/glide/request/j/p;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic g(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/16 v0, 0xa9a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/commsource/widget/BeautyBlingView;->k(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/commsource/widget/BeautyBlingView;->V:Lcom/commsource/widget/BeautyBlingView$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/commsource/widget/BeautyBlingView$b;->a()V

    :cond_0
    iget-object p1, p0, Lcom/commsource/widget/BeautyBlingView;->R:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/widget/BeautyBlingView;->S:Z

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic i()V
    .locals 4

    const/16 v0, 0xa99

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/widget/b;

    invoke-direct {v2, p0}, Lcom/commsource/widget/b;-><init>(Lcom/commsource/widget/BeautyBlingView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x535

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-direct {p0}, Lcom/commsource/widget/BeautyBlingView;->o()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/widget/BeautyBlingView;->S:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private k(F)V
    .locals 6

    const/16 v0, 0xa96

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v1, p0, Lcom/commsource/widget/BeautyBlingView;->T:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/commsource/widget/BeautyBlingView;->g:I

    iput p1, p0, Lcom/commsource/widget/BeautyBlingView;->p:I

    int-to-float p1, p1

    iget v1, p0, Lcom/commsource/widget/BeautyBlingView;->Q:F

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v1, p0, Lcom/commsource/widget/BeautyBlingView;->K:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/commsource/widget/BeautyBlingView;->J:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/commsource/widget/BeautyBlingView;->K:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/commsource/widget/BeautyBlingView;->L:Landroid/graphics/Rect;

    iget v2, p0, Lcom/commsource/widget/BeautyBlingView;->p:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/commsource/widget/BeautyBlingView;->M:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/commsource/widget/BeautyBlingView;->J:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/commsource/widget/BeautyBlingView;->M:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/commsource/widget/BeautyBlingView;->N:Landroid/graphics/Rect;

    iget v1, p0, Lcom/commsource/widget/BeautyBlingView;->p:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/commsource/widget/BeautyBlingView;->O:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/commsource/widget/BeautyBlingView;->M:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/commsource/widget/BeautyBlingView;->O:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/commsource/widget/BeautyBlingView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/commsource/widget/BeautyBlingView;->Q:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/commsource/widget/BeautyBlingView;->P:Landroid/graphics/Rect;

    iget v1, p0, Lcom/commsource/widget/BeautyBlingView;->g:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private o()V
    .locals 4

    const/16 v0, 0xa97

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/BeautyBlingView;->R:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/widget/BeautyBlingView;->R:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lcom/bumptech/glide/integration/webp/decoder/k;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/bumptech/glide/integration/webp/decoder/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/decoder/k;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/decoder/k;->stop()V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/integration/webp/decoder/k;->s(I)V

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/decoder/k;->start()V

    :cond_1
    iget-object v1, p0, Lcom/commsource/widget/BeautyBlingView;->R:Landroid/view/View;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/commsource/widget/BeautyBlingView;->R:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x85

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x535

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic h(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/BeautyBlingView;->g(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/widget/BeautyBlingView;->i()V

    return-void
.end method

.method public l(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    const/16 v0, 0xa8f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v1}, Lcom/commsource/widget/BeautyBlingView;->m(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V
    .locals 2

    const/16 v0, 0xa90

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/BeautyBlingView;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/commsource/widget/BeautyBlingView;->b:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/commsource/widget/BeautyBlingView;->f:Landroid/graphics/Paint;

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float v1, p3, p2

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/commsource/widget/BeautyBlingView;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    mul-float v1, v1, p2

    float-to-int p2, v1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0}, Lcom/commsource/widget/BeautyBlingView;->d()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n()V
    .locals 4

    const/16 v0, 0xa91

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/widget/a;

    invoke-direct {v1, p0}, Lcom/commsource/widget/a;-><init>(Lcom/commsource/widget/BeautyBlingView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/16 v0, 0xa95

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/BeautyBlingView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/commsource/widget/BeautyBlingView;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/commsource/widget/BeautyBlingView;->K:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/commsource/widget/BeautyBlingView;->L:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/commsource/widget/BeautyBlingView;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/commsource/widget/BeautyBlingView;->M:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/commsource/widget/BeautyBlingView;->N:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/commsource/widget/BeautyBlingView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/commsource/widget/BeautyBlingView;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/commsource/widget/BeautyBlingView;->M:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/commsource/widget/BeautyBlingView;->N:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/commsource/widget/BeautyBlingView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v1, p0, Lcom/commsource/widget/BeautyBlingView;->p:I

    iget v2, p0, Lcom/commsource/widget/BeautyBlingView;->g:I

    sub-int v2, v1, v2

    int-to-float v4, v2

    const/4 v5, 0x0

    int-to-float v6, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v7, v1

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    iget v2, p0, Lcom/commsource/widget/BeautyBlingView;->p:I

    iget v3, p0, Lcom/commsource/widget/BeautyBlingView;->g:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, p1}, Lcom/commsource/widget/BeautyBlingView;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/16 v0, 0xa92

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/commsource/widget/BeautyBlingView;->R:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/commsource/widget/BeautyBlingView;->R:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/commsource/widget/BeautyBlingView;->d()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setOnAnimatorEndListener(Lcom/commsource/widget/BeautyBlingView$b;)V
    .locals 1

    const/16 v0, 0xa98

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/BeautyBlingView;->V:Lcom/commsource/widget/BeautyBlingView$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
