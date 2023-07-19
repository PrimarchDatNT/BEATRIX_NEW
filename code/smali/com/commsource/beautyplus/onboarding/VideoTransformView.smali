.class public final Lcom/commsource/beautyplus/onboarding/VideoTransformView;
.super Landroid/widget/FrameLayout;
.source "VideoTransformView.kt"


# annotations



# instance fields
.field private final J:Lcom/commsource/camera/f1/l;

.field private K:Ljava/util/HashMap;

.field private a:Lcom/commsource/beautyplus/f0/q1;

.field private b:Lcom/commsource/beautyplus/f0/q1;

.field private c:Lcom/commsource/widget/VideoPlayComponent$a;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final d:Lcom/commsource/camera/f1/n;

.field private final f:Lcom/commsource/camera/f1/n;

.field private final g:Lcom/commsource/camera/f1/n;

.field private final p:Lcom/commsource/camera/f1/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/commsource/beautyplus/onboarding/VideoTransformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/commsource/beautyplus/f0/q1;->c(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/q1;

    move-result-object p1

    const-string p2, "CardVideoLayoutBinding.inflate(inflater)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->a:Lcom/commsource/beautyplus/f0/q1;

    .line 4
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/q1;->b:Lcom/commsource/widget/VideoPlayComponent;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/commsource/widget/VideoPlayComponent;->setVideoLoop(Z)V

    .line 5
    iget-object p1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->a:Lcom/commsource/beautyplus/f0/q1;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->l()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p1, Lcom/commsource/camera/f1/n;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/commsource/camera/f1/n;-><init>(FF)V

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->d:Lcom/commsource/camera/f1/n;

    .line 7
    new-instance p1, Lcom/commsource/camera/f1/n;

    const v0, 0x3f666666    # 0.9f

    invoke-direct {p1, p2, v0}, Lcom/commsource/camera/f1/n;-><init>(FF)V

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->f:Lcom/commsource/camera/f1/n;

    .line 8
    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1, p3, p2}, Lcom/commsource/camera/f1/n;-><init>(FF)V

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->g:Lcom/commsource/camera/f1/n;

    .line 9
    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1, v0, p2}, Lcom/commsource/camera/f1/n;-><init>(FF)V

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->p:Lcom/commsource/camera/f1/n;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 10
    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/commsource/beautyplus/onboarding/VideoTransformView$b;

    invoke-direct {p2, p0}, Lcom/commsource/beautyplus/onboarding/VideoTransformView$b;-><init>(Lcom/commsource/beautyplus/onboarding/VideoTransformView;)V

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->J:Lcom/commsource/camera/f1/l;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/beautyplus/onboarding/VideoTransformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/commsource/beautyplus/onboarding/VideoTransformView;)Lcom/commsource/camera/f1/n;
    .locals 1

    const v0, 0x900b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->d:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/beautyplus/onboarding/VideoTransformView;)Lcom/commsource/camera/f1/n;
    .locals 1

    const v0, 0x900a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->f:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/commsource/beautyplus/onboarding/VideoTransformView;)Lcom/commsource/beautyplus/f0/q1;
    .locals 1

    const v0, 0x9005

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->b:Lcom/commsource/beautyplus/f0/q1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic f(Lcom/commsource/beautyplus/onboarding/VideoTransformView;)Lcom/commsource/camera/f1/n;
    .locals 1

    const v0, 0x900d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->g:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic g(Lcom/commsource/beautyplus/onboarding/VideoTransformView;)Lcom/commsource/camera/f1/n;
    .locals 1

    const v0, 0x900c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->p:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic h(Lcom/commsource/beautyplus/onboarding/VideoTransformView;)Lcom/commsource/beautyplus/f0/q1;
    .locals 1

    const v0, 0x9007

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->a:Lcom/commsource/beautyplus/f0/q1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic i(Lcom/commsource/beautyplus/onboarding/VideoTransformView;)Lcom/commsource/camera/f1/l;
    .locals 1

    const v0, 0x9009

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->J:Lcom/commsource/camera/f1/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic j(Lcom/commsource/beautyplus/onboarding/VideoTransformView;Lcom/commsource/beautyplus/f0/q1;)V
    .locals 1

    const v0, 0x9006

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->b:Lcom/commsource/beautyplus/f0/q1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic k(Lcom/commsource/beautyplus/onboarding/VideoTransformView;Lcom/commsource/beautyplus/f0/q1;)V
    .locals 1

    const v0, 0x9008

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->a:Lcom/commsource/beautyplus/f0/q1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final l()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    const v0, 0x8ffe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x1e

    .line 2
    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 3
    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static synthetic r(Lcom/commsource/beautyplus/onboarding/VideoTransformView;Ljava/lang/String;Lcotlin/jvm/u/a;ILjava/lang/Object;)V
    .locals 0

    const p4, 0x9002

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->q(Ljava/lang/String;Lcotlin/jvm/u/a;)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0x900f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->K:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const v0, 0x900e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->K:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->K:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->K:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->K:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getOnPlayChangeListener()Lcom/commsource/widget/VideoPlayComponent$a;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x8ffc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->c:Lcom/commsource/widget/VideoPlayComponent$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final m()V
    .locals 7

    const v0, 0x9003

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0xfa

    .line 1
    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v2

    const/16 v3, 0x3c

    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 2
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v3, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->a:Lcom/commsource/beautyplus/f0/q1;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v2, v3, v4, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 3
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    const/high16 v4, 0x430c0000    # 140.0f

    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    const v5, 0x3f59999a    # 0.85f

    .line 4
    invoke-virtual {v3, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 5
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 6
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v3, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->a:Lcom/commsource/beautyplus/f0/q1;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    sget-object v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v2, v3, v6, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 7
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 9
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 10
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->a:Lcom/commsource/beautyplus/f0/q1;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/commsource/beautyplus/onboarding/VideoTransformView$a;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/onboarding/VideoTransformView$a;-><init>(Lcom/commsource/beautyplus/onboarding/VideoTransformView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final n()Z
    .locals 3

    const v0, 0x8fff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->J:Lcom/commsource/camera/f1/l;

    const-string/jumbo v2, "videoAnimation"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->a:Lcom/commsource/beautyplus/f0/q1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q1;->b:Lcom/commsource/widget/VideoPlayComponent;

    invoke-virtual {v1}, Lcom/commsource/widget/VideoPlayComponent;->getCurrentState()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final o()V
    .locals 2

    const v0, 0x9004

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->b:Lcom/commsource/beautyplus/f0/q1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q1;->b:Lcom/commsource/widget/VideoPlayComponent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/widget/VideoPlayComponent;->t()V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->a:Lcom/commsource/beautyplus/f0/q1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q1;->b:Lcom/commsource/widget/VideoPlayComponent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/widget/VideoPlayComponent;->t()V

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9000

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string/jumbo v1, "videoPath"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->a:Lcom/commsource/beautyplus/f0/q1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q1;->b:Lcom/commsource/widget/VideoPlayComponent;

    iget-object v2, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->c:Lcom/commsource/widget/VideoPlayComponent$a;

    invoke-virtual {v1, v2}, Lcom/commsource/widget/VideoPlayComponent;->setOnPlayListener(Lcom/commsource/widget/VideoPlayComponent$a;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->a:Lcom/commsource/beautyplus/f0/q1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q1;->b:Lcom/commsource/widget/VideoPlayComponent;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/VideoPlayComponent;->x(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final q(Ljava/lang/String;Lcotlin/jvm/u/a;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const v0, 0x9001

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string/jumbo v1, "videoPath"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->a:Lcom/commsource/beautyplus/f0/q1;

    iput-object v1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->b:Lcom/commsource/beautyplus/f0/q1;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/beautyplus/f0/q1;->c(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/q1;

    move-result-object v1

    const-string v2, "CardVideoLayoutBinding.i\u2026utInflater.from(context))"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->a:Lcom/commsource/beautyplus/f0/q1;

    .line 3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q1;->b:Lcom/commsource/widget/VideoPlayComponent;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/widget/VideoPlayComponent;->setVideoLoop(Z)V

    .line 4
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->a:Lcom/commsource/beautyplus/f0/q1;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "showVideoView.root"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->a:Lcom/commsource/beautyplus/f0/q1;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->l()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->b:Lcom/commsource/beautyplus/f0/q1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q1;->b:Lcom/commsource/widget/VideoPlayComponent;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/commsource/widget/VideoPlayComponent;->setOnPlayListener(Lcom/commsource/widget/VideoPlayComponent$a;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->b:Lcom/commsource/beautyplus/f0/q1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q1;->b:Lcom/commsource/widget/VideoPlayComponent;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/commsource/widget/VideoPlayComponent;->setOnStartRenderCallback(Lcotlin/jvm/u/a;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->a:Lcom/commsource/beautyplus/f0/q1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q1;->b:Lcom/commsource/widget/VideoPlayComponent;

    iget-object v2, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->c:Lcom/commsource/widget/VideoPlayComponent$a;

    invoke-virtual {v1, v2}, Lcom/commsource/widget/VideoPlayComponent;->setOnPlayListener(Lcom/commsource/widget/VideoPlayComponent$a;)V

    .line 9
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->a:Lcom/commsource/beautyplus/f0/q1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q1;->b:Lcom/commsource/widget/VideoPlayComponent;

    new-instance v2, Lcom/commsource/beautyplus/onboarding/VideoTransformView$startPlayVideoWithAnim$1;

    invoke-direct {v2, p0, p2}, Lcom/commsource/beautyplus/onboarding/VideoTransformView$startPlayVideoWithAnim$1;-><init>(Lcom/commsource/beautyplus/onboarding/VideoTransformView;Lcotlin/jvm/u/a;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/VideoPlayComponent;->setOnStartRenderCallback(Lcotlin/jvm/u/a;)V

    .line 10
    iget-object p2, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->a:Lcom/commsource/beautyplus/f0/q1;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/q1;->b:Lcom/commsource/widget/VideoPlayComponent;

    invoke-virtual {p2, p1}, Lcom/commsource/widget/VideoPlayComponent;->x(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnPlayChangeListener(Lcom/commsource/widget/VideoPlayComponent$a;)V
    .locals 1
    .param p1    # Lcom/commsource/widget/VideoPlayComponent$a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8ffd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->c:Lcom/commsource/widget/VideoPlayComponent$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
