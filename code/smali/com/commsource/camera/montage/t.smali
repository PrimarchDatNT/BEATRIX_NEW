.class public Lcom/commsource/camera/montage/t;
.super Lcom/commsource/camera/xcamera/cover/bottomFunction/a;
.source "MontageAdjustFragment.java"


# instance fields
.field private J:Lcom/commsource/camera/montage/x;

.field private K:Lcom/commsource/camera/montage/g0;

.field private d:Lcom/commsource/beautyplus/f0/i9;

.field private f:Lcom/commsource/camera/montage/w;

.field private g:Lcom/commsource/camera/montage/e0;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/camera/montage/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/commsource/camera/montage/t;)Lcom/commsource/camera/montage/x;
    .locals 1

    const/16 v0, 0x53b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/montage/t;->J:Lcom/commsource/camera/montage/x;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic B(Lcom/commsource/camera/montage/t;)Lcom/commsource/beautyplus/f0/i9;
    .locals 1

    const/16 v0, 0x53b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/montage/t;->d:Lcom/commsource/beautyplus/f0/i9;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private synthetic C()V
    .locals 5

    const/16 v0, 0x53ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/t;->d:Lcom/commsource/beautyplus/f0/i9;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/montage/t;->d:Lcom/commsource/beautyplus/f0/i9;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i9;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/commsource/camera/montage/t;->J:Lcom/commsource/camera/montage/x;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/montage/t;->f:Lcom/commsource/camera/montage/w;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/w;->T()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/commsource/camera/montage/t;->G(Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/commsource/camera/montage/t;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/commsource/camera/montage/t;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/montage/y;

    invoke-virtual {v3}, Lcom/commsource/camera/montage/y;->h()I

    move-result v3

    iget-object v4, p0, Lcom/commsource/camera/montage/t;->g:Lcom/commsource/camera/montage/e0;

    invoke-virtual {v4}, Lcom/commsource/camera/montage/e0;->R()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Lcom/commsource/camera/montage/g0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/commsource/camera/montage/g0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v3, p0, Lcom/commsource/camera/montage/t;->K:Lcom/commsource/camera/montage/g0;

    iget-object v4, p0, Lcom/commsource/camera/montage/t;->d:Lcom/commsource/beautyplus/f0/i9;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/i9;->b:Lcom/commsource/camera/montage/CustomViewPager;

    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v3, p0, Lcom/commsource/camera/montage/t;->J:Lcom/commsource/camera/montage/x;

    invoke-virtual {v3, v2}, Lcom/commsource/camera/montage/x;->f(I)V

    iget-object v3, p0, Lcom/commsource/camera/montage/t;->K:Lcom/commsource/camera/montage/g0;

    iget-object v4, p0, Lcom/commsource/camera/montage/t;->p:Ljava/util/List;

    invoke-virtual {v3, v4, v1}, Lcom/commsource/camera/montage/g0;->b(Ljava/util/List;Z)V

    iget-object v1, p0, Lcom/commsource/camera/montage/t;->d:Lcom/commsource/beautyplus/f0/i9;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i9;->b:Lcom/commsource/camera/montage/CustomViewPager;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic E(Ljava/lang/String;I)V
    .locals 1

    const/16 p1, 0x53af

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/montage/t;->d:Lcom/commsource/beautyplus/f0/i9;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/i9;->b:Lcom/commsource/camera/montage/CustomViewPager;

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private G(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/camera/montage/y;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x53ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/t;->p:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/montage/t;->p:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/montage/t;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/y;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/y;->h()I

    move-result v2

    invoke-static {v2}, Lcom/commsource/camera/montage/v;->i0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/montage/t;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/commsource/camera/montage/y;

    invoke-direct {p1}, Lcom/commsource/camera/montage/y;-><init>()V

    const/16 v1, 0x38d

    invoke-virtual {p1, v1}, Lcom/commsource/camera/montage/y;->t(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/montage/y;->w(Z)V

    iget-object v1, p0, Lcom/commsource/camera/montage/t;->p:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic D()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/montage/t;->C()V

    return-void
.end method

.method public synthetic F(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/montage/t;->E(Ljava/lang/String;I)V

    return-void
.end method

.method public m()V
    .locals 3

    const/16 v0, 0x53aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/i0/a;->m()V

    iget-object v1, p0, Lcom/commsource/camera/montage/t;->d:Lcom/commsource/beautyplus/f0/i9;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i9;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/commsource/camera/montage/a;

    invoke-direct {v2, p0}, Lcom/commsource/camera/montage/a;-><init>(Lcom/commsource/camera/montage/t;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 p3, 0x53a8

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->fragment_montage_adjust:I

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/i9;

    iput-object p1, p0, Lcom/commsource/camera/montage/t;->d:Lcom/commsource/beautyplus/f0/i9;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x53a9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p2

    const-class v0, Lcom/commsource/camera/montage/w;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/commsource/camera/montage/w;

    iput-object p2, p0, Lcom/commsource/camera/montage/t;->f:Lcom/commsource/camera/montage/w;

    iget-object p2, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p2

    const-class v0, Lcom/commsource/camera/montage/e0;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/commsource/camera/montage/e0;

    iput-object p2, p0, Lcom/commsource/camera/montage/t;->g:Lcom/commsource/camera/montage/e0;

    new-instance p2, Lcom/commsource/camera/montage/x;

    invoke-direct {p2}, Lcom/commsource/camera/montage/x;-><init>()V

    iput-object p2, p0, Lcom/commsource/camera/montage/t;->J:Lcom/commsource/camera/montage/x;

    new-instance v0, Lcom/commsource/camera/montage/b;

    invoke-direct {v0, p0}, Lcom/commsource/camera/montage/b;-><init>(Lcom/commsource/camera/montage/t;)V

    invoke-virtual {p2, v0}, Lcom/commsource/camera/montage/x;->h(Lcom/commsource/camera/montage/x$b;)V

    new-instance p2, Lcom/commsource/camera/montage/g0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/commsource/camera/montage/g0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lcom/commsource/camera/montage/t;->K:Lcom/commsource/camera/montage/g0;

    iget-object v0, p0, Lcom/commsource/camera/montage/t;->d:Lcom/commsource/beautyplus/f0/i9;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/i9;->b:Lcom/commsource/camera/montage/CustomViewPager;

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p2, p0, Lcom/commsource/camera/montage/t;->d:Lcom/commsource/beautyplus/f0/i9;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/i9;->b:Lcom/commsource/camera/montage/CustomViewPager;

    new-instance v0, Lcom/commsource/camera/montage/t$a;

    invoke-direct {v0, p0}, Lcom/commsource/camera/montage/t$a;-><init>(Lcom/commsource/camera/montage/t;)V

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p2, p0, Lcom/commsource/camera/montage/t;->f:Lcom/commsource/camera/montage/w;

    invoke-virtual {p2}, Lcom/commsource/camera/montage/w;->T()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/commsource/camera/montage/t;->G(Ljava/util/List;)V

    iget-object p2, p0, Lcom/commsource/camera/montage/t;->d:Lcom/commsource/beautyplus/f0/i9;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/i9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/commsource/camera/montage/t;->d:Lcom/commsource/beautyplus/f0/i9;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/i9;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/montage/t;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/commsource/camera/montage/t;->d:Lcom/commsource/beautyplus/f0/i9;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/i9;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/commsource/camera/montage/t;->J:Lcom/commsource/camera/montage/x;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    iget-object p2, p0, Lcom/commsource/camera/montage/t;->J:Lcom/commsource/camera/montage/x;

    iget-object v0, p0, Lcom/commsource/camera/montage/t;->p:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/commsource/camera/montage/x;->g(Ljava/util/List;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(Lcotlin/jvm/u/a;)V
    .locals 3
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
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

    const/16 v0, 0x53ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;->x(Lcotlin/jvm/u/a;)V

    iget-object p1, p0, Lcom/commsource/camera/montage/t;->d:Lcom/commsource/beautyplus/f0/i9;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lcom/commsource/camera/montage/t;->d:Lcom/commsource/beautyplus/f0/i9;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/commsource/camera/montage/t;->d:Lcom/commsource/beautyplus/f0/i9;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/c;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/c;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-wide v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->BOTTOM_DURATION:J

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z(Lcotlin/jvm/u/a;)V
    .locals 4
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
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

    const/16 v0, 0x53ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/t;->d:Lcom/commsource/beautyplus/f0/i9;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/commsource/camera/montage/t;->d:Lcom/commsource/beautyplus/f0/i9;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-wide v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->BOTTOM_DURATION:J

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/d;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/d;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/montage/t$b;

    invoke-direct {v2, p0, p1}, Lcom/commsource/camera/montage/t$b;-><init>(Lcom/commsource/camera/montage/t;Lcotlin/jvm/u/a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
