.class public final Lcom/commsource/studio/sub/e;
.super Lcom/commsource/studio/sub/BaseSubTabFragment;
.source "EditSubTabFragment.kt"


# annotations



# instance fields
.field public L:Lcom/commsource/beautyplus/f0/gc;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private M:Lcom/commsource/widget/h1/e;

.field private N:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;-><init>()V

    return-void
.end method

.method public static final synthetic T(Lcom/commsource/studio/sub/e;)Lcom/commsource/widget/h1/e;
    .locals 2

    const/16 v0, 0x6623

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/sub/e;->M:Lcom/commsource/widget/h1/e;

    if-nez p0, :cond_0

    const-string v1, "functionAdapter"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic U(Lcom/commsource/studio/sub/e;)Landroid/app/Activity;
    .locals 1

    const/16 v0, 0x6625

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic V(Lcom/commsource/studio/sub/e;Lcom/commsource/widget/h1/e;)V
    .locals 1

    const/16 v0, 0x6624

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/sub/e;->M:Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic W(Lcom/commsource/studio/sub/e;Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x6626

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final Y()V
    .locals 3

    const/16 v0, 0x6622

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/e;->L:Lcom/commsource/beautyplus/f0/gc;

    if-nez v1, :cond_0

    const-string v2, "viewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gc;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "viewBinding.rvFunction"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/sub/e$a;

    invoke-direct {v2, p0}, Lcom/commsource/studio/sub/e$a;-><init>(Lcom/commsource/studio/sub/e;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final X()Lcom/commsource/beautyplus/f0/gc;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x661e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/e;->L:Lcom/commsource/beautyplus/f0/gc;

    if-nez v1, :cond_0

    const-string v2, "viewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Z(Lcom/commsource/beautyplus/f0/gc;)V
    .locals 2
    .param p1    # Lcom/commsource/beautyplus/f0/gc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x661f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/sub/e;->L:Lcom/commsource/beautyplus/f0/gc;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
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

    const/16 p2, 0x6620

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/gc;->c(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/gc;

    move-result-object p1

    const-string p3, "FragmentSubTabEditBinding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/sub/e;->L:Lcom/commsource/beautyplus/f0/gc;

    if-nez p1, :cond_0

    const-string p3, "viewBinding"

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x6629

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/e;->u()V

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

    const/16 v0, 0x6621

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/commsource/widget/h1/e;

    iget-object p2, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/commsource/studio/sub/e;->L:Lcom/commsource/beautyplus/f0/gc;

    const-string v1, "viewBinding"

    if-nez p2, :cond_0

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Lcom/commsource/beautyplus/f0/gc;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "viewBinding.rvFunction"

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/commsource/studio/sub/e;->L:Lcom/commsource/beautyplus/f0/gc;

    if-nez p2, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p2, Lcom/commsource/beautyplus/f0/gc;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/commsource/studio/sub/f;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/commsource/studio/sub/f;-><init>(I)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p2, p0, Lcom/commsource/studio/sub/e;->L:Lcom/commsource/beautyplus/f0/gc;

    if-nez p2, :cond_2

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p2, Lcom/commsource/beautyplus/f0/gc;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;

    iget-object v2, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object p2

    sget-object v1, Lcom/commsource/studio/sub/SubTabEnum;->Companion:Lcom/commsource/studio/sub/SubTabEnum$a;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/SubTabEnum$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    const-class v2, Lcom/commsource/studio/sub/h;

    invoke-virtual {p2, v1, v2}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/widget/h1/c;->k()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    const-class p2, Lcom/commsource/studio/sub/SubModuleEnum;

    new-instance v1, Lcom/commsource/studio/sub/e$b;

    invoke-direct {v1, p0}, Lcom/commsource/studio/sub/e$b;-><init>(Lcom/commsource/studio/sub/e;)V

    invoke-virtual {p1, p2, v1}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    iput-object p1, p0, Lcom/commsource/studio/sub/e;->M:Lcom/commsource/widget/h1/e;

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->S0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/studio/sub/e$c;

    invoke-direct {v1, p0}, Lcom/commsource/studio/sub/e$c;-><init>(Lcom/commsource/studio/sub/e;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->O0()Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lf/d/i/h;->A0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v3}, Lf/d/i/h;->o1(Z)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/e;->Y()V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x6628

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/e;->N:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x6627

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/e;->N:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/sub/e;->N:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/sub/e;->N:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/studio/sub/e;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
