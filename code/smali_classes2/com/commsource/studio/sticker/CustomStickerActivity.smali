.class public final Lcom/commsource/studio/sticker/CustomStickerActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "CustomStickerActivity.kt"


# annotations



# instance fields
.field private N:Lcom/commsource/beautyplus/f0/q;

.field private O:Lcom/commsource/studio/ImageStudioViewModel;

.field private P:Lcom/commsource/studio/function/SegmentFragment;

.field private Q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic N0(Lcom/commsource/studio/sticker/CustomStickerActivity;)Lcom/commsource/beautyplus/f0/q;
    .locals 2

    const/16 v0, 0x6fef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/sticker/CustomStickerActivity;->N:Lcom/commsource/beautyplus/f0/q;

    if-nez p0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic O0(Lcom/commsource/studio/sticker/CustomStickerActivity;)Lcom/commsource/studio/function/SegmentFragment;
    .locals 1

    const/16 v0, 0x6ff1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/sticker/CustomStickerActivity;->P:Lcom/commsource/studio/function/SegmentFragment;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic P0(Lcom/commsource/studio/sticker/CustomStickerActivity;Lcom/commsource/beautyplus/f0/q;)V
    .locals 1

    const/16 v0, 0x6ff0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity;->N:Lcom/commsource/beautyplus/f0/q;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic Q0(Lcom/commsource/studio/sticker/CustomStickerActivity;Lcom/commsource/studio/function/SegmentFragment;)V
    .locals 1

    const/16 v0, 0x6ff2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity;->P:Lcom/commsource/studio/function/SegmentFragment;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final R0()V
    .locals 7

    const/16 v0, 0x6fed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    sget-object v1, Lcom/commsource/studio/sub/SubModuleEnum;->Segment:Lcom/commsource/studio/sub/SubModuleEnum;

    const-class v2, Lcom/commsource/studio/function/SegmentFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/function/SegmentFragment;

    invoke-virtual {v2, v1}, Lcom/commsource/studio/function/BaseSubFragment;->u1(Lcom/commsource/studio/sub/SubModuleEnum;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/commsource/studio/function/BaseSubFragment;->r1(Z)V

    iput-object v2, p0, Lcom/commsource/studio/sticker/CustomStickerActivity;->P:Lcom/commsource/studio/function/SegmentFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/studio/sticker/CustomStickerActivity;->N:Lcom/commsource/beautyplus/f0/q;

    const-string v5, "mViewBinding"

    if-nez v4, :cond_1

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v4, v4, Lcom/commsource/beautyplus/f0/q;->b:Landroid/widget/FrameLayout;

    const-string v6, "mViewBinding.flContainer"

    invoke-static {v4, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v2, v6}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    new-instance v3, Lcom/commsource/studio/sticker/CustomStickerActivity$a;

    invoke-direct {v3, p0, v1}, Lcom/commsource/studio/sticker/CustomStickerActivity$a;-><init>(Lcom/commsource/studio/sticker/CustomStickerActivity;Lcom/commsource/studio/sub/SubModuleEnum;)V

    invoke-virtual {v2, v3}, Lcom/commsource/studio/function/BaseSubFragment;->d1(Lcom/commsource/studio/function/q;)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity;->N:Lcom/commsource/beautyplus/f0/q;

    if-nez v1, :cond_3

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/BaseLayer;->n0(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final S0()V
    .locals 5

    const/16 v0, 0x6feb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/res/provider/ResLAYOUT;->activity_custom_sticker:I

    invoke-static {p0, v1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const-string v2, "DataBindingUtil.setConte\u2026.activity_custom_sticker)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/commsource/beautyplus/f0/q;

    iput-object v1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity;->N:Lcom/commsource/beautyplus/f0/q;

    invoke-static {}, Lcom/commsource/widget/o0;->h()Z

    move-result v1

    const-string v2, "mViewBinding"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity;->N:Lcom/commsource/beautyplus/f0/q;

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q;->c:Lcom/commsource/widget/ProView;

    invoke-static {}, Lcom/meitu/library/p/f/i;->B()I

    move-result v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity;->N:Lcom/commsource/beautyplus/f0/q;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, p0}, Lcom/commsource/beautyplus/f0/q;->i(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity;->N:Lcom/commsource/beautyplus/f0/q;

    if-nez v1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q;->c:Lcom/commsource/widget/ProView;

    new-instance v3, Lcom/commsource/studio/sticker/CustomStickerActivity$b;

    invoke-direct {v3, p0}, Lcom/commsource/studio/sticker/CustomStickerActivity$b;-><init>(Lcom/commsource/studio/sticker/CustomStickerActivity;)V

    invoke-virtual {v1, v3}, Lcom/commsource/widget/ProView;->setOnClickProBannerListener(Lcom/commsource/widget/ProView$c;)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity;->N:Lcom/commsource/beautyplus/f0/q;

    if-nez v1, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q;->c:Lcom/commsource/widget/ProView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/commsource/widget/ProView;->setEditMode(Z)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity;->N:Lcom/commsource/beautyplus/f0/q;

    if-nez v1, :cond_5

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q;->c:Lcom/commsource/widget/ProView;

    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    sget v4, Lcom/res/provider/ResSTRING;->t_join_unlock:I

    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/ProView;->N(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final T0()V
    .locals 5

    const/16 v0, 0x6fec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v2, p0}, Lcom/commsource/studio/f;->c(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v3, p0, Lcom/commsource/studio/sticker/CustomStickerActivity;->N:Lcom/commsource/beautyplus/f0/q;

    if-nez v3, :cond_0

    const-string v4, "mViewBinding"

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/q;->a:Lcom/commsource/studio/StudioCanvasContainer;

    const-string v4, "mViewBinding.canvasContainer"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3}, Lcom/commsource/studio/ImageStudioViewModel;->m1(Lcom/commsource/beautyplus/BaseActivity;Lcom/commsource/studio/StudioCanvasContainer;)V

    new-instance v3, Lcom/commsource/util/q2/b;

    invoke-direct {v3, p0}, Lcom/commsource/util/q2/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/util/q2/b;->e([Ljava/lang/String;)Lcom/commsource/util/q2/b;

    move-result-object v3

    new-instance v4, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;

    invoke-direct {v4, v2, p0}, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;-><init>(Lcom/commsource/studio/ImageStudioViewModel;Lcom/commsource/studio/sticker/CustomStickerActivity;)V

    invoke-virtual {v3, v4}, Lcom/commsource/util/q2/b;->a(Lcom/commsource/util/q2/f;)V

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->h0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Lcom/commsource/studio/sticker/CustomStickerActivity$c;

    invoke-direct {v4, p0}, Lcom/commsource/studio/sticker/CustomStickerActivity$c;-><init>(Lcom/commsource/studio/sticker/CustomStickerActivity;)V

    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->Y0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Lcom/commsource/studio/sticker/CustomStickerActivity$d;

    invoke-direct {v4, p0}, Lcom/commsource/studio/sticker/CustomStickerActivity$d;-><init>(Lcom/commsource/studio/sticker/CustomStickerActivity;)V

    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->d0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Lcom/commsource/studio/sticker/CustomStickerActivity$e;

    invoke-direct {v4, p0}, Lcom/commsource/studio/sticker/CustomStickerActivity$e;-><init>(Lcom/commsource/studio/sticker/CustomStickerActivity;)V

    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const-string v3, "ViewModelProvider(this).\u2026dObserver(this)\n        }"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/commsource/studio/sticker/CustomStickerActivity;->O:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public L0()V
    .locals 2

    const/16 v0, 0x6ff4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity;->Q:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M0(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x6ff3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity;->Q:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity;->Q:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/sticker/CustomStickerActivity;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final U0(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6fee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "beauty_sticker_customize_yes"

    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->J0()V

    iget-object v1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity;->O:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez v1, :cond_0

    const-string v2, "mViewModel"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/commsource/studio/sticker/CustomStickerActivity$saveSticker$1;

    invoke-direct {v2, p0, p1}, Lcom/commsource/studio/sticker/CustomStickerActivity$saveSticker$1;-><init>(Lcom/commsource/studio/sticker/CustomStickerActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/ImageStudioViewModel;->H1(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6fea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v1, Lcom/commsource/studio/sub/SubModuleEnum;->Segment:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_0
    sget-object p1, Lcom/commsource/studio/function/SegmentFragment;->u0:Lcom/commsource/studio/function/SegmentFragment$a;

    const-string v1, "\u8d34\u7eb8"

    invoke-virtual {p1, v1}, Lcom/commsource/studio/function/SegmentFragment$a;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/CustomStickerActivity;->S0()V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/CustomStickerActivity;->T0()V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/CustomStickerActivity;->R0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
