.class public final Lcom/commsource/studio/text/TextTabView;
.super Landroid/widget/FrameLayout;
.source "TextTabView.kt"


# annotations



# instance fields
.field private J:Ljava/lang/String;

.field private final K:Lcom/commsource/beautyplus/f0/qm;

.field private final L:Landroid/graphics/Paint;

.field private M:Landroid/animation/ValueAnimator;

.field private N:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private O:I

.field private P:Ljava/util/HashMap;

.field private a:I

.field private b:I

.field private c:F

.field private d:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/commsource/util/l0;->p(I)F

    move-result p1

    iput p1, p0, Lcom/commsource/studio/text/TextTabView;->c:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/res/provider/ResLAYOUT;->text_tab_layout:I

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.inflate(\u2026_tab_layout, this, false)"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/beautyplus/f0/qm;

    iput-object p1, p0, Lcom/commsource/studio/text/TextTabView;->K:Lcom/commsource/beautyplus/f0/qm;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/text/TextTabView;->L:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    iput v1, p0, Lcom/commsource/studio/text/TextTabView;->c:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/res/provider/ResLAYOUT;->text_tab_layout:I

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const-string v2, "DataBindingUtil.inflate(\u2026_tab_layout, this, false)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/commsource/beautyplus/f0/qm;

    iput-object v1, p0, Lcom/commsource/studio/text/TextTabView;->K:Lcom/commsource/beautyplus/f0/qm;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/text/TextTabView;->L:Landroid/graphics/Paint;

    sget-object v1, Lcom/res/provider/ResSTYLEABLE;->o2:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026 R.styleable.TextTabView)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/studio/text/TextTabView;->f:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/studio/text/TextTabView;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/studio/text/TextTabView;->p:Ljava/lang/String;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/studio/text/TextTabView;->J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/commsource/studio/text/TextTabView;->l()V

    return-void
.end method

.method public static final synthetic c(Lcom/commsource/studio/text/TextTabView;)V
    .locals 1

    const v0, 0xa1a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/text/TextTabView;->k()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/commsource/studio/text/TextTabView;)Lcom/commsource/beautyplus/f0/qm;
    .locals 1

    const v0, 0xa1a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/text/TextTabView;->K:Lcom/commsource/beautyplus/f0/qm;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/commsource/studio/text/TextTabView;)I
    .locals 1

    const v0, 0xa1ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/studio/text/TextTabView;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic f(Lcom/commsource/studio/text/TextTabView;)I
    .locals 1

    const v0, 0xa1ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/studio/text/TextTabView;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic g(Lcom/commsource/studio/text/TextTabView;)F
    .locals 1

    const v0, 0xa1a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/studio/text/TextTabView;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic h(Lcom/commsource/studio/text/TextTabView;I)V
    .locals 1

    const v0, 0xa1ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextTabView;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic i(Lcom/commsource/studio/text/TextTabView;I)V
    .locals 1

    const v0, 0xa1ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextTabView;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/commsource/studio/text/TextTabView;F)V
    .locals 1

    const v0, 0xa1aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextTabView;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final k()V
    .locals 4

    const v0, 0xa1a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView;->M:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/commsource/studio/text/TextTabView$a;

    invoke-direct {v2, p0}, Lcom/commsource/studio/text/TextTabView$a;-><init>(Lcom/commsource/studio/text/TextTabView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/commsource/studio/text/TextTabView$b;

    invoke-direct {v2, p0}, Lcom/commsource/studio/text/TextTabView$b;-><init>(Lcom/commsource/studio/text/TextTabView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, p0, Lcom/commsource/studio/text/TextTabView;->M:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView;->M:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView;->M:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final l()V
    .locals 4

    const v0, 0xa1a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView;->K:Lcom/commsource/beautyplus/f0/qm;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView;->K:Lcom/commsource/beautyplus/f0/qm;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->b:Lcom/commsource/widget/IconFrontView;

    const-string v2, "mViewBinding.tab1Icon"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/studio/text/TextTabView;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView;->K:Lcom/commsource/beautyplus/f0/qm;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->f:Lcom/commsource/widget/IconFrontView;

    const-string v2, "mViewBinding.tab2Icon"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/studio/text/TextTabView;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView;->K:Lcom/commsource/beautyplus/f0/qm;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->c:Landroid/widget/TextView;

    const-string v2, "mViewBinding.tab1Text"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/studio/text/TextTabView;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView;->K:Lcom/commsource/beautyplus/f0/qm;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->g:Landroid/widget/TextView;

    const-string v3, "mViewBinding.tab2Text"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/studio/text/TextTabView;->J:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView;->L:Landroid/graphics/Paint;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView;->K:Lcom/commsource/beautyplus/f0/qm;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->c:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView;->K:Lcom/commsource/beautyplus/f0/qm;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/commsource/studio/text/TextTabView$c;

    invoke-direct {v2, p0}, Lcom/commsource/studio/text/TextTabView$c;-><init>(Lcom/commsource/studio/text/TextTabView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView;->K:Lcom/commsource/beautyplus/f0/qm;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/commsource/studio/text/TextTabView$d;

    invoke-direct {v2, p0}, Lcom/commsource/studio/text/TextTabView$d;-><init>(Lcom/commsource/studio/text/TextTabView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView;->K:Lcom/commsource/beautyplus/f0/qm;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "mViewBinding.tab2Container"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView;->K:Lcom/commsource/beautyplus/f0/qm;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/commsource/studio/text/TextTabView$e;

    invoke-direct {v2, p0}, Lcom/commsource/studio/text/TextTabView$e;-><init>(Lcom/commsource/studio/text/TextTabView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xa1b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView;->P:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const v0, 0xa1af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView;->P:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/text/TextTabView;->P:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView;->P:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/text/TextTabView;->P:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getCallBack()Lcotlin/jvm/u/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Ljava/lang/Integer;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0xa19f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView;->N:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getSelectPos()I
    .locals 2

    const v0, 0xa1a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextTabView;->O:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected onMeasure(II)V
    .locals 7

    const v0, 0xa1a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/commsource/studio/text/TextTabView;->K:Lcom/commsource/beautyplus/f0/qm;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/qm;->c:Landroid/widget/TextView;

    const-string v1, "mViewBinding.tab1Text"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iget-object v2, p0, Lcom/commsource/studio/text/TextTabView;->K:Lcom/commsource/beautyplus/f0/qm;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/qm;->c:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p2, v1

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView;->K:Lcom/commsource/beautyplus/f0/qm;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->b:Lcom/commsource/widget/IconFrontView;

    const-string v4, "mViewBinding.tab1Icon"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr p2, v1

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView;->K:Lcom/commsource/beautyplus/f0/qm;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "mViewBinding.tab1Container"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v5

    add-int/2addr v5, p2

    iput v5, p0, Lcom/commsource/studio/text/TextTabView;->a:I

    iget-object v5, p0, Lcom/commsource/studio/text/TextTabView;->K:Lcom/commsource/beautyplus/f0/qm;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/qm;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_2

    move-object v5, v3

    :cond_2
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_3

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lcom/commsource/studio/text/TextTabView;->K:Lcom/commsource/beautyplus/f0/qm;

    iget-object v6, v6, Lcom/commsource/beautyplus/f0/qm;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_4

    move-object v4, v3

    :cond_4
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_5

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    add-int/2addr v5, v4

    add-int/2addr p2, v5

    iget-object v4, p0, Lcom/commsource/studio/text/TextTabView;->K:Lcom/commsource/beautyplus/f0/qm;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/qm;->g:Landroid/widget/TextView;

    const-string v5, "mViewBinding.tab2Text"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    iget-object v6, p0, Lcom/commsource/studio/text/TextTabView;->K:Lcom/commsource/beautyplus/f0/qm;

    iget-object v6, v6, Lcom/commsource/beautyplus/f0/qm;->g:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_6

    move-object v5, v3

    :cond_6
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_7

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/commsource/studio/text/TextTabView;->K:Lcom/commsource/beautyplus/f0/qm;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/qm;->f:Lcom/commsource/widget/IconFrontView;

    const-string v6, "mViewBinding.tab2Icon"

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/commsource/studio/text/TextTabView;->K:Lcom/commsource/beautyplus/f0/qm;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/qm;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "mViewBinding.tab2Container"

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    add-int/2addr v1, v4

    iput v1, p0, Lcom/commsource/studio/text/TextTabView;->b:I

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView;->K:Lcom/commsource/beautyplus/f0/qm;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_8

    move-object v1, v3

    :cond_8
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v5, p0, Lcom/commsource/studio/text/TextTabView;->K:Lcom/commsource/beautyplus/f0/qm;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/qm;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    move-object v3, v5

    :goto_5
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_b

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_b
    add-int/2addr v1, v2

    add-int/2addr v4, v1

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextTabView;->d:Z

    if-nez v1, :cond_c

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/studio/text/TextTabView;->d:Z

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView;->K:Lcom/commsource/beautyplus/f0/qm;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->p:Landroid/view/View;

    iget v2, p0, Lcom/commsource/studio/text/TextTabView;->a:I

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    :cond_c
    add-int/2addr p2, v4

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCallBack(Lcotlin/jvm/u/l;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa1a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/text/TextTabView;->N:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setSelectItem(I)V
    .locals 2

    const v0, 0xa1a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/text/TextTabView$f;

    invoke-direct {v1, p0, p1}, Lcom/commsource/studio/text/TextTabView$f;-><init>(Lcom/commsource/studio/text/TextTabView;I)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setSelectPos(I)V
    .locals 1

    const v0, 0xa1a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextTabView;->O:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
