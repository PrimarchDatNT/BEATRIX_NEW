.class public final Lcom/commsource/studio/text/TextStylePanel;
.super Ljava/lang/Object;
.source "TextStylePanel.kt"


# annotations



# instance fields
.field private final a:Lcotlin/w;

.field private final b:Lcotlin/w;

.field private final c:Lcotlin/w;

.field private final d:Lcom/commsource/beautyplus/f0/cc;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final e:Lcom/commsource/studio/sticker/TextFragment;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/beautyplus/f0/cc;Lcom/commsource/studio/sticker/TextFragment;)V
    .locals 1
    .param p1    # Lcom/commsource/beautyplus/f0/cc;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/sticker/TextFragment;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/text/TextStylePanel;->d:Lcom/commsource/beautyplus/f0/cc;

    iput-object p2, p0, Lcom/commsource/studio/text/TextStylePanel;->e:Lcom/commsource/studio/sticker/TextFragment;

    new-instance p1, Lcom/commsource/studio/text/TextStylePanel$mViewModel$2;

    invoke-direct {p1, p0}, Lcom/commsource/studio/text/TextStylePanel$mViewModel$2;-><init>(Lcom/commsource/studio/text/TextStylePanel;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/text/TextStylePanel;->a:Lcotlin/w;

    new-instance p1, Lcom/commsource/studio/text/TextStylePanel$attrAdapter$2;

    invoke-direct {p1, p0}, Lcom/commsource/studio/text/TextStylePanel$attrAdapter$2;-><init>(Lcom/commsource/studio/text/TextStylePanel;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/text/TextStylePanel;->b:Lcotlin/w;

    new-instance p1, Lcom/commsource/studio/text/TextStylePanel$pageAdapter$2;

    invoke-direct {p1, p0}, Lcom/commsource/studio/text/TextStylePanel$pageAdapter$2;-><init>(Lcom/commsource/studio/text/TextStylePanel;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/text/TextStylePanel;->c:Lcotlin/w;

    invoke-direct {p0}, Lcom/commsource/studio/text/TextStylePanel;->j()V

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/studio/text/TextStylePanel;)Lcom/commsource/studio/text/TextViewModel;
    .locals 1

    const/16 v0, 0x7c95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/text/TextStylePanel;->f()Lcom/commsource/studio/text/TextViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic b(Lcom/commsource/studio/text/TextStylePanel;)Lcom/commsource/studio/text/d;
    .locals 1

    const/16 v0, 0x7c96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/text/TextStylePanel;->g()Lcom/commsource/studio/text/d;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic c(Lcom/commsource/studio/text/TextStylePanel;[F)V
    .locals 1

    const/16 v0, 0x7c97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/text/TextStylePanel;->l([F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final d()Lcom/commsource/widget/h1/e;
    .locals 2

    const/16 v0, 0x7c8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePanel;->b:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final f()Lcom/commsource/studio/text/TextViewModel;
    .locals 2

    const/16 v0, 0x7c8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePanel;->a:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/text/TextViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final g()Lcom/commsource/studio/text/d;
    .locals 2

    const/16 v0, 0x7c8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePanel;->c:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/text/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final j()V
    .locals 6

    const/16 v0, 0x7c8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePanel;->d:Lcom/commsource/beautyplus/f0/cc;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cc;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    iget-object v3, p0, Lcom/commsource/studio/text/TextStylePanel;->e:Lcom/commsource/studio/sticker/TextFragment;

    invoke-virtual {v3}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/commsource/studio/text/TextStylePanel;->d()Lcom/commsource/widget/h1/e;

    move-result-object v2

    invoke-static {}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->values()[Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    move-result-object v3

    invoke-static {v3}, Lcotlin/collections/k;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-class v5, Lcom/commsource/studio/text/e;

    invoke-virtual {v2, v3, v5}, Lcom/commsource/widget/h1/e;->N(Ljava/util/List;Ljava/lang/Class;)V

    invoke-virtual {v2, v4}, Lcom/commsource/widget/h1/e;->G(I)V

    const-class v3, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    new-instance v4, Lcom/commsource/studio/text/TextStylePanel$a;

    invoke-direct {v4, v2, v1, p0}, Lcom/commsource/studio/text/TextStylePanel$a;-><init>(Lcom/commsource/widget/h1/e;Landroidx/recyclerview/widget/RecyclerView;Lcom/commsource/studio/text/TextStylePanel;)V

    invoke-virtual {v2, v3, v4}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    new-instance v3, Lcom/commsource/studio/text/TextStylePanel$b;

    invoke-direct {v3, v1, p0}, Lcom/commsource/studio/text/TextStylePanel$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/commsource/studio/text/TextStylePanel;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePanel;->d:Lcom/commsource/beautyplus/f0/cc;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cc;->L:Lcom/commsource/widget/LineSelectView;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/LineSelectView;->setItemPadding(F)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePanel;->d:Lcom/commsource/beautyplus/f0/cc;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cc;->N:Lcom/commsource/camera/montage/CustomViewPager;

    const-string v2, "viewBinding.stylePageContainer"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/studio/text/TextStylePanel;->g()Lcom/commsource/studio/text/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePanel;->d:Lcom/commsource/beautyplus/f0/cc;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cc;->N:Lcom/commsource/camera/montage/CustomViewPager;

    new-instance v2, Lcom/commsource/studio/text/TextStylePanel$c;

    invoke-direct {v2, p0}, Lcom/commsource/studio/text/TextStylePanel$c;-><init>(Lcom/commsource/studio/text/TextStylePanel;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-direct {p0}, Lcom/commsource/studio/text/TextStylePanel;->f()Lcom/commsource/studio/text/TextViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/text/TextStylePanel;->e:Lcom/commsource/studio/sticker/TextFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/text/TextStylePanel$d;

    invoke-direct {v3, p0}, Lcom/commsource/studio/text/TextStylePanel$d;-><init>(Lcom/commsource/studio/text/TextStylePanel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final l([F)V
    .locals 6

    const/16 v0, 0x7c90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "viewBinding.bubble"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/text/TextStylePanel;->d:Lcom/commsource/beautyplus/f0/cc;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cc;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    aget v2, p1, v2

    iget-object v3, p0, Lcom/commsource/studio/text/TextStylePanel;->d:Lcom/commsource/beautyplus/f0/cc;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/cc;->c:Landroid/widget/FrameLayout;

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    aget v3, p1, v3

    iget-object v4, p0, Lcom/commsource/studio/text/TextStylePanel;->d:Lcom/commsource/beautyplus/f0/cc;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/cc;->c:Landroid/widget/FrameLayout;

    invoke-static {v4, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/commsource/studio/text/TextStylePanel;->d:Lcom/commsource/beautyplus/f0/cc;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/cc;->d:Landroid/widget/TextView;

    const-string v5, "viewBinding.bubbleProgress"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    aget p1, p1, v5

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/commsource/studio/text/TextStylePanel;->d:Lcom/commsource/beautyplus/f0/cc;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cc;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    iget-object p1, p0, Lcom/commsource/studio/text/TextStylePanel;->d:Lcom/commsource/beautyplus/f0/cc;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cc;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object p1, p0, Lcom/commsource/studio/text/TextStylePanel;->d:Lcom/commsource/beautyplus/f0/cc;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cc;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final e()Lcom/commsource/studio/sticker/TextFragment;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7c94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePanel;->e:Lcom/commsource/studio/sticker/TextFragment;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h()Lcom/commsource/beautyplus/f0/cc;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7c93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePanel;->d:Lcom/commsource/beautyplus/f0/cc;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final i()V
    .locals 3

    const/16 v0, 0x7c92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePanel;->d:Lcom/commsource/beautyplus/f0/cc;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cc;->J:Landroid/widget/RelativeLayout;

    const-string v2, "viewBinding.fontPanel"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k()V
    .locals 5

    const/16 v0, 0x7c91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePanel;->d:Lcom/commsource/beautyplus/f0/cc;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cc;->J:Landroid/widget/RelativeLayout;

    const-string v2, "viewBinding.fontPanel"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/commsource/studio/text/TextStylePanel;->g()Lcom/commsource/studio/text/d;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/studio/text/TextStylePanel;->d:Lcom/commsource/beautyplus/f0/cc;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/cc;->N:Lcom/commsource/camera/montage/CustomViewPager;

    const-string v4, "viewBinding.stylePageContainer"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/studio/text/d;->b(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/commsource/studio/text/TextFontPage;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/commsource/studio/text/TextFontPage;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextFontPage;->l()V

    :cond_1
    invoke-direct {p0}, Lcom/commsource/studio/text/TextStylePanel;->f()Lcom/commsource/studio/text/TextViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextViewModel;->H()Lcom/commsource/studio/bean/TextLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePanel;->d:Lcom/commsource/beautyplus/f0/cc;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cc;->J:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/studio/text/TextStylePanel;->d()Lcom/commsource/widget/h1/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/h1/e;->e()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Space:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    invoke-direct {p0}, Lcom/commsource/studio/text/TextStylePanel;->g()Lcom/commsource/studio/text/d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/commsource/studio/text/TextStylePanel;->f()Lcom/commsource/studio/text/TextViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
