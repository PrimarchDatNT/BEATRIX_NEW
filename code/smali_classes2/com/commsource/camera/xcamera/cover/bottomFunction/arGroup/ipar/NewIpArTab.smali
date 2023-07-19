.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;
.super Ljava/lang/Object;
.source "NewIpArTab.kt"


# annotations



# instance fields
.field private final a:Lcotlin/w;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private b:Z

.field private final c:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;

.field private final d:Lcotlin/w;

.field private final e:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

.field private final f:Landroidx/databinding/ViewStubProxy;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final g:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewStubProxy;Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)V
    .locals 2
    .param p1    # Landroidx/databinding/ViewStubProxy;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "viewStubProxy"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindFragment"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->f:Landroidx/databinding/ViewStubProxy;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;

    .line 2
    new-instance p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2;

    invoke-direct {p1, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$mViewBinding$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->a:Lcotlin/w;

    .line 3
    new-instance p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;

    invoke-virtual {p2}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;

    .line 4
    new-instance p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$contentAdapter$2;

    invoke-direct {p1, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$contentAdapter$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->d:Lcotlin/w;

    .line 5
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p2}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProvider(bindFr\u2026(ArViewModel::class.java)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->e:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;)Lcom/commsource/widget/h1/e;
    .locals 1

    const/16 v0, 0x1029

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->e()Lcom/commsource/widget/h1/e;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic b(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;
    .locals 1

    const/16 v0, 0x1028

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic c(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;
    .locals 1

    const/16 v0, 0x1027

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->e:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private final e()Lcom/commsource/widget/h1/e;
    .locals 2

    const/16 v0, 0x1020

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final d()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1026

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f()Lcom/meitu/template/bean/ArMaterialGroup;
    .locals 3
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1024

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->e()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->e()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lcom/meitu/template/bean/ArMaterialGroup;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/meitu/template/bean/ArMaterialGroup;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g()Lcom/commsource/beautyplus/f0/qc;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x101f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->a:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/qc;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h()Landroidx/databinding/ViewStubProxy;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1025

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->f:Landroidx/databinding/ViewStubProxy;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final i()V
    .locals 2

    const/16 v0, 0x1023

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->b:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->g()Lcom/commsource/beautyplus/f0/qc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->b:Z

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j(I)V
    .locals 3

    const/16 v0, 0x1021

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->g()Lcom/commsource/beautyplus/f0/qc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qc;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->e()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->G(I)V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->g()Lcom/commsource/beautyplus/f0/qc;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qc;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$a;

    invoke-direct {v2, p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab$a;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    const/16 v0, 0x1022

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->g()Lcom/commsource/beautyplus/f0/qc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
