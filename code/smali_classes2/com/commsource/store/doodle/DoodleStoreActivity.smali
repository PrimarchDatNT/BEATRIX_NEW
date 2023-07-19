.class public final Lcom/commsource/store/doodle/DoodleStoreActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "DoodleStoreActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/store/doodle/DoodleStoreActivity$a;
    }
.end annotation




# static fields
.field public static final R:Ljava/lang/String; = "TARGET_DOODLE_ID"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final S:Lcom/commsource/store/doodle/DoodleStoreActivity$a;


# instance fields
.field private N:Lcom/commsource/beautyplus/f0/u;

.field private final O:Lcotlin/w;

.field private final P:Lcotlin/w;

.field private Q:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2bed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/store/doodle/DoodleStoreActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/store/doodle/DoodleStoreActivity$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/store/doodle/DoodleStoreActivity;->S:Lcom/commsource/store/doodle/DoodleStoreActivity$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    new-instance v0, Lcom/commsource/store/doodle/DoodleStoreActivity$mTagAdapter$2;

    invoke-direct {v0, p0}, Lcom/commsource/store/doodle/DoodleStoreActivity$mTagAdapter$2;-><init>(Lcom/commsource/store/doodle/DoodleStoreActivity;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/store/doodle/DoodleStoreActivity;->O:Lcotlin/w;

    new-instance v0, Lcom/commsource/store/doodle/DoodleStoreActivity$doodleStoreViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/store/doodle/DoodleStoreActivity$doodleStoreViewModel$2;-><init>(Lcom/commsource/store/doodle/DoodleStoreActivity;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/store/doodle/DoodleStoreActivity;->P:Lcotlin/w;

    return-void
.end method

.method public static final synthetic N0(Lcom/commsource/store/doodle/DoodleStoreActivity;)V
    .locals 1

    const/16 v0, 0x2bf4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->q0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic O0(Lcom/commsource/store/doodle/DoodleStoreActivity;)Lcom/commsource/store/doodle/DoodleStoreViewModel;
    .locals 1

    const/16 v0, 0x2bf3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/store/doodle/DoodleStoreActivity;->U0()Lcom/commsource/store/doodle/DoodleStoreViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic P0(Lcom/commsource/store/doodle/DoodleStoreActivity;)Lcom/commsource/widget/h1/e;
    .locals 1

    const/16 v0, 0x2bf0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/store/doodle/DoodleStoreActivity;->V0()Lcom/commsource/widget/h1/e;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic Q0(Lcom/commsource/store/doodle/DoodleStoreActivity;)Lcom/commsource/beautyplus/f0/u;
    .locals 2

    const/16 v0, 0x2bf1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/store/doodle/DoodleStoreActivity;->N:Lcom/commsource/beautyplus/f0/u;

    if-nez p0, :cond_0

    const-string v1, "viewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic R0(Lcom/commsource/store/doodle/DoodleStoreActivity;Lcom/commsource/studio/doodle/j;)V
    .locals 1

    const/16 v0, 0x2bef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/store/doodle/DoodleStoreActivity;->X0(Lcom/commsource/studio/doodle/j;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic S0(Lcom/commsource/store/doodle/DoodleStoreActivity;Lcom/commsource/beautyplus/f0/u;)V
    .locals 1

    const/16 v0, 0x2bf2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity;->N:Lcom/commsource/beautyplus/f0/u;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic T0(Lcom/commsource/store/doodle/DoodleStoreActivity;)V
    .locals 1

    const/16 v0, 0x2bee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->I0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final U0()Lcom/commsource/store/doodle/DoodleStoreViewModel;
    .locals 2

    const/16 v0, 0x2be6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity;->P:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/store/doodle/DoodleStoreViewModel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private final V0()Lcom/commsource/widget/h1/e;
    .locals 2

    const/16 v0, 0x2be5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity;->O:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private final W0()V
    .locals 3

    const/16 v0, 0x2bea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/store/doodle/DoodleStoreActivity;->U0()Lcom/commsource/store/doodle/DoodleStoreViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/doodle/DoodleStoreViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/store/doodle/DoodleStoreActivity$b;

    invoke-direct {v2, p0}, Lcom/commsource/store/doodle/DoodleStoreActivity$b;-><init>(Lcom/commsource/store/doodle/DoodleStoreActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/store/doodle/DoodleStoreActivity;->U0()Lcom/commsource/store/doodle/DoodleStoreViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/doodle/DoodleStoreViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/store/doodle/DoodleStoreActivity$c;

    invoke-direct {v2, p0}, Lcom/commsource/store/doodle/DoodleStoreActivity$c;-><init>(Lcom/commsource/store/doodle/DoodleStoreActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/store/doodle/DoodleStoreActivity;->U0()Lcom/commsource/store/doodle/DoodleStoreViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/doodle/DoodleStoreViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/store/doodle/DoodleStoreActivity$d;

    invoke-direct {v2, p0}, Lcom/commsource/store/doodle/DoodleStoreActivity$d;-><init>(Lcom/commsource/store/doodle/DoodleStoreActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v1, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/NewDoodleRepository;->J()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/store/doodle/DoodleStoreActivity$e;

    invoke-direct {v2, p0}, Lcom/commsource/store/doodle/DoodleStoreActivity$e;-><init>(Lcom/commsource/store/doodle/DoodleStoreActivity;)V

    invoke-virtual {v1, p0, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final X0(Lcom/commsource/studio/doodle/j;)V
    .locals 4

    const/16 v0, 0x2beb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/store/doodle/DoodleStoreActivity;->V0()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity;->N:Lcom/commsource/beautyplus/f0/u;

    const-string v2, "viewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/commsource/store/doodle/DoodleStoreActivity;->V0()Lcom/commsource/widget/h1/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/widget/h1/e;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object v1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity;->N:Lcom/commsource/beautyplus/f0/u;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcom/commsource/store/doodle/DoodleStoreActivity;->V0()Lcom/commsource/widget/h1/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/h1/e;->d()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/j;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-6"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "BP_cat_BRU_REM"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/commsource/studio/doodle/j;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "doodle_shop_clk_keyword"

    const-string v2, "bru_material_tag"

    invoke-static {v1, v2, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method protected K0()V
    .locals 3

    const/16 v0, 0x2be9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/spm/e/a;-><init>()V

    const-class v2, Lcom/commsource/store/doodle/DoodleStoreActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->s(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/meitu/library/hwanalytics/spm/e/a;->t(Ljava/lang/Object;)V

    const-string v2, "1012_03"

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->r(Ljava/lang/String;)V

    sget-object v2, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->w(Lcom/meitu/library/hwanalytics/spm/e/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public L0()V
    .locals 2

    const/16 v0, 0x2bf6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity;->Q:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public M0(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x2bf5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity;->Q:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity;->Q:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/store/doodle/DoodleStoreActivity;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method protected m0()V
    .locals 3

    const/16 v0, 0x2be8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/spm/e/a;-><init>()V

    const-class v2, Lcom/commsource/store/doodle/DoodleStoreActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->s(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/meitu/library/hwanalytics/spm/e/a;->t(Ljava/lang/Object;)V

    const-string v2, "1012_03"

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->r(Ljava/lang/String;)V

    sget-object v2, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->p(Lcom/meitu/library/hwanalytics/spm/e/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const/16 v0, 0x2bec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/store/doodle/DoodleStoreActivity;->U0()Lcom/commsource/store/doodle/DoodleStoreViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/doodle/DoodleStoreViewModel;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    invoke-direct {p0}, Lcom/commsource/store/doodle/DoodleStoreActivity;->U0()Lcom/commsource/store/doodle/DoodleStoreViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/store/doodle/DoodleStoreViewModel;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/NewDoodleRepository;->K(Ljava/lang/String;)Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/commsource/store/doodle/DoodleStoreActivity;->U0()Lcom/commsource/store/doodle/DoodleStoreViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/doodle/DoodleStoreViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-direct {p0}, Lcom/commsource/store/doodle/DoodleStoreActivity;->U0()Lcom/commsource/store/doodle/DoodleStoreViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/store/doodle/DoodleStoreViewModel;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    sget v1, Lcom/res/provider/ResANIM;->slide_left_in:I

    sget v2, Lcom/res/provider/ResANIM;->slide_right_out:I

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2be7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/res/provider/ResANIM;->slide_right_in:I

    sget v1, Lcom/res/provider/ResANIM;->slide_left_out:I

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget p1, Lcom/res/provider/ResLAYOUT;->activity_doodle_shop:I

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v1, "DataBindingUtil.setConte\u2026out.activity_doodle_shop)"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/beautyplus/f0/u;

    iput-object p1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity;->N:Lcom/commsource/beautyplus/f0/u;

    const-string v1, "viewBinding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u;->d:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "viewBinding.vp"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object p1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity;->N:Lcom/commsource/beautyplus/f0/u;

    if-nez p1, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u;->b:Lcom/commsource/widget/mask/MaskContainer;

    const-string v3, "viewBinding.mask"

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/mask/MaskContainer;->getMaskContainerHelper()Lcom/commsource/widget/mask/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/mask/e;->f()Lcom/commsource/widget/mask/e$a;

    move-result-object p1

    sget v3, Lcom/res/provider/ResID;->refreshIcon:I

    const-string v4, "error"

    invoke-virtual {p1, v4, v3}, Lcom/commsource/widget/mask/e$a;->b(Ljava/lang/String;I)Lcom/commsource/widget/mask/e$a;

    move-result-object p1

    new-instance v3, Lcom/commsource/store/doodle/DoodleStoreActivity$f;

    invoke-direct {v3, p0}, Lcom/commsource/store/doodle/DoodleStoreActivity$f;-><init>(Lcom/commsource/store/doodle/DoodleStoreActivity;)V

    invoke-virtual {p1, v3}, Lcom/commsource/widget/mask/e$a;->a(Landroid/view/View$OnClickListener;)Lcom/commsource/widget/mask/e$a;

    iget-object p1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity;->N:Lcom/commsource/beautyplus/f0/u;

    if-nez p1, :cond_2

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u;->f:Lcom/commsource/widget/title/XTitleBar;

    new-instance v3, Lcom/commsource/store/doodle/DoodleStoreActivity$g;

    invoke-direct {v3, p0}, Lcom/commsource/store/doodle/DoodleStoreActivity$g;-><init>(Lcom/commsource/store/doodle/DoodleStoreActivity;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p1, v3, v2, v5, v6}, Lcom/commsource/widget/title/XTitleBar;->l(Lcom/commsource/widget/title/XTitleBar;Lcom/commsource/widget/title/a;IILjava/lang/Object;)Lcom/commsource/widget/title/XTitleBar;

    iget-object p1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity;->N:Lcom/commsource/beautyplus/f0/u;

    if-nez p1, :cond_3

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "viewBinding.rvGroup"

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    invoke-direct {v5, p0, v2, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity;->N:Lcom/commsource/beautyplus/f0/u;

    if-nez p1, :cond_4

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/commsource/store/d;

    invoke-direct {v2}, Lcom/commsource/store/d;-><init>()V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-direct {p0}, Lcom/commsource/store/doodle/DoodleStoreActivity;->V0()Lcom/commsource/widget/h1/e;

    move-result-object p1

    const-class v2, Lcom/commsource/studio/doodle/j;

    new-instance v5, Lcom/commsource/store/doodle/DoodleStoreActivity$h;

    invoke-direct {v5, p0}, Lcom/commsource/store/doodle/DoodleStoreActivity$h;-><init>(Lcom/commsource/store/doodle/DoodleStoreActivity;)V

    invoke-virtual {p1, v2, v5}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    iget-object p1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity;->N:Lcom/commsource/beautyplus/f0/u;

    if-nez p1, :cond_5

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/store/doodle/DoodleStoreActivity;->V0()Lcom/commsource/widget/h1/e;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object p1, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/NewDoodleRepository;->U()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity;->N:Lcom/commsource/beautyplus/f0/u;

    if-nez p1, :cond_6

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u;->b:Lcom/commsource/widget/mask/MaskContainer;

    invoke-virtual {p1, v4}, Lcom/commsource/widget/mask/MaskContainer;->e(Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0}, Lcom/commsource/store/doodle/DoodleStoreActivity;->W0()V

    invoke-direct {p0}, Lcom/commsource/store/doodle/DoodleStoreActivity;->U0()Lcom/commsource/store/doodle/DoodleStoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/store/doodle/DoodleStoreViewModel;->E()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
