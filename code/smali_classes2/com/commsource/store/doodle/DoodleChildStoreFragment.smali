.class public final Lcom/commsource/store/doodle/DoodleChildStoreFragment;
.super Lcom/commsource/beautyplus/i0/a;
.source "DoodleChildStoreFragment.kt"


# annotations



# instance fields
.field private J:Lcom/commsource/studio/doodle/j;

.field private K:Ljava/util/HashMap;

.field private final c:Lcotlin/w;

.field private final d:Lcotlin/w;

.field private final f:Lcotlin/w;

.field private g:I

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/beautyplus/i0/a;-><init>()V

    new-instance v0, Lcom/commsource/store/doodle/DoodleChildStoreFragment$doodleStoreViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/store/doodle/DoodleChildStoreFragment$doodleStoreViewModel$2;-><init>(Lcom/commsource/store/doodle/DoodleChildStoreFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->c:Lcotlin/w;

    new-instance v0, Lcom/commsource/store/doodle/DoodleChildStoreFragment$mViewBinding$2;

    invoke-direct {v0, p0}, Lcom/commsource/store/doodle/DoodleChildStoreFragment$mViewBinding$2;-><init>(Lcom/commsource/store/doodle/DoodleChildStoreFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->d:Lcotlin/w;

    new-instance v0, Lcom/commsource/store/doodle/DoodleChildStoreFragment$groupAdapter$2;

    invoke-direct {v0, p0}, Lcom/commsource/store/doodle/DoodleChildStoreFragment$groupAdapter$2;-><init>(Lcom/commsource/store/doodle/DoodleChildStoreFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->f:Lcotlin/w;

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->p:Z

    return-void
.end method

.method public static final synthetic A(Lcom/commsource/store/doodle/DoodleChildStoreFragment;)Lcom/commsource/widget/h1/e;
    .locals 1

    const/16 v0, 0x1af6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->I()Lcom/commsource/widget/h1/e;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic B(Lcom/commsource/store/doodle/DoodleChildStoreFragment;)Z
    .locals 1

    const/16 v0, 0x1af7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic C(Lcom/commsource/store/doodle/DoodleChildStoreFragment;)I
    .locals 1

    const/16 v0, 0x1afa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic D(Lcom/commsource/store/doodle/DoodleChildStoreFragment;)V
    .locals 1

    const/16 v0, 0x1afe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->K()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic E(Lcom/commsource/store/doodle/DoodleChildStoreFragment;Lcom/commsource/studio/doodle/j;)V
    .locals 1

    const/16 v0, 0x1afd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->J:Lcom/commsource/studio/doodle/j;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic F(Lcom/commsource/store/doodle/DoodleChildStoreFragment;Z)V
    .locals 1

    const/16 v0, 0x1af8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic G(Lcom/commsource/store/doodle/DoodleChildStoreFragment;I)V
    .locals 1

    const/16 v0, 0x1afb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final H()Lcom/commsource/store/doodle/DoodleStoreViewModel;
    .locals 2

    const/16 v0, 0x1af0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->c:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/store/doodle/DoodleStoreViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final I()Lcom/commsource/widget/h1/e;
    .locals 2

    const/16 v0, 0x1af2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final J()Lcom/commsource/beautyplus/f0/a8;
    .locals 2

    const/16 v0, 0x1af1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/a8;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final K()V
    .locals 6

    const/16 v0, 0x1af5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->J:Lcom/commsource/studio/doodle/j;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->I()Lcom/commsource/widget/h1/e;

    move-result-object v2

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v3

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->p:Z

    if-eqz v4, :cond_0

    const-string v4, ""

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const-class v5, Lcom/commsource/store/ProStoreViewHolder;

    invoke-virtual {v3, v4, v5}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/studio/doodle/j;->d()Ljava/util/List;

    move-result-object v1

    const-class v4, Lcom/commsource/store/doodle/a;

    invoke-virtual {v3, v1, v4}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic x(Lcom/commsource/store/doodle/DoodleChildStoreFragment;)Lcom/commsource/store/doodle/DoodleStoreViewModel;
    .locals 1

    const/16 v0, 0x1af9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->H()Lcom/commsource/store/doodle/DoodleStoreViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic z(Lcom/commsource/store/doodle/DoodleChildStoreFragment;)Lcom/commsource/studio/doodle/j;
    .locals 1

    const/16 v0, 0x1afc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->J:Lcom/commsource/studio/doodle/j;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const/16 p2, 0x1af3

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

    iput p1, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->g:I

    :cond_0
    invoke-direct {p0}, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->J()Lcom/commsource/beautyplus/f0/a8;

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

    const/16 v0, 0x1b01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1af4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->J()Lcom/commsource/beautyplus/f0/a8;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a8;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "mViewBinding.rv"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/commsource/store/doodle/DoodleChildStoreFragment$a;

    invoke-direct {v2, p0}, Lcom/commsource/store/doodle/DoodleChildStoreFragment$a;-><init>(Lcom/commsource/store/doodle/DoodleChildStoreFragment;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->J()Lcom/commsource/beautyplus/f0/a8;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a8;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->J()Lcom/commsource/beautyplus/f0/a8;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a8;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/commsource/store/doodle/DoodleChildStoreFragment$b;

    invoke-direct {v1, p0}, Lcom/commsource/store/doodle/DoodleChildStoreFragment$b;-><init>(Lcom/commsource/store/doodle/DoodleChildStoreFragment;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-direct {p0}, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->J()Lcom/commsource/beautyplus/f0/a8;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a8;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->I()Lcom/commsource/widget/h1/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object p1, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/NewDoodleRepository;->R()Lcom/commsource/material/download/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/material/download/b/a;->c()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v1, "viewLifecycleOwner"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/store/doodle/DoodleChildStoreFragment$c;

    invoke-direct {v1, p0}, Lcom/commsource/store/doodle/DoodleChildStoreFragment$c;-><init>(Lcom/commsource/store/doodle/DoodleChildStoreFragment;)V

    invoke-virtual {p1, p2, v1}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-direct {p0}, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->I()Lcom/commsource/widget/h1/e;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    new-instance v1, Lcom/commsource/store/doodle/DoodleChildStoreFragment$d;

    invoke-direct {v1, p0}, Lcom/commsource/store/doodle/DoodleChildStoreFragment$d;-><init>(Lcom/commsource/store/doodle/DoodleChildStoreFragment;)V

    invoke-virtual {p1, p2, v1}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    invoke-direct {p0}, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->I()Lcom/commsource/widget/h1/e;

    move-result-object p1

    const-class p2, Lcom/commsource/studio/doodle/DoodleMaterial;

    new-instance v1, Lcom/commsource/store/doodle/DoodleChildStoreFragment$e;

    invoke-direct {v1, p0}, Lcom/commsource/store/doodle/DoodleChildStoreFragment$e;-><init>(Lcom/commsource/store/doodle/DoodleChildStoreFragment;)V

    invoke-virtual {p1, p2, v1}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    invoke-direct {p0}, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->H()Lcom/commsource/store/doodle/DoodleStoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/store/doodle/DoodleStoreViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/store/doodle/DoodleChildStoreFragment$f;

    invoke-direct {v1, p0}, Lcom/commsource/store/doodle/DoodleChildStoreFragment$f;-><init>(Lcom/commsource/store/doodle/DoodleChildStoreFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->H()Lcom/commsource/store/doodle/DoodleStoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/store/doodle/DoodleStoreViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/store/doodle/DoodleChildStoreFragment$g;

    invoke-direct {v1, p0}, Lcom/commsource/store/doodle/DoodleChildStoreFragment$g;-><init>(Lcom/commsource/store/doodle/DoodleChildStoreFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x1b00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->K:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x1aff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->K:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->K:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->K:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->K:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
