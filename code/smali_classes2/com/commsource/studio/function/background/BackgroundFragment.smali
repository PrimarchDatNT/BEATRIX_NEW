.class public final Lcom/commsource/studio/function/background/BackgroundFragment;
.super Lcom/commsource/studio/sub/BaseSubTabFragment;
.source "BackgroundFragment.kt"


# annotations



# instance fields
.field private L:I

.field private final M:Lcotlin/w;

.field private final N:Lcotlin/w;

.field private final O:Lcotlin/w;

.field private P:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;-><init>()V

    sget-object v0, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v0}, Lcom/commsource/studio/n0;->e()I

    move-result v0

    const/16 v1, 0x32

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/commsource/studio/function/background/BackgroundFragment;->L:I

    new-instance v0, Lcom/commsource/studio/function/background/BackgroundFragment$mViewBinding$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/background/BackgroundFragment$mViewBinding$2;-><init>(Lcom/commsource/studio/function/background/BackgroundFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/background/BackgroundFragment;->M:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/background/BackgroundFragment$backgroundViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/background/BackgroundFragment$backgroundViewModel$2;-><init>(Lcom/commsource/studio/function/background/BackgroundFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/background/BackgroundFragment;->N:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;-><init>(Lcom/commsource/studio/function/background/BackgroundFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/background/BackgroundFragment;->O:Lcotlin/w;

    return-void
.end method

.method public static final synthetic T(Lcom/commsource/studio/function/background/BackgroundFragment;)Lcom/commsource/studio/function/background/BackgroundViewModel;
    .locals 1

    const/16 v0, 0x7204

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/background/BackgroundFragment;->a0()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic U(Lcom/commsource/studio/function/background/BackgroundFragment;)Lcom/commsource/studio/doodle/ColorPickerLayer;
    .locals 1

    const/16 v0, 0x7207

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/background/BackgroundFragment;->b0()Lcom/commsource/studio/doodle/ColorPickerLayer;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic V(Lcom/commsource/studio/function/background/BackgroundFragment;)Landroid/app/Activity;
    .locals 1

    const/16 v0, 0x7208

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic W(Lcom/commsource/studio/function/background/BackgroundFragment;)Lcom/commsource/beautyplus/f0/gb;
    .locals 1

    const/16 v0, 0x7203

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/background/BackgroundFragment;->d0()Lcom/commsource/beautyplus/f0/gb;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic X(Lcom/commsource/studio/function/background/BackgroundFragment;)V
    .locals 1

    const/16 v0, 0x7205

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/background/BackgroundFragment;->e0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic Y(Lcom/commsource/studio/function/background/BackgroundFragment;Z)V
    .locals 1

    const/16 v0, 0x7206

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/function/background/BackgroundFragment;->f0(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic Z(Lcom/commsource/studio/function/background/BackgroundFragment;Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x7209

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final a0()Lcom/commsource/studio/function/background/BackgroundViewModel;
    .locals 2

    const/16 v0, 0x71fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundFragment;->N:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/function/background/BackgroundViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final b0()Lcom/commsource/studio/doodle/ColorPickerLayer;
    .locals 2

    const/16 v0, 0x71fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundFragment;->O:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/doodle/ColorPickerLayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final d0()Lcom/commsource/beautyplus/f0/gb;
    .locals 2

    const/16 v0, 0x71f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundFragment;->M:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/gb;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final e0()V
    .locals 4

    const/16 v0, 0x7200

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/commsource/studio/bean/a;->r0(Lcom/commsource/studio/bean/a;Ljava/lang/Boolean;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final f0(Z)V
    .locals 0

    const/16 p1, 0x71ff

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    const/16 v0, 0x71fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->B()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public G()V
    .locals 5

    const/16 v0, 0x7202

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->G()V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/commsource/studio/StudioCanvasContainer;->g(Lcom/commsource/studio/StudioCanvasContainer;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H()V
    .locals 3

    const/16 v0, 0x7201

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->H()V

    invoke-direct {p0}, Lcom/commsource/studio/function/background/BackgroundFragment;->a0()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/background/BackgroundFragment;->a0()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->R()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public J()I
    .locals 2

    const/16 v0, 0x71f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/background/BackgroundFragment;->L:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public Q(I)V
    .locals 1

    const/16 v0, 0x71f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/background/BackgroundFragment;->L:I

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

    const/16 p2, 0x71fc

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/background/BackgroundFragment;->d0()Lcom/commsource/beautyplus/f0/gb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/f0/gb;->i(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/background/BackgroundFragment;->a0()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object p1

    iget-object p3, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    if-eqz p3, :cond_0

    check-cast p3, Lcom/commsource/beautyplus/BaseActivity;

    invoke-virtual {p1, p3}, Lcom/commsource/studio/f;->c(Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/background/BackgroundFragment;->d0()Lcom/commsource/beautyplus/f0/gb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type com.commsource.beautyplus.BaseActivity"

    invoke-direct {p1, p3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x720c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x71fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/background/BackgroundFragment;->b0()Lcom/commsource/studio/doodle/ColorPickerLayer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->A(Lcom/commsource/studio/layer/d;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/background/BackgroundFragment;->b0()Lcom/commsource/studio/doodle/ColorPickerLayer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/commsource/studio/doodle/ColorPickerLayer;->j0(Z)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/bean/a;->r()Lcom/commsource/studio/bean/BgLayerInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/studio/bean/BgLayerInfo;->isNeedPro()Z

    move-result p1

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->a0:Lcom/commsource/widget/ProView;

    invoke-virtual {v1, p1, p2}, Lcom/commsource/widget/ProView;->I(ZZ)V

    :cond_0
    invoke-direct {p0}, Lcom/commsource/studio/function/background/BackgroundFragment;->d0()Lcom/commsource/beautyplus/f0/gb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gb;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/commsource/widget/h1/e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    const-class v2, Ljava/lang/Integer;

    new-instance v3, Lcom/commsource/studio/function/background/BackgroundFragment$a;

    invoke-direct {v3, v1, p0}, Lcom/commsource/studio/function/background/BackgroundFragment$a;-><init>(Lcom/commsource/widget/h1/e;Lcom/commsource/studio/function/background/BackgroundFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    sget v4, Lcom/res/provider/ResSTRING;->t_ratio_and_color:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p2

    const/4 v4, 0x1

    sget v5, Lcom/res/provider/ResSTRING;->t_texture:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const-class v4, Lcom/commsource/studio/function/background/a;

    invoke-virtual {v2, v3, v4}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    invoke-virtual {v1, p2}, Lcom/commsource/widget/h1/e;->G(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/background/BackgroundFragment;->d0()Lcom/commsource/beautyplus/f0/gb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gb;->b:Lcom/commsource/widget/LineSelectView;

    const/16 v1, 0xb

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/LineSelectView;->setItemMargin(F)V

    invoke-direct {p0}, Lcom/commsource/studio/function/background/BackgroundFragment;->d0()Lcom/commsource/beautyplus/f0/gb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gb;->d:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "mViewBinding.vp"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-direct {p0}, Lcom/commsource/studio/function/background/BackgroundFragment;->d0()Lcom/commsource/beautyplus/f0/gb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gb;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/commsource/studio/function/background/BackgroundFragment$b;

    invoke-direct {p2, p0, p0}, Lcom/commsource/studio/function/background/BackgroundFragment$b;-><init>(Lcom/commsource/studio/function/background/BackgroundFragment;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/background/BackgroundFragment;->a0()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/studio/function/background/BackgroundFragment$c;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/background/BackgroundFragment$c;-><init>(Lcom/commsource/studio/function/background/BackgroundFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/background/BackgroundFragment;->a0()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/studio/function/background/BackgroundFragment$d;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/background/BackgroundFragment$d;-><init>(Lcom/commsource/studio/function/background/BackgroundFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/background/BackgroundFragment;->a0()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6;-><init>(Lcom/commsource/studio/function/background/BackgroundFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x720b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundFragment;->P:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x720a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundFragment;->P:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/background/BackgroundFragment;->P:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundFragment;->P:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/studio/function/background/BackgroundFragment;->P:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
