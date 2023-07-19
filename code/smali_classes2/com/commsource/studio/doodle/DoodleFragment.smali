.class public final Lcom/commsource/studio/doodle/DoodleFragment;
.super Lcom/commsource/studio/sub/BaseSubTabFragment;
.source "DoodleFragment.kt"


# annotations



# instance fields
.field private L:I

.field private M:Lcom/commsource/beautyplus/f0/o7;

.field private N:Lcom/commsource/studio/processor/DoodleProcessor;

.field private O:Lcom/commsource/studio/layer/ScrawlLayer;

.field private final P:Lcotlin/w;

.field private final Q:Lcotlin/w;

.field private R:Lcom/commsource/widget/h1/e;

.field private S:Lcom/commsource/studio/doodle/f;

.field private T:Lcom/commsource/comic/widget/c;

.field private U:Z

.field private V:I

.field private W:Lcom/commsource/editengine/d;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private X:Lcom/commsource/studio/bean/BaseLayerInfo;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private Y:Z

.field private Z:Ljava/util/HashMap;


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

    iput v0, p0, Lcom/commsource/studio/doodle/DoodleFragment;->L:I

    new-instance v0, Lcom/commsource/studio/doodle/DoodleFragment$mViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/doodle/DoodleFragment$mViewModel$2;-><init>(Lcom/commsource/studio/doodle/DoodleFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/doodle/DoodleFragment;->P:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/doodle/DoodleFragment$doodleAlphaViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/doodle/DoodleFragment$doodleAlphaViewModel$2;-><init>(Lcom/commsource/studio/doodle/DoodleFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/doodle/DoodleFragment;->Q:Lcotlin/w;

    const v0, 0x43898000    # 275.0f

    invoke-static {v0}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v0

    iput v0, p0, Lcom/commsource/studio/doodle/DoodleFragment;->V:I

    return-void
.end method

.method private final A0()V
    .locals 6

    const/16 v0, 0x3203

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleFragment;->v0()Lcom/commsource/studio/doodle/h;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->O0()Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/h;->R(Lcom/commsource/beautyplus/router/RouterEntity;)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleFragment;->v0()Lcom/commsource/studio/doodle/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/h;->A()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/commsource/studio/doodle/DoodleFragment$j;

    invoke-direct {v4, p0}, Lcom/commsource/studio/doodle/DoodleFragment$j;-><init>(Lcom/commsource/studio/doodle/DoodleFragment;)V

    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v1, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/NewDoodleRepository;->J()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {v4, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/commsource/studio/doodle/DoodleFragment$k;

    invoke-direct {v5, p0}, Lcom/commsource/studio/doodle/DoodleFragment$k;-><init>(Lcom/commsource/studio/doodle/DoodleFragment;)V

    invoke-virtual {v2, v4, v5}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleFragment;->v0()Lcom/commsource/studio/doodle/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/h;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/commsource/studio/doodle/DoodleFragment$l;

    invoke-direct {v5, p0}, Lcom/commsource/studio/doodle/DoodleFragment$l;-><init>(Lcom/commsource/studio/doodle/DoodleFragment;)V

    invoke-virtual {v2, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleFragment;->v0()Lcom/commsource/studio/doodle/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/h;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/commsource/studio/doodle/DoodleFragment$m;

    invoke-direct {v5, p0}, Lcom/commsource/studio/doodle/DoodleFragment$m;-><init>(Lcom/commsource/studio/doodle/DoodleFragment;)V

    invoke-virtual {v2, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleFragment;->v0()Lcom/commsource/studio/doodle/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/h;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/commsource/studio/doodle/DoodleFragment$n;

    invoke-direct {v5, p0}, Lcom/commsource/studio/doodle/DoodleFragment$n;-><init>(Lcom/commsource/studio/doodle/DoodleFragment;)V

    invoke-virtual {v2, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleFragment;->v0()Lcom/commsource/studio/doodle/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/h;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/commsource/studio/doodle/DoodleFragment$o;

    invoke-direct {v5, p0}, Lcom/commsource/studio/doodle/DoodleFragment$o;-><init>(Lcom/commsource/studio/doodle/DoodleFragment;)V

    invoke-virtual {v2, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/NewDoodleRepository;->R()Lcom/commsource/material/download/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/material/download/b/a;->e()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {v4, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$run$lambda$1;

    invoke-direct {v5, p0}, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$run$lambda$1;-><init>(Lcom/commsource/studio/doodle/DoodleFragment;)V

    invoke-virtual {v2, v4, v5}, Lcom/commsource/beautyfilter/NoStickLiveData;->b(Landroidx/lifecycle/LifecycleOwner;Lcotlin/jvm/u/l;)V

    invoke-virtual {v1}, Lcom/commsource/material/download/b/a;->c()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/studio/doodle/DoodleFragment$i;

    invoke-direct {v3, p0}, Lcom/commsource/studio/doodle/DoodleFragment$i;-><init>(Lcom/commsource/studio/doodle/DoodleFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/studio/component/ConfirmCancelComponent$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/component/ConfirmCancelComponent$a;

    invoke-virtual {v1}, Lcom/commsource/studio/component/ConfirmCancelComponent$a;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/commsource/studio/doodle/DoodleFragment$e;

    invoke-direct {v4, p0}, Lcom/commsource/studio/doodle/DoodleFragment$e;-><init>(Lcom/commsource/studio/doodle/DoodleFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/commsource/studio/component/ConfirmCancelComponent$a;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/doodle/DoodleFragment$f;

    invoke-direct {v3, p0}, Lcom/commsource/studio/doodle/DoodleFragment$f;-><init>(Lcom/commsource/studio/doodle/DoodleFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/studio/component/e;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/component/e;

    invoke-virtual {v1}, Lcom/commsource/studio/component/e;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/doodle/DoodleFragment$g;

    invoke-direct {v3, p0}, Lcom/commsource/studio/doodle/DoodleFragment$g;-><init>(Lcom/commsource/studio/doodle/DoodleFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/studio/component/PaintSelectComponent$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/component/PaintSelectComponent$b;

    invoke-virtual {v1}, Lcom/commsource/studio/component/PaintSelectComponent$b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$apply$lambda$4;

    invoke-direct {v4, p0}, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$apply$lambda$4;-><init>(Lcom/commsource/studio/doodle/DoodleFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/commsource/studio/component/PaintSelectComponent$b;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/doodle/DoodleFragment$h;

    invoke-direct {v3, p0}, Lcom/commsource/studio/doodle/DoodleFragment$h;-><init>(Lcom/commsource/studio/doodle/DoodleFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->D0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$11;

    invoke-direct {v3, p0}, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$11;-><init>(Lcom/commsource/studio/doodle/DoodleFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic E0(Lcom/commsource/studio/doodle/DoodleFragment;Lcotlin/jvm/u/a;ILjava/lang/Object;)V
    .locals 0

    const/16 p3, 0x31fa

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/studio/doodle/DoodleFragment;->D0(Lcotlin/jvm/u/a;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final F0()V
    .locals 5

    const/16 v0, 0x3206

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleFragment;->v0()Lcom/commsource/studio/doodle/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/h;->D()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v2

    const-class v3, Lcom/commsource/studio/doodle/DoodleCategoryViewHolder;

    invoke-virtual {v2, v1, v3}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    iget-object v3, p0, Lcom/commsource/studio/doodle/DoodleFragment;->R:Lcom/commsource/widget/h1/e;

    if-nez v3, :cond_0

    const-string v4, "mCategoryAdapter"

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/commsource/widget/h1/e;->R(Ljava/util/List;Z)V

    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodleFragment;->S:Lcom/commsource/studio/doodle/f;

    const-string v3, "mVpAdapter"

    if-nez v2, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v1}, Lcom/commsource/studio/doodle/f;->b(Ljava/util/List;)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->S:Lcom/commsource/studio/doodle/f;

    if-nez v1, :cond_2

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final J0(Lcom/commsource/studio/doodle/DoodleMaterial;)V
    .locals 4

    const/16 v0, 0x3208

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/comic/widget/c;

    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/res/provider/ResSTYLE;->updateDialog:I

    invoke-direct {v1, v2, v3}, Lcom/commsource/comic/widget/c;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->T:Lcom/commsource/comic/widget/c;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->T:Lcom/commsource/comic/widget/c;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/commsource/studio/doodle/DoodleFragment$p;

    invoke-direct {v2, p0, p1}, Lcom/commsource/studio/doodle/DoodleFragment$p;-><init>(Lcom/commsource/studio/doodle/DoodleFragment;Lcom/commsource/studio/doodle/DoodleMaterial;)V

    invoke-virtual {v1, v2}, Lcom/commsource/comic/widget/c;->i(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->T:Lcom/commsource/comic/widget/c;

    if-eqz p1, :cond_2

    sget v1, Lcom/res/provider/ResSTRING;->material_downloading:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/comic/widget/c;->k(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->T:Lcom/commsource/comic/widget/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final K0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0x3207

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->S:Lcom/commsource/studio/doodle/f;

    const-string v2, "mVpAdapter"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/studio/doodle/f;->a()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/studio/doodle/j;

    invoke-virtual {v6}, Lcom/commsource/studio/doodle/j;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/commsource/util/l0;->B(Ljava/lang/Integer;I)I

    move-result v1

    const-string v6, "-2"

    if-ltz v1, :cond_d

    iget-object v7, p0, Lcom/commsource/studio/doodle/DoodleFragment;->M:Lcom/commsource/beautyplus/f0/o7;

    const-string v8, "mViewBinding"

    if-nez v7, :cond_4

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v7, v7, Lcom/commsource/beautyplus/f0/o7;->P:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v7, v1, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object v5, p0, Lcom/commsource/studio/doodle/DoodleFragment;->S:Lcom/commsource/studio/doodle/f;

    if-nez v5, :cond_5

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, Lcom/commsource/studio/doodle/f;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/doodle/j;

    if-eqz v2, :cond_b

    iget-object v5, p0, Lcom/commsource/studio/doodle/DoodleFragment;->R:Lcom/commsource/widget/h1/e;

    if-nez v5, :cond_6

    const-string v7, "mCategoryAdapter"

    invoke-static {v7}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5, v2}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/j;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {v7}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_8
    move-object v5, v4

    :goto_3
    check-cast v5, Lcom/commsource/studio/doodle/DoodleMaterial;

    if-eqz v5, :cond_b

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleFragment;->v0()Lcom/commsource/studio/doodle/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/doodle/h;->A()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p2

    new-instance v2, Lcom/commsource/studio/doodle/i;

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Lcom/commsource/studio/doodle/DoodleMaterial;->getCategoryId()Ljava/lang/String;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_a

    move-object v6, p1

    :cond_a
    invoke-direct {v2, v5, v6}, Lcom/commsource/studio/doodle/i;-><init>(Lcom/commsource/studio/doodle/DoodleMaterial;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->postValue(Ljava/lang/Object;)V

    :cond_b
    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->M:Lcom/commsource/beautyplus/f0/o7;

    if-nez p1, :cond_c

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/o7;->K:Lcom/commsource/widget/LineSelectView;

    const/4 p2, 0x2

    invoke-static {p1, v1, v3, p2, v4}, Lcom/commsource/widget/LineSelectView;->j(Lcom/commsource/widget/LineSelectView;IZILjava/lang/Object;)V

    goto :goto_5

    :cond_d
    sget-object p1, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    invoke-virtual {p1, p2}, Lcom/commsource/studio/doodle/NewDoodleRepository;->K(Ljava/lang/String;)Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleFragment;->v0()Lcom/commsource/studio/doodle/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/doodle/h;->A()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p2

    new-instance v1, Lcom/commsource/studio/doodle/i;

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    move-object v6, v2

    :cond_e
    invoke-direct {v1, p1, v6}, Lcom/commsource/studio/doodle/i;-><init>(Lcom/commsource/studio/doodle/DoodleMaterial;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/commsource/beautyfilter/NoStickLiveData;->postValue(Ljava/lang/Object;)V

    :cond_f
    :goto_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic T(Lcom/commsource/studio/doodle/DoodleFragment;Lcom/commsource/studio/doodle/i;)V
    .locals 1

    const/16 v0, 0x3218

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/doodle/DoodleFragment;->q0(Lcom/commsource/studio/doodle/i;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic U(Lcom/commsource/studio/doodle/DoodleFragment;)V
    .locals 1

    const/16 v0, 0x321d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleFragment;->r0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic V(Lcom/commsource/studio/doodle/DoodleFragment;)Z
    .locals 1

    const/16 v0, 0x3216

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/studio/doodle/DoodleFragment;->U:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic W(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/doodle/b;
    .locals 1

    const/16 v0, 0x321c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleFragment;->t0()Lcom/commsource/studio/doodle/b;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic X(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/processor/DoodleProcessor;
    .locals 1

    const/16 v0, 0x320a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/doodle/DoodleFragment;->N:Lcom/commsource/studio/processor/DoodleProcessor;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic Y(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/widget/h1/e;
    .locals 2

    const/16 v0, 0x3214

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/doodle/DoodleFragment;->R:Lcom/commsource/widget/h1/e;

    if-nez p0, :cond_0

    const-string v1, "mCategoryAdapter"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic Z(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/beautyplus/f0/o7;
    .locals 2

    const/16 v0, 0x320e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/doodle/DoodleFragment;->M:Lcom/commsource/beautyplus/f0/o7;

    if-nez p0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic a0(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/doodle/h;
    .locals 1

    const/16 v0, 0x3209

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleFragment;->v0()Lcom/commsource/studio/doodle/h;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic b0(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/doodle/f;
    .locals 2

    const/16 v0, 0x3210

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/doodle/DoodleFragment;->S:Lcom/commsource/studio/doodle/f;

    if-nez p0, :cond_0

    const-string v1, "mVpAdapter"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic d0(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/comic/widget/c;
    .locals 1

    const/16 v0, 0x321a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/doodle/DoodleFragment;->T:Lcom/commsource/comic/widget/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic e0(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/layer/ScrawlLayer;
    .locals 2

    const/16 v0, 0x320c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/doodle/DoodleFragment;->O:Lcom/commsource/studio/layer/ScrawlLayer;

    if-nez p0, :cond_0

    const-string v1, "scrawlLayer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic f0(Lcom/commsource/studio/doodle/DoodleFragment;)V
    .locals 1

    const/16 v0, 0x3212

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleFragment;->F0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic g0(Lcom/commsource/studio/doodle/DoodleFragment;Z)V
    .locals 1

    const/16 v0, 0x3217

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->U:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic h0(Lcom/commsource/studio/doodle/DoodleFragment;Lcom/commsource/studio/processor/DoodleProcessor;)V
    .locals 1

    const/16 v0, 0x320b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->N:Lcom/commsource/studio/processor/DoodleProcessor;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic i0(Lcom/commsource/studio/doodle/DoodleFragment;Lcom/commsource/widget/h1/e;)V
    .locals 1

    const/16 v0, 0x3215

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->R:Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic j0(Lcom/commsource/studio/doodle/DoodleFragment;Lcom/commsource/beautyplus/f0/o7;)V
    .locals 1

    const/16 v0, 0x320f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->M:Lcom/commsource/beautyplus/f0/o7;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic l0(Lcom/commsource/studio/doodle/DoodleFragment;Lcom/commsource/studio/doodle/f;)V
    .locals 1

    const/16 v0, 0x3211

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->S:Lcom/commsource/studio/doodle/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic m0(Lcom/commsource/studio/doodle/DoodleFragment;Lcom/commsource/comic/widget/c;)V
    .locals 1

    const/16 v0, 0x321b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->T:Lcom/commsource/comic/widget/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic n0(Lcom/commsource/studio/doodle/DoodleFragment;Lcom/commsource/studio/layer/ScrawlLayer;)V
    .locals 1

    const/16 v0, 0x320d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->O:Lcom/commsource/studio/layer/ScrawlLayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic o0(Lcom/commsource/studio/doodle/DoodleFragment;Lcom/commsource/studio/doodle/DoodleMaterial;)V
    .locals 1

    const/16 v0, 0x3219

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/doodle/DoodleFragment;->J0(Lcom/commsource/studio/doodle/DoodleMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic p0(Lcom/commsource/studio/doodle/DoodleFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3213

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/doodle/DoodleFragment;->K0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final q0(Lcom/commsource/studio/doodle/i;)V
    .locals 7

    const/16 v0, 0x3204

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    sget p1, Lcom/res/provider/ResSTRING;->t_layers_limited:I

    invoke-static {p1}, Lf/k/c/c/f;->r(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleFragment;->v0()Lcom/commsource/studio/doodle/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/h;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/doodle/i;

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/studio/doodle/i;->b()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodleFragment;->M:Lcom/commsource/beautyplus/f0/o7;

    const-string v3, "mViewBinding"

    if-nez v2, :cond_2

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/o7;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->s()V

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getCanEditColor()I

    move-result v2

    sget-object v4, Lcom/commsource/studio/k;->V:Lcom/commsource/studio/k;

    invoke-virtual {v4}, Lcom/commsource/studio/k;->e()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodleFragment;->M:Lcom/commsource/beautyplus/f0/o7;

    if-nez v2, :cond_3

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/o7;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-static {v2, v6, v5, v6}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->G(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;Lcotlin/jvm/u/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodleFragment;->M:Lcom/commsource/beautyplus/f0/o7;

    if-nez v2, :cond_5

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/o7;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-static {v2, v6, v5, v6}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->w(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;Lcotlin/jvm/u/a;ILjava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleFragment;->v0()Lcom/commsource/studio/doodle/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/h;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->p0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1;-><init>(Lcom/commsource/studio/doodle/DoodleFragment;Lcom/commsource/studio/doodle/i;Lcom/commsource/studio/doodle/DoodleMaterial;)V

    invoke-virtual {p0, v2}, Lcom/commsource/studio/doodle/DoodleFragment;->D0(Lcotlin/jvm/u/a;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/i;->c()Ljava/lang/String;

    move-result-object p1

    const-string v3, "bru_material_tag"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u6d82\u9e26\u7b14\u7d20\u6750ID"

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "beau_clk_doodle_use"

    invoke-static {p1, v2}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final r0()V
    .locals 3

    const/16 v0, 0x3205

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleFragment;->v0()Lcom/commsource/studio/doodle/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/h;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->M:Lcom/commsource/beautyplus/f0/o7;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o7;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->s()V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->M:Lcom/commsource/beautyplus/f0/o7;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o7;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    const-string v2, "mViewBinding.colorPickView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/doodle/DoodleFragment$applyEraser$1;

    invoke-direct {v2, p0}, Lcom/commsource/studio/doodle/DoodleFragment$applyEraser$1;-><init>(Lcom/commsource/studio/doodle/DoodleFragment;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/ImageStudioViewModel;->H1(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final t0()Lcom/commsource/studio/doodle/b;
    .locals 2

    const/16 v0, 0x31f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->Q:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/doodle/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final v0()Lcom/commsource/studio/doodle/h;
    .locals 2

    const/16 v0, 0x31ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->P:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/doodle/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final x0()V
    .locals 5

    const/16 v0, 0x3201

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->M:Lcom/commsource/beautyplus/f0/o7;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o7;->J:Landroid/widget/ImageView;

    new-instance v3, Lcom/commsource/studio/doodle/DoodleFragment$a;

    invoke-direct {v3, p0}, Lcom/commsource/studio/doodle/DoodleFragment$a;-><init>(Lcom/commsource/studio/doodle/DoodleFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->R:Lcom/commsource/widget/h1/e;

    if-nez v1, :cond_1

    const-string v3, "mCategoryAdapter"

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    const-class v3, Lcom/commsource/studio/doodle/j;

    new-instance v4, Lcom/commsource/studio/doodle/DoodleFragment$b;

    invoke-direct {v4, p0}, Lcom/commsource/studio/doodle/DoodleFragment$b;-><init>(Lcom/commsource/studio/doodle/DoodleFragment;)V

    invoke-virtual {v1, v3, v4}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->M:Lcom/commsource/beautyplus/f0/o7;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o7;->K:Lcom/commsource/widget/LineSelectView;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/widget/LineSelectView;->setItemMargin(F)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->M:Lcom/commsource/beautyplus/f0/o7;

    if-nez v1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o7;->P:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/commsource/studio/doodle/DoodleFragment$c;

    invoke-direct {v2, p0}, Lcom/commsource/studio/doodle/DoodleFragment$c;-><init>(Lcom/commsource/studio/doodle/DoodleFragment;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleFragment;->v0()Lcom/commsource/studio/doodle/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/h;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/doodle/DoodleFragment$d;

    invoke-direct {v3, p0}, Lcom/commsource/studio/doodle/DoodleFragment$d;-><init>(Lcom/commsource/studio/doodle/DoodleFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final y0()V
    .locals 7

    const/16 v0, 0x31fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/widget/h1/e;

    iget-object v2, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->R:Lcom/commsource/widget/h1/e;

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->M:Lcom/commsource/beautyplus/f0/o7;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o7;->N:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "mViewBinding.rvGroup"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    iget-object v5, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v6}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->M:Lcom/commsource/beautyplus/f0/o7;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o7;->N:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/commsource/studio/sticker/StickerGroupItemDecoration;

    invoke-direct {v4}, Lcom/commsource/studio/sticker/StickerGroupItemDecoration;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->M:Lcom/commsource/beautyplus/f0/o7;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o7;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->M:Lcom/commsource/beautyplus/f0/o7;

    if-nez v1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o7;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/studio/doodle/DoodleFragment;->R:Lcom/commsource/widget/h1/e;

    if-nez v3, :cond_4

    const-string v4, "mCategoryAdapter"

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/commsource/studio/doodle/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "childFragmentManager"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/commsource/studio/doodle/f;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->S:Lcom/commsource/studio/doodle/f;

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->M:Lcom/commsource/beautyplus/f0/o7;

    if-nez v1, :cond_5

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o7;->P:Landroidx/viewpager/widget/ViewPager;

    const-string v3, "mViewBinding.vpDoodle"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/commsource/studio/doodle/DoodleFragment;->S:Lcom/commsource/studio/doodle/f;

    if-nez v4, :cond_6

    const-string v5, "mVpAdapter"

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->M:Lcom/commsource/beautyplus/f0/o7;

    if-nez v1, :cond_7

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o7;->P:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final z0()V
    .locals 9

    const/16 v0, 0x3202

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->M:Lcom/commsource/beautyplus/f0/o7;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o7;->L:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleFragment;->t0()Lcom/commsource/studio/doodle/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/doodle/b;->A()I

    move-result v3

    sget-object v4, Lcom/commsource/studio/doodle/b;->f:Lcom/commsource/studio/doodle/b$a;

    invoke-virtual {v4}, Lcom/commsource/studio/doodle/b$a;->b()F

    move-result v5

    invoke-virtual {v4}, Lcom/commsource/studio/doodle/b$a;->a()F

    move-result v6

    invoke-virtual {v1, v3, v5, v6}, Lcom/commsource/studio/component/PaintEraserComponent;->m(IFF)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleFragment;->t0()Lcom/commsource/studio/doodle/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/b;->B()I

    move-result v1

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->O0()Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "size"

    invoke-static {v3, v8, v5, v6, v7}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameterInt$default(Lcom/commsource/beautyplus/router/RouterEntity;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    move v1, v3

    :cond_1
    iget-object v3, p0, Lcom/commsource/studio/doodle/DoodleFragment;->M:Lcom/commsource/beautyplus/f0/o7;

    if-nez v3, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v3, Lcom/commsource/beautyplus/f0/o7;->L:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {v4}, Lcom/commsource/studio/doodle/b$a;->b()F

    move-result v3

    invoke-virtual {v4}, Lcom/commsource/studio/doodle/b$a;->a()F

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/commsource/studio/component/PaintEraserComponent;->m(IFF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 2

    const/16 v0, 0x31ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->Y:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final D0(Lcotlin/jvm/u/a;)V
    .locals 3
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x31f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->W:Lcom/commsource/editengine/d;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;

    invoke-direct {v2, p0, p1}, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;-><init>(Lcom/commsource/studio/doodle/DoodleFragment;Lcotlin/jvm/u/a;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/ImageStudioViewModel;->H1(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final G0(Lcom/commsource/editengine/d;)V
    .locals 1
    .param p1    # Lcom/commsource/editengine/d;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x31f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->W:Lcom/commsource/editengine/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H()V
    .locals 2

    const/16 v0, 0x31f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->H()V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleFragment;->v0()Lcom/commsource/studio/doodle/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/h;->y()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final H0(Z)V
    .locals 1

    const/16 v0, 0x3200

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->Y:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I()I
    .locals 3

    const/16 v0, 0x31eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->W:Lcom/commsource/editengine/d;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/doodle/DoodleFragment;->J()I

    move-result v1

    const/16 v2, 0x32

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/doodle/DoodleFragment;->J()I

    move-result v1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final I0(Lcom/commsource/studio/bean/BaseLayerInfo;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/bean/BaseLayerInfo;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x31f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->X:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public J()I
    .locals 2

    const/16 v0, 0x31ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->L:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public P(I)V
    .locals 0

    const/16 p1, 0x31ec

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q(I)V
    .locals 1

    const/16 v0, 0x31ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->L:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i()V
    .locals 2

    const/16 v0, 0x31f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/i0/a;->i()V

    iget-boolean v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->Y:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->Y:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleFragment;->v0()Lcom/commsource/studio/doodle/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/h;->y()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    const/16 p2, 0x31f5

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/commsource/studio/layer/ScrawlLayer;

    iget-object v0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const-string v1, "mActivity"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Lcom/commsource/studio/layer/ScrawlLayer;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/commsource/studio/layer/BaseLayer;->j0(Z)V

    invoke-virtual {p0, p3}, Lcom/commsource/studio/sub/BaseSubTabFragment;->A(Lcom/commsource/studio/layer/d;)V

    iput-object p3, p0, Lcom/commsource/studio/doodle/DoodleFragment;->O:Lcom/commsource/studio/layer/ScrawlLayer;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/o7;->d(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/o7;

    move-result-object p1

    const-string p3, "FragmentDoodleBinding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->M:Lcom/commsource/beautyplus/f0/o7;

    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result p1

    sget-object p3, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {p3}, Lcom/commsource/studio/n0;->e()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    const/16 p3, 0x73

    invoke-static {p3}, Lcom/commsource/util/l0;->p(I)F

    move-result p3

    sub-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->V:I

    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->M:Lcom/commsource/beautyplus/f0/o7;

    const-string p3, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/o7;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-virtual {p1, p0}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->x(Lcom/commsource/studio/sub/BaseSubTabFragment;)Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-static {}, Lcom/meitu/library/p/f/i;->g()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v1, v1, v2

    if-lez v1, :cond_1

    iget v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->V:I

    const v2, 0x43898000    # 275.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    if-gt v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->setDisplayCount(I)V

    :cond_2
    sget-object v1, Lcom/commsource/studio/doodle/c;->w:Lcom/commsource/studio/doodle/c;

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/c;->L()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->setColorList(Ljava/util/List;)V

    new-instance v1, Lcom/commsource/studio/doodle/DoodleFragment$onCreateView$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/doodle/DoodleFragment$onCreateView$$inlined$apply$lambda$1;-><init>(Lcom/commsource/studio/doodle/DoodleFragment;)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->q(Lcotlin/jvm/u/l;)V

    new-instance v1, Lcom/commsource/studio/doodle/DoodleFragment$onCreateView$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/commsource/studio/doodle/DoodleFragment$onCreateView$$inlined$apply$lambda$2;-><init>(Lcom/commsource/studio/doodle/DoodleFragment;)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->r(Lcotlin/jvm/u/l;)V

    new-instance v1, Lcom/commsource/studio/doodle/DoodleFragment$onCreateView$$inlined$apply$lambda$3;

    invoke-direct {v1, p1, p0}, Lcom/commsource/studio/doodle/DoodleFragment$onCreateView$$inlined$apply$lambda$3;-><init>(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;Lcom/commsource/studio/doodle/DoodleFragment;)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->A(Lcotlin/jvm/u/l;)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->E(Ljava/lang/Integer;Z)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleFragment;->z0()V

    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->M:Lcom/commsource/beautyplus/f0/o7;

    if-nez p1, :cond_3

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/f0/o7;->i(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->M:Lcom/commsource/beautyplus/f0/o7;

    if-nez p1, :cond_4

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->M:Lcom/commsource/beautyplus/f0/o7;

    if-nez p1, :cond_5

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/o7;->L:Lcom/commsource/studio/component/PaintEraserComponent;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/commsource/studio/component/PaintEraserComponent;->setHideIconOnMove(Z)V

    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->M:Lcom/commsource/beautyplus/f0/o7;

    if-nez p1, :cond_6

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x3220

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/doodle/DoodleFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const/16 v0, 0x31fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->Y:Z

    invoke-super {p0}, Lcom/commsource/beautyplus/i0/a;->onPause()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/16 v0, 0x31fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/i0/a;->onResume()V

    sget-object v1, Lcom/commsource/studio/doodle/c;->w:Lcom/commsource/studio/doodle/c;

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/c;->R()Z

    move-result v1

    const-string v2, "mViewBinding"

    const-string v3, "mViewBinding.ivNewStore"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->M:Lcom/commsource/beautyplus/f0/o7;

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o7;->p:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->M:Lcom/commsource/beautyplus/f0/o7;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o7;->p:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x31f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    new-instance v6, Lcom/commsource/studio/doodle/DoodleFragment$onViewCreated$1;

    invoke-direct {v6, p0}, Lcom/commsource/studio/doodle/DoodleFragment$onViewCreated$1;-><init>(Lcom/commsource/studio/doodle/DoodleFragment;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/commsource/studio/ImageStudioViewModel;->F1(Lcom/commsource/studio/ImageStudioViewModel;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleFragment;->y0()V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleFragment;->x0()V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleFragment;->A0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final s0(Z)V
    .locals 10

    const/16 v0, 0x31fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->W:Lcom/commsource/editengine/d;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->M:Lcom/commsource/beautyplus/f0/o7;

    if-nez v1, :cond_2

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o7;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->s()V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/ImageStudioViewModel;->O(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;

    invoke-direct {v7, p0, p1}, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;-><init>(Lcom/commsource/studio/doodle/DoodleFragment;Z)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/commsource/studio/ImageStudioViewModel;->F1(Lcom/commsource/studio/ImageStudioViewModel;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x321f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->Z:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final u0()Lcom/commsource/editengine/d;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x31f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->W:Lcom/commsource/editengine/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x321e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->Z:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->Z:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->Z:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodleFragment;->Z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final w0()Lcom/commsource/studio/bean/BaseLayerInfo;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x31f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment;->X:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
