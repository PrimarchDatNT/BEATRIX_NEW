.class public final Lcom/commsource/store/filter/search/FilterSearchFragment;
.super Lcom/commsource/beautyplus/i0/a;
.source "FilterSearchFragment.kt"


# annotations



# instance fields
.field private J:Ljava/util/HashMap;

.field private c:Lcom/commsource/beautyplus/f0/e8;

.field private final d:Lcotlin/w;

.field private final f:Lcotlin/w;

.field private final g:Lcotlin/w;

.field private final p:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/beautyplus/i0/a;-><init>()V

    new-instance v0, Lcom/commsource/store/filter/search/FilterSearchFragment$mAdapter$2;

    invoke-direct {v0, p0}, Lcom/commsource/store/filter/search/FilterSearchFragment$mAdapter$2;-><init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/store/filter/search/FilterSearchFragment;->d:Lcotlin/w;

    new-instance v0, Lcom/commsource/store/filter/search/FilterSearchFragment$filterSearchViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/store/filter/search/FilterSearchFragment$filterSearchViewModel$2;-><init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/store/filter/search/FilterSearchFragment;->f:Lcotlin/w;

    new-instance v0, Lcom/commsource/store/filter/search/FilterSearchFragment$filterStoreViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/store/filter/search/FilterSearchFragment$filterStoreViewModel$2;-><init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/store/filter/search/FilterSearchFragment;->g:Lcotlin/w;

    new-instance v0, Lcom/commsource/store/filter/search/FilterSearchFragment$a;

    invoke-direct {v0, p0}, Lcom/commsource/store/filter/search/FilterSearchFragment$a;-><init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V

    iput-object v0, p0, Lcom/commsource/store/filter/search/FilterSearchFragment;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic A(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/widget/h1/e;
    .locals 1

    const/16 v0, 0x203c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/store/filter/search/FilterSearchFragment;->G()Lcom/commsource/widget/h1/e;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic B(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/beautyplus/f0/e8;
    .locals 2

    const/16 v0, 0x203a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/store/filter/search/FilterSearchFragment;->c:Lcom/commsource/beautyplus/f0/e8;

    if-nez p0, :cond_0

    const-string v1, "viewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic C(Lcom/commsource/store/filter/search/FilterSearchFragment;Lcom/commsource/beautyplus/f0/e8;)V
    .locals 1

    const/16 v0, 0x203b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment;->c:Lcom/commsource/beautyplus/f0/e8;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final E()Lcom/commsource/store/filter/search/FilterSearchViewModel;
    .locals 2

    const/16 v0, 0x2032

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/store/filter/search/FilterSearchViewModel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private final F()Lcom/commsource/store/filter/FilterStoreViewModel;
    .locals 2

    const/16 v0, 0x2033

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment;->g:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/store/filter/FilterStoreViewModel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private final G()Lcom/commsource/widget/h1/e;
    .locals 2

    const/16 v0, 0x2031

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private final H()V
    .locals 4

    const/16 v0, 0x2039

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment;->c:Lcom/commsource/beautyplus/f0/e8;

    const-string v2, "viewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e8;->f:Landroid/widget/EditText;

    new-instance v3, Lcom/commsource/store/filter/search/FilterSearchFragment$b;

    invoke-direct {v3, p0}, Lcom/commsource/store/filter/search/FilterSearchFragment$b;-><init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment;->c:Lcom/commsource/beautyplus/f0/e8;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e8;->f:Landroid/widget/EditText;

    new-instance v3, Lcom/commsource/store/filter/search/FilterSearchFragment$c;

    invoke-direct {v3, p0}, Lcom/commsource/store/filter/search/FilterSearchFragment$c;-><init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment;->c:Lcom/commsource/beautyplus/f0/e8;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e8;->a:Landroid/widget/TextView;

    new-instance v3, Lcom/commsource/store/filter/search/FilterSearchFragment$d;

    invoke-direct {v3, p0}, Lcom/commsource/store/filter/search/FilterSearchFragment$d;-><init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment;->c:Lcom/commsource/beautyplus/f0/e8;

    if-nez v1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e8;->c:Lcom/commsource/widget/IconFrontView;

    new-instance v3, Lcom/commsource/store/filter/search/FilterSearchFragment$e;

    invoke-direct {v3, p0}, Lcom/commsource/store/filter/search/FilterSearchFragment$e;-><init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment;->c:Lcom/commsource/beautyplus/f0/e8;

    if-nez v1, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e8;->p:Lcom/commsource/store/filter/search/SearchRecyclerView;

    new-instance v3, Lcom/commsource/store/filter/search/FilterSearchFragment$f;

    invoke-direct {v3, p0}, Lcom/commsource/store/filter/search/FilterSearchFragment$f;-><init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment;->c:Lcom/commsource/beautyplus/f0/e8;

    if-nez v1, :cond_5

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e8;->p:Lcom/commsource/store/filter/search/SearchRecyclerView;

    new-instance v3, Lcom/commsource/store/filter/search/FilterSearchFragment$g;

    invoke-direct {v3, p0}, Lcom/commsource/store/filter/search/FilterSearchFragment$g;-><init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V

    invoke-virtual {v1, v3}, Lcom/commsource/store/filter/search/SearchRecyclerView;->setOnActionDown(Lcom/commsource/store/filter/search/SearchRecyclerView$a;)V

    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment;->c:Lcom/commsource/beautyplus/f0/e8;

    if-nez v1, :cond_6

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e8;->J:Lcom/commsource/store/filter/search/TagFlowLayout;

    new-instance v3, Lcom/commsource/store/filter/search/FilterSearchFragment$h;

    invoke-direct {v3, p0}, Lcom/commsource/store/filter/search/FilterSearchFragment$h;-><init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment;->c:Lcom/commsource/beautyplus/f0/e8;

    if-nez v1, :cond_7

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e8;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/commsource/store/filter/search/FilterSearchFragment$i;

    invoke-direct {v2, p0}, Lcom/commsource/store/filter/search/FilterSearchFragment$i;-><init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final I()V
    .locals 6

    const/16 v0, 0x2037

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/store/filter/search/FilterSearchFragment;->E()Lcom/commsource/store/filter/search/FilterSearchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/filter/search/FilterSearchViewModel;->A()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/commsource/store/filter/search/FilterSearchFragment$j;

    invoke-direct {v4, p0}, Lcom/commsource/store/filter/search/FilterSearchFragment$j;-><init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V

    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-direct {p0}, Lcom/commsource/store/filter/search/FilterSearchFragment;->E()Lcom/commsource/store/filter/search/FilterSearchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/filter/search/FilterSearchViewModel;->y()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/commsource/store/filter/search/FilterSearchFragment$n;

    invoke-direct {v4, p0}, Lcom/commsource/store/filter/search/FilterSearchFragment$n;-><init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V

    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-direct {p0}, Lcom/commsource/store/filter/search/FilterSearchFragment;->E()Lcom/commsource/store/filter/search/FilterSearchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/filter/search/FilterSearchViewModel;->B()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/commsource/store/filter/search/FilterSearchFragment$o;

    invoke-direct {v4, p0}, Lcom/commsource/store/filter/search/FilterSearchFragment$o;-><init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V

    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-direct {p0}, Lcom/commsource/store/filter/search/FilterSearchFragment;->F()Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/filter/FilterStoreViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/commsource/store/filter/search/FilterSearchFragment$p;

    invoke-direct {v4, p0}, Lcom/commsource/store/filter/search/FilterSearchFragment$p;-><init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->R()Lcom/commsource/material/download/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/material/download/b/a;->d()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {v4, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/commsource/store/filter/search/FilterSearchFragment$q;

    invoke-direct {v5, p0}, Lcom/commsource/store/filter/search/FilterSearchFragment$q;-><init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V

    invoke-virtual {v2, v4, v5}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->R()Lcom/commsource/material/download/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/material/download/b/a;->c()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {v4, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/commsource/store/filter/search/FilterSearchFragment$r;

    invoke-direct {v5, p0}, Lcom/commsource/store/filter/search/FilterSearchFragment$r;-><init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V

    invoke-virtual {v2, v4, v5}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->R()Lcom/commsource/material/download/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/material/download/b/a;->b()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {v4, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/commsource/store/filter/search/FilterSearchFragment$s;

    invoke-direct {v5, p0}, Lcom/commsource/store/filter/search/FilterSearchFragment$s;-><init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V

    invoke-virtual {v2, v4, v5}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->R()Lcom/commsource/material/download/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/material/download/b/a;->e()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {v4, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/commsource/store/filter/search/FilterSearchFragment$t;

    invoke-direct {v5, p0}, Lcom/commsource/store/filter/search/FilterSearchFragment$t;-><init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V

    invoke-virtual {v2, v4, v5}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Q()Lcom/commsource/material/download/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/material/download/b/a;->d()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {v4, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/commsource/store/filter/search/FilterSearchFragment$u;

    invoke-direct {v5, p0}, Lcom/commsource/store/filter/search/FilterSearchFragment$u;-><init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V

    invoke-virtual {v2, v4, v5}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Q()Lcom/commsource/material/download/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/material/download/b/a;->b()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {v4, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/commsource/store/filter/search/FilterSearchFragment$k;

    invoke-direct {v5, p0}, Lcom/commsource/store/filter/search/FilterSearchFragment$k;-><init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V

    invoke-virtual {v2, v4, v5}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Q()Lcom/commsource/material/download/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/material/download/b/a;->c()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {v4, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/commsource/store/filter/search/FilterSearchFragment$l;

    invoke-direct {v5, p0}, Lcom/commsource/store/filter/search/FilterSearchFragment$l;-><init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V

    invoke-virtual {v2, v4, v5}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Q()Lcom/commsource/material/download/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/material/download/b/a;->e()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/store/filter/search/FilterSearchFragment$m;

    invoke-direct {v3, p0}, Lcom/commsource/store/filter/search/FilterSearchFragment$m;-><init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final J()V
    .locals 8

    const/16 v0, 0x2038

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment;->c:Lcom/commsource/beautyplus/f0/e8;

    const-string v2, "viewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e8;->p:Lcom/commsource/store/filter/search/SearchRecyclerView;

    const-string v3, "viewBinding.searchContent"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment;->c:Lcom/commsource/beautyplus/f0/e8;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e8;->p:Lcom/commsource/store/filter/search/SearchRecyclerView;

    new-instance v4, Lcom/commsource/store/filter/search/FilterSearchFragment$v;

    invoke-direct {v4}, Lcom/commsource/store/filter/search/FilterSearchFragment$v;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment;->c:Lcom/commsource/beautyplus/f0/e8;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e8;->p:Lcom/commsource/store/filter/search/SearchRecyclerView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/store/filter/search/FilterSearchFragment;->G()Lcom/commsource/widget/h1/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/commsource/store/filter/search/FilterSearchFragment;->G()Lcom/commsource/widget/h1/e;

    move-result-object v1

    const-class v3, Lcom/meitu/template/bean/j;

    new-instance v4, Lcom/commsource/store/filter/search/FilterSearchFragment$w;

    invoke-direct {v4, p0}, Lcom/commsource/store/filter/search/FilterSearchFragment$w;-><init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V

    invoke-virtual {v1, v3, v4}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    invoke-direct {p0}, Lcom/commsource/store/filter/search/FilterSearchFragment;->G()Lcom/commsource/widget/h1/e;

    move-result-object v1

    new-instance v3, Lcom/commsource/store/filter/search/FilterSearchFragment$x;

    invoke-direct {v3, p0}, Lcom/commsource/store/filter/search/FilterSearchFragment$x;-><init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V

    invoke-virtual {v1, v3}, Lcom/commsource/widget/h1/e;->K(Lcom/commsource/widget/h1/h;)V

    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment;->c:Lcom/commsource/beautyplus/f0/e8;

    if-nez v1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e8;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment;->c:Lcom/commsource/beautyplus/f0/e8;

    if-nez v1, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e8;->f:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/commsource/camera/f1/r;->e(Landroid/widget/EditText;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic x(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/store/filter/search/FilterSearchViewModel;
    .locals 1

    const/16 v0, 0x203e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/store/filter/search/FilterSearchFragment;->E()Lcom/commsource/store/filter/search/FilterSearchViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic z(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/store/filter/FilterStoreViewModel;
    .locals 1

    const/16 v0, 0x203d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/store/filter/search/FilterSearchFragment;->F()Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final D()Ljava/lang/Runnable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2036

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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

    const/16 p2, 0x2034

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/e8;->c(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object p1

    const-string p3, "FragmentFilterSearchBinding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment;->c:Lcom/commsource/beautyplus/f0/e8;

    if-nez p1, :cond_0

    const-string p3, "viewBinding"

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x2041

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/store/filter/search/FilterSearchFragment;->u()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p2, 0x2035

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment;->c:Lcom/commsource/beautyplus/f0/e8;

    if-nez p1, :cond_0

    const-string v0, "viewBinding"

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->q:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/commsource/store/filter/search/FilterSearchFragment;->J()V

    invoke-direct {p0}, Lcom/commsource/store/filter/search/FilterSearchFragment;->H()V

    invoke-direct {p0}, Lcom/commsource/store/filter/search/FilterSearchFragment;->I()V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x2040

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment;->J:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x203f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment;->J:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment;->J:Ljava/util/HashMap;

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

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/store/filter/search/FilterSearchFragment;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
