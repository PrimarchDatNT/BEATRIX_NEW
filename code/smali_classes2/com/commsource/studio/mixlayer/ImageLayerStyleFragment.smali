.class public final Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;
.super Lcom/commsource/studio/function/BaseSubFragment;
.source "ImageLayerStyleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/function/BaseSubFragment<",
        "Lcom/commsource/studio/effect/l;",
        ">;"
    }
.end annotation




# instance fields
.field private c0:Z

.field private final d0:Lcotlin/w;

.field private e0:F

.field private f0:Lcom/commsource/beautyplus/f0/s8;

.field private g0:Lcom/commsource/studio/effect/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h0:Lcom/commsource/studio/bean/FocusLayerInfo;

.field private i0:Lcom/commsource/widget/h1/e;

.field private final j0:Lcotlin/w;

.field private final k0:Lcotlin/w;

.field private l0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/studio/function/BaseSubFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->c0:Z

    new-instance v0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$imageStyleViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$imageStyleViewModel$2;-><init>(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->d0:Lcotlin/w;

    sget-object v0, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v0}, Lcom/commsource/studio/n0;->e()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->e0:F

    new-instance v0, Lcom/commsource/studio/effect/l;

    invoke-direct {v0}, Lcom/commsource/studio/effect/l;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->g0:Lcom/commsource/studio/effect/l;

    new-instance v0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$colorPickerLayer$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$colorPickerLayer$2;-><init>(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->j0:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2;-><init>(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->k0:Lcotlin/w;

    return-void
.end method

.method private final A0()V
    .locals 4

    const/16 v0, 0x41c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->L1()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->V()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1;

    invoke-direct {v3, p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1;-><init>(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->L1()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$b;

    invoke-direct {v3, p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$b;-><init>(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->L1()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$c;

    invoke-direct {v3, p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$c;-><init>(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->L1()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->Z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$d;

    invoke-direct {v3, p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$d;-><init>(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->L1()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$e;

    invoke-direct {v3, p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$e;-><init>(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->L1()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$f;

    invoke-direct {v3, p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$f;-><init>(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->L1()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$g;

    invoke-direct {v3, p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$g;-><init>(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic A1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/studio/bean/FocusLayerInfo;
    .locals 1

    const/16 v0, 0x41d0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->h0:Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic B1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;
    .locals 1

    const/16 v0, 0x41cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->L1()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic C1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Landroid/app/Activity;
    .locals 1

    const/16 v0, 0x41d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic D1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/beautyplus/f0/s8;
    .locals 2

    const/16 v0, 0x41cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->f0:Lcom/commsource/beautyplus/f0/s8;

    if-nez p0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic E1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/studio/mixlayer/ShadowPosLayer;
    .locals 1

    const/16 v0, 0x41cf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->M1()Lcom/commsource/studio/mixlayer/ShadowPosLayer;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic F1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;Lcom/commsource/studio/bean/FocusLayerInfo;)V
    .locals 1

    const/16 v0, 0x41d1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->h0:Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic G1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x41d4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic H1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;Lcom/commsource/beautyplus/f0/s8;)V
    .locals 1

    const/16 v0, 0x41cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->f0:Lcom/commsource/beautyplus/f0/s8;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic I1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;[F)V
    .locals 1

    const/16 v0, 0x41d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->P1([F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final J1()Lcom/commsource/studio/doodle/ColorPickerLayer;
    .locals 2

    const/16 v0, 0x41c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->j0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/doodle/ColorPickerLayer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private final L1()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;
    .locals 2

    const/16 v0, 0x41bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->d0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private final M1()Lcom/commsource/studio/mixlayer/ShadowPosLayer;
    .locals 2

    const/16 v0, 0x41c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->k0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/mixlayer/ShadowPosLayer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private final N1()V
    .locals 9

    const/16 v0, 0x41c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->f0:Lcom/commsource/beautyplus/f0/s8;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s8;->f:Landroid/widget/FrameLayout;

    const-string v3, "mViewBinding.divider"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->f0:Lcom/commsource/beautyplus/f0/s8;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s8;->K:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "mViewBinding.tabBar"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->f0:Lcom/commsource/beautyplus/f0/s8;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s8;->K:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/commsource/widget/h1/e;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    const-class v4, Ljava/lang/Integer;

    new-instance v5, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$a;

    invoke-direct {v5, v3, p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$a;-><init>(Lcom/commsource/widget/h1/e;Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)V

    invoke-virtual {v3, v4, v5}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Integer;

    sget v6, Lcom/res/provider/ResSTRING;->t_image_layer:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    sget v8, Lcom/res/provider/ResSTRING;->t_shadow:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x2

    sget v8, Lcom/res/provider/ResSTRING;->t_color_mix:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v5}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const-class v6, Lcom/commsource/studio/function/background/a;

    invoke-virtual {v4, v5, v6}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    invoke-virtual {v3, v7}, Lcom/commsource/widget/h1/e;->G(I)V

    iput-object v3, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->i0:Lcom/commsource/widget/h1/e;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->f0:Lcom/commsource/beautyplus/f0/s8;

    if-nez v1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s8;->p:Lcom/commsource/widget/LineSelectView;

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/LineSelectView;->setItemMargin(F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final P1([F)V
    .locals 7

    const/16 v0, 0x41c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "mViewBinding.bubble"

    const-string v2, "mViewBinding"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->f0:Lcom/commsource/beautyplus/f0/s8;

    if-nez p1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s8;->a:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    aget v3, p1, v3

    iget-object v4, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->f0:Lcom/commsource/beautyplus/f0/s8;

    if-nez v4, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v4, Lcom/commsource/beautyplus/f0/s8;->a:Landroid/widget/FrameLayout;

    invoke-static {v4, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/4 v4, 0x1

    aget v4, p1, v4

    iget-object v5, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->f0:Lcom/commsource/beautyplus/f0/s8;

    if-nez v5, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/s8;->a:Landroid/widget/FrameLayout;

    invoke-static {v5, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->f0:Lcom/commsource/beautyplus/f0/s8;

    if-nez v5, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/s8;->b:Landroid/widget/TextView;

    const-string v6, "mViewBinding.bubbleProgress"

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    aget p1, p1, v6

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->f0:Lcom/commsource/beautyplus/f0/s8;

    if-nez p1, :cond_5

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s8;->a:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    iget-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->f0:Lcom/commsource/beautyplus/f0/s8;

    if-nez p1, :cond_6

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s8;->a:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->f0:Lcom/commsource/beautyplus/f0/s8;

    if-nez p1, :cond_7

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s8;->a:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic z1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/studio/doodle/ColorPickerLayer;
    .locals 1

    const/16 v0, 0x41ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->J1()Lcom/commsource/studio/doodle/ColorPickerLayer;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public G0()V
    .locals 6

    const/16 v0, 0x41c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->J1()Lcom/commsource/studio/doodle/ColorPickerLayer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/ColorPickerLayer;->j0(Z)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->M1()Lcom/commsource/studio/mixlayer/ShadowPosLayer;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/BaseLayer;->j0(Z)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->L1()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->g0(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->L1()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->F(I)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->L1()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->L1()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->g0(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->L1()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->F(I)V

    :cond_1
    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->L1()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->g0(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->L1()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->F(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/b;->X(Z)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->h0:Lcom/commsource/studio/bean/FocusLayerInfo;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    instance-of v5, v1, Lcom/commsource/studio/bean/PictureLayerInfo;

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_5

    if-eqz v1, :cond_4

    check-cast v1, Lcom/commsource/studio/bean/PictureLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/PictureLayerInfo;->getImageResults()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->K1()Lcom/commsource/studio/effect/l;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.studio.bean.PictureLayerInfo"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->L1()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->a0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-static {v1, v4, v3, v4}, Lcom/commsource/studio/ImageStudioViewModel;->D1(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_6
    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->L1()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->i0()V

    invoke-static {p0, v2, v3, v4}, Lcom/commsource/studio/function/BaseSubFragment;->Z(Lcom/commsource/studio/function/BaseSubFragment;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public I0()V
    .locals 6

    const/16 v0, 0x41ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->J1()Lcom/commsource/studio/doodle/ColorPickerLayer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/ColorPickerLayer;->j0(Z)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->M1()Lcom/commsource/studio/mixlayer/ShadowPosLayer;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/BaseLayer;->j0(Z)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/b;->X(Z)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->L1()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->a0()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->L1()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->n0()V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->h0:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v1, :cond_1

    instance-of v5, v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v5, :cond_0

    check-cast v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcotlin/Pair;

    invoke-virtual {v5}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->updateLayerNode()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/studio/bean/BaseLayerInfo;->updateLayerNode()V

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v4}, Lcom/commsource/editengine/d;->u(Lcom/commsource/editengine/d;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_2
    invoke-static {p0, v2, v3, v4}, Lcom/commsource/studio/function/BaseSubFragment;->Z(Lcom/commsource/studio/function/BaseSubFragment;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public K1()Lcom/commsource/studio/effect/l;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x41be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->g0:Lcom/commsource/studio/effect/l;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public O1(Lcom/commsource/studio/effect/l;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x41c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->g0:Lcom/commsource/studio/effect/l;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic f0()Lcom/commsource/studio/effect/t;
    .locals 2

    const/16 v0, 0x41bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->K1()Lcom/commsource/studio/effect/l;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic h1(Lcom/commsource/studio/effect/t;)V
    .locals 1

    const/16 v0, 0x41c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/studio/effect/l;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->O1(Lcom/commsource/studio/effect/l;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l0()F
    .locals 2

    const/16 v0, 0x41bc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->e0:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public n1(F)V
    .locals 1

    const/16 v0, 0x41bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->e0:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 p2, 0x41c4

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/s8;->d(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/s8;

    move-result-object p1

    const-string p3, "FragmentImageStyleBinding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->f0:Lcom/commsource/beautyplus/f0/s8;

    const-string p3, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/f0/s8;->i(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->f0:Lcom/commsource/beautyplus/f0/s8;

    if-nez p1, :cond_1

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p3, "mViewBinding.root"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x41d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->u()V

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

    const/16 v0, 0x41c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/studio/function/BaseSubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->L1()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->K1()Lcom/commsource/studio/effect/l;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->q0(Lcom/commsource/studio/effect/l;Lcom/commsource/studio/bean/FocusLayerInfo;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->h0:Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->N1()V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->J1()Lcom/commsource/studio/doodle/ColorPickerLayer;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, p2}, Lcom/commsource/studio/function/BaseSubFragment;->F(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/layer/d;IILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->M1()Lcom/commsource/studio/mixlayer/ShadowPosLayer;

    move-result-object p1

    invoke-static {p0, p1, v1, v2, p2}, Lcom/commsource/studio/function/BaseSubFragment;->F(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/layer/d;IILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->J1()Lcom/commsource/studio/doodle/ColorPickerLayer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/doodle/ColorPickerLayer;->j0(Z)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->M1()Lcom/commsource/studio/mixlayer/ShadowPosLayer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/commsource/studio/layer/BaseLayer;->j0(Z)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->L1()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->f0:Lcom/commsource/beautyplus/f0/s8;

    const-string p2, "mViewBinding"

    if-nez p1, :cond_1

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s8;->J:Lcom/commsource/camera/montage/CustomViewPager;

    const-string v1, "mViewBinding.stylePageContainer"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/commsource/studio/mixlayer/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "this.childFragmentManager"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/commsource/studio/mixlayer/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->f0:Lcom/commsource/beautyplus/f0/s8;

    if-nez p1, :cond_2

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s8;->J:Lcom/commsource/camera/montage/CustomViewPager;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    sget-object p1, Lcom/commsource/studio/sub/SubModuleEnum;->ImageStyle:Lcom/commsource/studio/sub/SubModuleEnum;

    sget p2, Lcom/res/provider/ResSTRING;->t_image_layer_style:I

    invoke-virtual {p1, p2}, Lcom/commsource/studio/sub/SubModuleEnum;->setModuleName(I)V

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->A0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public p0()Z
    .locals 2

    const/16 v0, 0x41b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->c0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public r1(Z)V
    .locals 1

    const/16 v0, 0x41ba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->c0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x41d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->l0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x41d5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->l0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->l0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->l0:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->l0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
