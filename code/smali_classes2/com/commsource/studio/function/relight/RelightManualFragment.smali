.class public final Lcom/commsource/studio/function/relight/RelightManualFragment;
.super Lcom/commsource/camera/xcamera/cover/bottomFunction/a;
.source "RelightManualFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/function/relight/RelightManualFragment$a;
    }
.end annotation




# static fields
.field public static final J:Lcom/commsource/studio/function/relight/RelightManualFragment$a;

.field public static final p:Ljava/lang/String; = "RelightManual"
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# instance fields
.field private final d:Lcotlin/w;

.field private final f:Lcotlin/w;

.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x50c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/relight/RelightManualFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/function/relight/RelightManualFragment$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/function/relight/RelightManualFragment;->J:Lcom/commsource/studio/function/relight/RelightManualFragment$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;-><init>()V

    new-instance v0, Lcom/commsource/studio/function/relight/RelightManualFragment$mViewBinding$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/relight/RelightManualFragment$mViewBinding$2;-><init>(Lcom/commsource/studio/function/relight/RelightManualFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/relight/RelightManualFragment;->d:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/relight/RelightManualFragment$mViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/relight/RelightManualFragment$mViewModel$2;-><init>(Lcom/commsource/studio/function/relight/RelightManualFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/relight/RelightManualFragment;->f:Lcotlin/w;

    return-void
.end method

.method public static final synthetic A(Lcom/commsource/studio/function/relight/RelightManualFragment;)Lcom/commsource/beautyplus/f0/ga;
    .locals 1

    const/16 v0, 0x50cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/RelightManualFragment;->C()Lcom/commsource/beautyplus/f0/ga;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic B(Lcom/commsource/studio/function/relight/RelightManualFragment;)Lcom/commsource/studio/function/relight/g;
    .locals 1

    const/16 v0, 0x50ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/RelightManualFragment;->D()Lcom/commsource/studio/function/relight/g;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private final C()Lcom/commsource/beautyplus/f0/ga;
    .locals 2

    const/16 v0, 0x50c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/RelightManualFragment;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/ga;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final D()Lcom/commsource/studio/function/relight/g;
    .locals 2

    const/16 v0, 0x50c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/RelightManualFragment;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/function/relight/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final E()Lcom/commsource/studio/function/relight/g;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x50c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/studio/function/relight/g;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v2, "ViewModelProvider(parent\u2026ghtViewModel::class.java]"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/commsource/studio/function/relight/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 p2, 0x50c4

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/RelightManualFragment;->C()Lcom/commsource/beautyplus/f0/ga;

    move-result-object p1

    const-string p3, "mViewBinding"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x50ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/relight/RelightManualFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x50c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/RelightManualFragment;->C()Lcom/commsource/beautyplus/f0/ga;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ga;->b:Lcom/commsource/widget/LineSelectView;

    const/16 p2, 0xb

    invoke-static {p2}, Lcom/commsource/util/l0;->p(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/widget/LineSelectView;->setItemMargin(F)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/RelightManualFragment;->C()Lcom/commsource/beautyplus/f0/ga;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ga;->d:Landroidx/viewpager2/widget/ViewPager2;

    const-string p2, "mViewBinding.vp"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/RelightManualFragment;->C()Lcom/commsource/beautyplus/f0/ga;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ga;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/RelightManualFragment;->C()Lcom/commsource/beautyplus/f0/ga;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ga;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/commsource/studio/function/relight/RelightManualFragment$e;

    invoke-direct {p2, p0, p0}, Lcom/commsource/studio/function/relight/RelightManualFragment$e;-><init>(Lcom/commsource/studio/function/relight/RelightManualFragment;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/RelightManualFragment;->C()Lcom/commsource/beautyplus/f0/ga;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ga;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p2, Lcom/commsource/studio/function/relight/RelightManualFragment$f;

    invoke-direct {p2, p0}, Lcom/commsource/studio/function/relight/RelightManualFragment$f;-><init>(Lcom/commsource/studio/function/relight/RelightManualFragment;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/RelightManualFragment;->C()Lcom/commsource/beautyplus/f0/ga;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ga;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/RelightManualFragment;->D()Lcom/commsource/studio/function/relight/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/function/relight/g;->K()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/RelightManualFragment;->C()Lcom/commsource/beautyplus/f0/ga;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ga;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/commsource/widget/h1/e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    const-class v3, Ljava/lang/Integer;

    new-instance v4, Lcom/commsource/studio/function/relight/RelightManualFragment$d;

    invoke-direct {v4, p2, p0}, Lcom/commsource/studio/function/relight/RelightManualFragment$d;-><init>(Lcom/commsource/widget/h1/e;Lcom/commsource/studio/function/relight/RelightManualFragment;)V

    invoke-virtual {p2, v3, v4}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Integer;

    sget v5, Lcom/res/provider/ResSTRING;->t_highlight_face:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    sget v5, Lcom/res/provider/ResSTRING;->t_highlight_background:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    sget v2, Lcom/res/provider/ResSTRING;->t_highlight_atmosphere:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {v4}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-class v4, Lcom/commsource/studio/function/background/a;

    invoke-virtual {v3, v2, v4}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/RelightManualFragment;->D()Lcom/commsource/studio/function/relight/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/g;->K()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/commsource/widget/h1/e;->G(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/RelightManualFragment;->C()Lcom/commsource/beautyplus/f0/ga;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ga;->b:Lcom/commsource/widget/LineSelectView;

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/RelightManualFragment;->D()Lcom/commsource/studio/function/relight/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/function/relight/g;->K()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcom/commsource/widget/LineSelectView;->i(IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x50cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/RelightManualFragment;->g:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x50cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/RelightManualFragment;->g:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/relight/RelightManualFragment;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/relight/RelightManualFragment;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/relight/RelightManualFragment;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public x(Lcotlin/jvm/u/a;)V
    .locals 2
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x50c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "action"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;->x(Lcotlin/jvm/u/a;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/RelightManualFragment;->C()Lcom/commsource/beautyplus/f0/ga;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ga;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/RelightManualFragment;->C()Lcom/commsource/beautyplus/f0/ga;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ga;->a:Landroid/widget/FrameLayout;

    const-string v1, "mViewBinding.flContent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v1}, Lcom/commsource/studio/n0;->n()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/RelightManualFragment;->C()Lcom/commsource/beautyplus/f0/ga;

    move-result-object p1

    const-string v1, "mViewBinding"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/commsource/studio/function/relight/RelightManualFragment$b;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/relight/RelightManualFragment$b;-><init>(Lcom/commsource/studio/function/relight/RelightManualFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z(Lcotlin/jvm/u/a;)V
    .locals 3
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x50c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "action"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/RelightManualFragment;->C()Lcom/commsource/beautyplus/f0/ga;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ga;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/RelightManualFragment;->C()Lcom/commsource/beautyplus/f0/ga;

    move-result-object v1

    const-string v2, "mViewBinding"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/function/relight/RelightManualFragment$c;

    invoke-direct {v2, p0, p1}, Lcom/commsource/studio/function/relight/RelightManualFragment$c;-><init>(Lcom/commsource/studio/function/relight/RelightManualFragment;Lcotlin/jvm/u/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
