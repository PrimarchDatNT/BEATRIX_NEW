.class public final Lcom/commsource/studio/formula/FormulaStoreActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "FormulaStoreActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/formula/FormulaStoreActivity$a;
    }
.end annotation




# static fields
.field public static final R:Ljava/lang/String; = "TARGET_FORMULA_ID"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final S:Lcom/commsource/studio/formula/FormulaStoreActivity$a;


# instance fields
.field private N:Lcom/commsource/beautyplus/f0/e0;

.field private final O:Lcotlin/w;

.field private final P:Lcotlin/w;

.field private Q:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x7007

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/formula/FormulaStoreActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/formula/FormulaStoreActivity$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/formula/FormulaStoreActivity;->S:Lcom/commsource/studio/formula/FormulaStoreActivity$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/commsource/studio/formula/FormulaStoreActivity$mTagAdapter$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/formula/FormulaStoreActivity$mTagAdapter$2;-><init>(Lcom/commsource/studio/formula/FormulaStoreActivity;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/formula/FormulaStoreActivity;->O:Lcotlin/w;

    .line 3
    new-instance v0, Lcom/commsource/studio/formula/FormulaStoreActivity$formulaStoreViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/formula/FormulaStoreActivity$formulaStoreViewModel$2;-><init>(Lcom/commsource/studio/formula/FormulaStoreActivity;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/formula/FormulaStoreActivity;->P:Lcotlin/w;

    return-void
.end method

.method public static final synthetic N0(Lcom/commsource/studio/formula/FormulaStoreActivity;)V
    .locals 1

    const/16 v0, 0x700e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->q0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic O0(Lcom/commsource/studio/formula/FormulaStoreActivity;)Lcom/commsource/studio/formula/FormulaStoreViewModel;
    .locals 1

    const/16 v0, 0x700d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaStoreActivity;->U0()Lcom/commsource/studio/formula/FormulaStoreViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic P0(Lcom/commsource/studio/formula/FormulaStoreActivity;)Lcom/commsource/widget/h1/e;
    .locals 1

    const/16 v0, 0x700a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaStoreActivity;->V0()Lcom/commsource/widget/h1/e;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic Q0(Lcom/commsource/studio/formula/FormulaStoreActivity;)Lcom/commsource/beautyplus/f0/e0;
    .locals 2

    const/16 v0, 0x700b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/formula/FormulaStoreActivity;->N:Lcom/commsource/beautyplus/f0/e0;

    if-nez p0, :cond_0

    const-string v1, "viewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic R0(Lcom/commsource/studio/formula/FormulaStoreActivity;Lcom/commsource/studio/formula/FormulaCategory;)V
    .locals 1

    const/16 v0, 0x7009

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/formula/FormulaStoreActivity;->X0(Lcom/commsource/studio/formula/FormulaCategory;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic S0(Lcom/commsource/studio/formula/FormulaStoreActivity;Lcom/commsource/beautyplus/f0/e0;)V
    .locals 1

    const/16 v0, 0x700c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity;->N:Lcom/commsource/beautyplus/f0/e0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic T0(Lcom/commsource/studio/formula/FormulaStoreActivity;)V
    .locals 1

    const/16 v0, 0x7008

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->I0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final U0()Lcom/commsource/studio/formula/FormulaStoreViewModel;
    .locals 2

    const/16 v0, 0x7000

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity;->P:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/formula/FormulaStoreViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final V0()Lcom/commsource/widget/h1/e;
    .locals 2

    const/16 v0, 0x6fff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity;->O:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final W0()V
    .locals 3

    const/16 v0, 0x7004

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaStoreActivity;->U0()Lcom/commsource/studio/formula/FormulaStoreViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/formula/FormulaStoreViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/formula/FormulaStoreActivity$b;

    invoke-direct {v2, p0}, Lcom/commsource/studio/formula/FormulaStoreActivity$b;-><init>(Lcom/commsource/studio/formula/FormulaStoreActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaStoreActivity;->U0()Lcom/commsource/studio/formula/FormulaStoreViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/formula/FormulaStoreViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/formula/FormulaStoreActivity$c;

    invoke-direct {v2, p0}, Lcom/commsource/studio/formula/FormulaStoreActivity$c;-><init>(Lcom/commsource/studio/formula/FormulaStoreActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaStoreActivity;->U0()Lcom/commsource/studio/formula/FormulaStoreViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/formula/FormulaStoreViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/formula/FormulaStoreActivity$d;

    invoke-direct {v2, p0}, Lcom/commsource/studio/formula/FormulaStoreActivity$d;-><init>(Lcom/commsource/studio/formula/FormulaStoreActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    sget-object v1, Lcom/commsource/studio/formula/FormulaRepo;->x:Lcom/commsource/studio/formula/FormulaRepo;

    invoke-virtual {v1}, Lcom/commsource/studio/formula/FormulaRepo;->A()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/commsource/studio/formula/FormulaStoreActivity$e;

    invoke-direct {v2, p0}, Lcom/commsource/studio/formula/FormulaStoreActivity$e;-><init>(Lcom/commsource/studio/formula/FormulaStoreActivity;)V

    .line 6
    invoke-virtual {v1, p0, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final X0(Lcom/commsource/studio/formula/FormulaCategory;)V
    .locals 3

    const/16 v0, 0x7005

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaStoreActivity;->V0()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity;->N:Lcom/commsource/beautyplus/f0/e0;

    const-string v1, "viewBinding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaStoreActivity;->V0()Lcom/commsource/widget/h1/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/h1/e;->d()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity;->N:Lcom/commsource/beautyplus/f0/e0;

    if-nez p1, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e0;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaStoreActivity;->V0()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->d()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected K0()V
    .locals 3

    const/16 v0, 0x7003

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/spm/e/a;-><init>()V

    .line 2
    const-class v2, Lcom/commsource/studio/formula/FormulaStoreActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->s(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p0}, Lcom/meitu/library/hwanalytics/spm/e/a;->t(Ljava/lang/Object;)V

    const-string v2, "1012_04"

    .line 4
    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->r(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->w(Lcom/meitu/library/hwanalytics/spm/e/a;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L0()V
    .locals 2

    const/16 v0, 0x7010

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity;->Q:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M0(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x700f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity;->Q:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity;->Q:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/formula/FormulaStoreActivity;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected m0()V
    .locals 3

    const/16 v0, 0x7002

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/spm/e/a;-><init>()V

    .line 2
    const-class v2, Lcom/commsource/studio/formula/FormulaStoreActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->s(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p0}, Lcom/meitu/library/hwanalytics/spm/e/a;->t(Ljava/lang/Object;)V

    const-string v2, "1012_04"

    .line 4
    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->r(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->p(Lcom/meitu/library/hwanalytics/spm/e/a;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const/16 v0, 0x7006

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    sget v1, Lcom/res/provider/ResANIM;->slide_left_in:I

    sget v2, Lcom/res/provider/ResANIM;->slide_right_out:I

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x7001

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/res/provider/ResANIM;->slide_right_in:I

    sget v1, Lcom/res/provider/ResANIM;->slide_left_out:I

    .line 2
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget p1, Lcom/res/provider/ResLAYOUT;->activity_formula_shop:I

    .line 3
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v1, "DataBindingUtil.setConte\u2026ut.activity_formula_shop)"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/beautyplus/f0/e0;

    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity;->N:Lcom/commsource/beautyplus/f0/e0;

    const-string v1, "viewBinding"

    if-nez p1, :cond_0

    .line 4
    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e0;->d:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "viewBinding.vp"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity;->N:Lcom/commsource/beautyplus/f0/e0;

    if-nez p1, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e0;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 6
    iget-object p1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity;->N:Lcom/commsource/beautyplus/f0/e0;

    if-nez p1, :cond_2

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e0;->b:Lcom/commsource/widget/mask/MaskContainer;

    const-string v4, "viewBinding.mask"

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/mask/MaskContainer;->getMaskContainerHelper()Lcom/commsource/widget/mask/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/mask/e;->f()Lcom/commsource/widget/mask/e$a;

    move-result-object p1

    sget v4, Lcom/res/provider/ResID;->refreshIcon:I

    const-string v5, "error"

    .line 7
    invoke-virtual {p1, v5, v4}, Lcom/commsource/widget/mask/e$a;->b(Ljava/lang/String;I)Lcom/commsource/widget/mask/e$a;

    move-result-object p1

    .line 8
    new-instance v4, Lcom/commsource/studio/formula/FormulaStoreActivity$f;

    invoke-direct {v4, p0}, Lcom/commsource/studio/formula/FormulaStoreActivity$f;-><init>(Lcom/commsource/studio/formula/FormulaStoreActivity;)V

    invoke-virtual {p1, v4}, Lcom/commsource/widget/mask/e$a;->a(Landroid/view/View$OnClickListener;)Lcom/commsource/widget/mask/e$a;

    .line 9
    iget-object p1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity;->N:Lcom/commsource/beautyplus/f0/e0;

    if-nez p1, :cond_3

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e0;->f:Lcom/commsource/widget/title/XTitleBar;

    new-instance v4, Lcom/commsource/studio/formula/FormulaStoreActivity$g;

    invoke-direct {v4, p0}, Lcom/commsource/studio/formula/FormulaStoreActivity$g;-><init>(Lcom/commsource/studio/formula/FormulaStoreActivity;)V

    const/4 v6, 0x0

    invoke-static {p1, v4, v3, v2, v6}, Lcom/commsource/widget/title/XTitleBar;->l(Lcom/commsource/widget/title/XTitleBar;Lcom/commsource/widget/title/a;IILjava/lang/Object;)Lcom/commsource/widget/title/XTitleBar;

    .line 10
    iget-object p1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity;->N:Lcom/commsource/beautyplus/f0/e0;

    if-nez p1, :cond_4

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "viewBinding.rvGroup"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    invoke-direct {v4, p0, v3, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object p1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity;->N:Lcom/commsource/beautyplus/f0/e0;

    if-nez p1, :cond_5

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e0;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/commsource/store/d;

    invoke-direct {v3}, Lcom/commsource/store/d;-><init>()V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaStoreActivity;->V0()Lcom/commsource/widget/h1/e;

    move-result-object p1

    const-class v3, Lcom/commsource/studio/formula/FormulaCategory;

    new-instance v4, Lcom/commsource/studio/formula/FormulaStoreActivity$h;

    invoke-direct {v4, p0}, Lcom/commsource/studio/formula/FormulaStoreActivity$h;-><init>(Lcom/commsource/studio/formula/FormulaStoreActivity;)V

    invoke-virtual {p1, v3, v4}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    .line 13
    iget-object p1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity;->N:Lcom/commsource/beautyplus/f0/e0;

    if-nez p1, :cond_6

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaStoreActivity;->V0()Lcom/commsource/widget/h1/e;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    sget-object p1, Lcom/commsource/studio/formula/FormulaRepo;->x:Lcom/commsource/studio/formula/FormulaRepo;

    invoke-virtual {p1}, Lcom/commsource/studio/formula/FormulaRepo;->M()Z

    move-result p1

    if-nez p1, :cond_8

    .line 15
    iget-object p1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity;->N:Lcom/commsource/beautyplus/f0/e0;

    if-nez p1, :cond_7

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e0;->b:Lcom/commsource/widget/mask/MaskContainer;

    invoke-virtual {p1, v5}, Lcom/commsource/widget/mask/MaskContainer;->e(Ljava/lang/String;)V

    .line 16
    :cond_8
    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaStoreActivity;->W0()V

    .line 17
    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaStoreActivity;->U0()Lcom/commsource/studio/formula/FormulaStoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/formula/FormulaStoreViewModel;->D()V

    .line 18
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
