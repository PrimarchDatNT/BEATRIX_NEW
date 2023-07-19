.class public final Lcom/commsource/store/filter/FilterChildStoreFragment;
.super Lcom/commsource/beautyplus/i0/a;
.source "FilterChildStoreFragment.kt"


# annotations



# instance fields
.field private J:Ljava/util/HashMap;

.field private final c:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:I

.field private p:Lcom/commsource/beautyfilter/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/beautyplus/i0/a;-><init>()V

    new-instance v0, Lcom/commsource/store/filter/FilterChildStoreFragment$mViewBinding$2;

    invoke-direct {v0, p0}, Lcom/commsource/store/filter/FilterChildStoreFragment$mViewBinding$2;-><init>(Lcom/commsource/store/filter/FilterChildStoreFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/store/filter/FilterChildStoreFragment;->c:Lcotlin/w;

    new-instance v0, Lcom/commsource/store/filter/FilterChildStoreFragment$mAdapter$2;

    invoke-direct {v0, p0}, Lcom/commsource/store/filter/FilterChildStoreFragment$mAdapter$2;-><init>(Lcom/commsource/store/filter/FilterChildStoreFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/store/filter/FilterChildStoreFragment;->d:Lcotlin/w;

    new-instance v0, Lcom/commsource/store/filter/FilterChildStoreFragment$filterStoreViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/store/filter/FilterChildStoreFragment$filterStoreViewModel$2;-><init>(Lcom/commsource/store/filter/FilterChildStoreFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/store/filter/FilterChildStoreFragment;->f:Lcotlin/w;

    return-void
.end method

.method public static final synthetic A(Lcom/commsource/store/filter/FilterChildStoreFragment;)V
    .locals 1

    const/16 v0, 0x7232

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/store/filter/FilterChildStoreFragment;->G()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic B(Lcom/commsource/store/filter/FilterChildStoreFragment;Lcom/commsource/beautyfilter/a;)V
    .locals 1

    const/16 v0, 0x7231

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/store/filter/FilterChildStoreFragment;->p:Lcom/commsource/beautyfilter/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic C(Lcom/commsource/store/filter/FilterChildStoreFragment;I)V
    .locals 1

    const/16 v0, 0x722f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/store/filter/FilterChildStoreFragment;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final G()V
    .locals 6

    const/16 v0, 0x722d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/FilterChildStoreFragment;->p:Lcom/commsource/beautyfilter/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/a;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/commsource/store/filter/FilterChildStoreFragment$a;

    invoke-direct {v1}, Lcom/commsource/store/filter/FilterChildStoreFragment$a;-><init>()V

    invoke-static {v2, v1}, Lcotlin/collections/s;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lcom/commsource/store/filter/FilterChildStoreFragment;->E()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v3

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ""

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const-class v5, Lcom/commsource/store/ProStoreViewHolder;

    invoke-virtual {v3, v4, v5}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    :cond_0
    const-class v4, Lcom/commsource/store/filter/d;

    invoke-virtual {v3, v2, v4}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic x(Lcom/commsource/store/filter/FilterChildStoreFragment;)Lcom/commsource/beautyfilter/a;
    .locals 1

    const/16 v0, 0x7230

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/store/filter/FilterChildStoreFragment;->p:Lcom/commsource/beautyfilter/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic z(Lcom/commsource/store/filter/FilterChildStoreFragment;)I
    .locals 1

    const/16 v0, 0x722e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/store/filter/FilterChildStoreFragment;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method


# virtual methods
.method public final D()Lcom/commsource/store/filter/FilterStoreViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x722a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/FilterChildStoreFragment;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/store/filter/FilterStoreViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final E()Lcom/commsource/widget/h1/e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7229

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/FilterChildStoreFragment;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final F()Lcom/commsource/beautyplus/f0/a8;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7228

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/FilterChildStoreFragment;->c:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/a8;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const/16 p2, 0x722b

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    const-string v0, "position"

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/commsource/store/filter/FilterChildStoreFragment;->g:I

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/store/filter/FilterChildStoreFragment;->F()Lcom/commsource/beautyplus/f0/a8;

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

    const/16 v0, 0x7235

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/store/filter/FilterChildStoreFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
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

    const/16 v0, 0x722c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/commsource/store/filter/FilterChildStoreFragment;->F()Lcom/commsource/beautyplus/f0/a8;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a8;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "mViewBinding.rv"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/commsource/store/filter/FilterChildStoreFragment;->F()Lcom/commsource/beautyplus/f0/a8;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a8;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/store/filter/FilterChildStoreFragment;->E()Lcom/commsource/widget/h1/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/commsource/store/filter/FilterChildStoreFragment;->F()Lcom/commsource/beautyplus/f0/a8;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a8;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/commsource/store/filter/FilterChildStoreFragment$c;

    invoke-direct {p2}, Lcom/commsource/store/filter/FilterChildStoreFragment$c;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/commsource/store/filter/FilterChildStoreFragment;->E()Lcom/commsource/widget/h1/e;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    new-instance v1, Lcom/commsource/store/filter/FilterChildStoreFragment$d;

    invoke-direct {v1, p0}, Lcom/commsource/store/filter/FilterChildStoreFragment$d;-><init>(Lcom/commsource/store/filter/FilterChildStoreFragment;)V

    invoke-virtual {p1, p2, v1}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    invoke-virtual {p0}, Lcom/commsource/store/filter/FilterChildStoreFragment;->E()Lcom/commsource/widget/h1/e;

    move-result-object p1

    new-instance p2, Lcom/commsource/store/filter/FilterChildStoreFragment$e;

    invoke-direct {p2, p0}, Lcom/commsource/store/filter/FilterChildStoreFragment$e;-><init>(Lcom/commsource/store/filter/FilterChildStoreFragment;)V

    invoke-virtual {p1, p2}, Lcom/commsource/widget/h1/e;->K(Lcom/commsource/widget/h1/h;)V

    invoke-virtual {p0}, Lcom/commsource/store/filter/FilterChildStoreFragment;->E()Lcom/commsource/widget/h1/e;

    move-result-object p1

    const-class p2, Lcom/meitu/template/bean/j;

    new-instance v1, Lcom/commsource/store/filter/FilterChildStoreFragment$f;

    invoke-direct {v1, p0}, Lcom/commsource/store/filter/FilterChildStoreFragment$f;-><init>(Lcom/commsource/store/filter/FilterChildStoreFragment;)V

    invoke-virtual {p1, p2, v1}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    sget-object p1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Q()Lcom/commsource/material/download/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/material/download/b/a;->d()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/store/filter/FilterChildStoreFragment$g;

    invoke-direct {v3, p0}, Lcom/commsource/store/filter/FilterChildStoreFragment$g;-><init>(Lcom/commsource/store/filter/FilterChildStoreFragment;)V

    invoke-virtual {p2, v1, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Q()Lcom/commsource/material/download/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/material/download/b/a;->b()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/store/filter/FilterChildStoreFragment$h;

    invoke-direct {v3, p0}, Lcom/commsource/store/filter/FilterChildStoreFragment$h;-><init>(Lcom/commsource/store/filter/FilterChildStoreFragment;)V

    invoke-virtual {p2, v1, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Q()Lcom/commsource/material/download/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/material/download/b/a;->c()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/store/filter/FilterChildStoreFragment$i;

    invoke-direct {v3, p0}, Lcom/commsource/store/filter/FilterChildStoreFragment$i;-><init>(Lcom/commsource/store/filter/FilterChildStoreFragment;)V

    invoke-virtual {p2, v1, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Q()Lcom/commsource/material/download/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/material/download/b/a;->e()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/store/filter/FilterChildStoreFragment$j;

    invoke-direct {v1, p0}, Lcom/commsource/store/filter/FilterChildStoreFragment$j;-><init>(Lcom/commsource/store/filter/FilterChildStoreFragment;)V

    invoke-virtual {p1, p2, v1}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/store/filter/FilterChildStoreFragment;->D()Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/store/filter/FilterStoreViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/store/filter/FilterChildStoreFragment$k;

    invoke-direct {v1, p0}, Lcom/commsource/store/filter/FilterChildStoreFragment$k;-><init>(Lcom/commsource/store/filter/FilterChildStoreFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/store/filter/FilterChildStoreFragment;->D()Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/store/filter/FilterStoreViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/store/filter/FilterChildStoreFragment$b;

    invoke-direct {v1, p0}, Lcom/commsource/store/filter/FilterChildStoreFragment$b;-><init>(Lcom/commsource/store/filter/FilterChildStoreFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x7234

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/FilterChildStoreFragment;->J:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x7233

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/FilterChildStoreFragment;->J:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/store/filter/FilterChildStoreFragment;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/store/filter/FilterChildStoreFragment;->J:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/store/filter/FilterChildStoreFragment;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
