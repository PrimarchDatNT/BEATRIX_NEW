.class public Lcom/commsource/album/b;
.super Lcom/commsource/beautyplus/i0/a;
.source "BucketFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/album/b$b;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "BucketFragment"


# instance fields
.field private c:Lcom/commsource/widget/h1/e;

.field public d:Lcom/commsource/album/b$b;

.field public f:Lcom/commsource/album/BucketViewModel;

.field g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/i0/a;-><init>()V

    return-void
.end method

.method static synthetic u(Lcom/commsource/album/b;)Lcom/commsource/widget/h1/e;
    .locals 1

    const v0, 0x9d62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/album/b;->c:Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private synthetic w(ILcom/commsource/album/provider/BucketInfo;)Z
    .locals 2

    const v0, 0x9d61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/album/b;->d:Lcom/commsource/album/b$b;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/commsource/album/b$b;->b(ILcom/commsource/album/provider/BucketInfo;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public static z()Lcom/commsource/album/b;
    .locals 2

    const v0, 0x9d5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/album/b;

    invoke-direct {v1}, Lcom/commsource/album/b;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x9d60

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v0, 0x7f0c0049

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/album/b;->g:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/commsource/album/BucketViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/album/BucketViewModel;

    iput-object p1, p0, Lcom/commsource/album/b;->f:Lcom/commsource/album/BucketViewModel;

    .line 3
    new-instance p1, Lcom/commsource/widget/h1/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/commsource/album/b;->c:Lcom/commsource/widget/h1/e;

    .line 4
    iget-object p1, p0, Lcom/commsource/album/b;->g:Landroid/view/View;

    const p2, 0x7f090073

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p2, p0, Lcom/commsource/album/b;->c:Lcom/commsource/widget/h1/e;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object p1, p0, Lcom/commsource/album/b;->c:Lcom/commsource/widget/h1/e;

    const-class p2, Lcom/commsource/album/provider/BucketInfo;

    new-instance v0, Lcom/commsource/album/a;

    invoke-direct {v0, p0}, Lcom/commsource/album/a;-><init>(Lcom/commsource/album/b;)V

    invoke-virtual {p1, p2, v0}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    .line 8
    iget-object p1, p0, Lcom/commsource/album/b;->f:Lcom/commsource/album/BucketViewModel;

    invoke-virtual {p1}, Lcom/commsource/album/BucketViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/commsource/album/b$a;

    invoke-direct {v0, p0}, Lcom/commsource/album/b$a;-><init>(Lcom/commsource/album/b;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object p1, p0, Lcom/commsource/album/b;->g:Landroid/view/View;

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic x(ILcom/commsource/album/provider/BucketInfo;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/album/b;->w(ILcom/commsource/album/provider/BucketInfo;)Z

    move-result p1

    return p1
.end method
