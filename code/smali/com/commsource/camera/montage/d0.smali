.class public Lcom/commsource/camera/montage/d0;
.super Lcom/commsource/camera/montage/f0;
.source "MontageMaterialPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/montage/d0$a;
    }
.end annotation


# instance fields
.field private J:Lcom/commsource/camera/montage/d0$a;

.field private K:Lcom/commsource/camera/montage/e0;

.field private L:Z

.field private p:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/montage/f0;-><init>()V

    return-void
.end method

.method private synthetic C(Lcom/commsource/camera/montage/a0;)V
    .locals 5

    const/16 v0, 0x6291

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/montage/f0;->u()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/camera/montage/d0;->J:Lcom/commsource/camera/montage/d0$a;

    invoke-virtual {v3}, Lcom/commsource/camera/montage/d0$a;->k()Z

    move-result v3

    iget-object v4, p0, Lcom/commsource/camera/montage/d0;->J:Lcom/commsource/camera/montage/d0$a;

    invoke-virtual {v4}, Lcom/commsource/camera/montage/d0$a;->j()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/commsource/camera/montage/bean/c;->g0(IZZ)V

    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/montage/f0;->u()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/camera/montage/d0;->J:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v3}, Lcom/commsource/camera/montage/d0$a;->i(Lcom/commsource/camera/montage/d0$a;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/montage/bean/c;->k0(ILjava/util/HashSet;)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0;->K:Lcom/commsource/camera/montage/e0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/e0;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private E(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/camera/montage/a0;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6290

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v2, v1}, Lcom/commsource/camera/montage/a0;->j0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private F(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x628e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0;->K:Lcom/commsource/camera/montage/e0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/commsource/camera/montage/e0;->M(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commsource/camera/montage/d0;->E(Ljava/util/List;)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/montage/d0;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/commsource/camera/montage/d0;->J:Lcom/commsource/camera/montage/d0$a;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/montage/d0;->J:Lcom/commsource/camera/montage/d0$a;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/d0$a;->p(Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic D(Lcom/commsource/camera/montage/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/montage/d0;->C(Lcom/commsource/camera/montage/a0;)V

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

    const/16 p3, 0x628a

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/commsource/camera/montage/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/commsource/camera/montage/e0;

    iput-object v0, p0, Lcom/commsource/camera/montage/d0;->K:Lcom/commsource/camera/montage/e0;

    sget v0, Lcom/res/provider/ResLAYOUT;->item_montage_page:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    const/16 v0, 0x628d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/camera/montage/d0;->L:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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

    const/16 v0, 0x628b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/montage/f0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/res/provider/ResID;->montage_material_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/commsource/camera/montage/d0;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p2, v1, v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/commsource/camera/montage/f0;->u()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/montage/f0;->u()I

    move-result p1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/montage/f0;->u()I

    move-result p1

    const/16 p2, 0xb

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/montage/f0;->u()I

    move-result p1

    if-eq p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/montage/f0;->u()I

    move-result p1

    const/16 p2, 0xd

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    new-instance p1, Lcom/commsource/camera/montage/d0$a;

    invoke-virtual {p0}, Lcom/commsource/camera/montage/f0;->u()I

    move-result p2

    invoke-direct {p1, p2, v4}, Lcom/commsource/camera/montage/d0$a;-><init>(IZ)V

    iput-object p1, p0, Lcom/commsource/camera/montage/d0;->J:Lcom/commsource/camera/montage/d0$a;

    new-instance p2, Lcom/commsource/camera/montage/o;

    invoke-direct {p2, p0}, Lcom/commsource/camera/montage/o;-><init>(Lcom/commsource/camera/montage/d0;)V

    invoke-static {p1, p2}, Lcom/commsource/camera/montage/d0$a;->a(Lcom/commsource/camera/montage/d0$a;Lcom/commsource/camera/montage/d0$a$c;)V

    iget-object p1, p0, Lcom/commsource/camera/montage/d0;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/commsource/camera/montage/c0;

    invoke-direct {p2}, Lcom/commsource/camera/montage/c0;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/commsource/camera/montage/d0;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/commsource/camera/montage/d0;->J:Lcom/commsource/camera/montage/d0$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-boolean v3, p0, Lcom/commsource/camera/montage/d0;->L:Z

    invoke-virtual {p0}, Lcom/commsource/camera/montage/f0;->w()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commsource/camera/montage/d0;->F(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public x()V
    .locals 2

    const/16 v0, 0x628c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/montage/d0;->L:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/montage/f0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/commsource/camera/montage/d0;->F(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public z(Ljava/lang/String;IZ)V
    .locals 1

    const/16 p1, 0x628f

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/montage/d0;->J:Lcom/commsource/camera/montage/d0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/commsource/camera/montage/d0$a;->o(IZ)V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
