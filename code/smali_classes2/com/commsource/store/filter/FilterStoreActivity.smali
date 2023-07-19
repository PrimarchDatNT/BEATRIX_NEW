.class public final Lcom/commsource/store/filter/FilterStoreActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "FilterStoreActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/store/filter/FilterStoreActivity$a;
    }
.end annotation




# static fields
.field private static final T:I = -0x1

.field private static final U:Ljava/lang/String; = "GROUP_ID"

.field public static final V:Ljava/lang/String; = "TO_SHOW_FILTER"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final W:Ljava/lang/String; = "IS_SCROLL_EVENT"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final X:Lcom/commsource/store/filter/FilterStoreActivity$a;


# instance fields
.field private N:Lcom/commsource/beautyplus/f0/y;

.field private O:Landroid/os/Handler;

.field private final P:Lcotlin/w;

.field private final Q:Lcotlin/w;

.field private final R:Lcotlin/w;

.field private S:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2d60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/store/filter/FilterStoreActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/store/filter/FilterStoreActivity$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/store/filter/FilterStoreActivity;->X:Lcom/commsource/store/filter/FilterStoreActivity$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/commsource/store/filter/FilterStoreActivity;->O:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/commsource/store/filter/FilterStoreActivity$mTagAdapter$2;

    invoke-direct {v0, p0}, Lcom/commsource/store/filter/FilterStoreActivity$mTagAdapter$2;-><init>(Lcom/commsource/store/filter/FilterStoreActivity;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/store/filter/FilterStoreActivity;->P:Lcotlin/w;

    .line 4
    new-instance v0, Lcom/commsource/store/filter/FilterStoreActivity$searchViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/store/filter/FilterStoreActivity$searchViewModel$2;-><init>(Lcom/commsource/store/filter/FilterStoreActivity;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/store/filter/FilterStoreActivity;->Q:Lcotlin/w;

    .line 5
    new-instance v0, Lcom/commsource/store/filter/FilterStoreActivity$filterStoreViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/store/filter/FilterStoreActivity$filterStoreViewModel$2;-><init>(Lcom/commsource/store/filter/FilterStoreActivity;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/store/filter/FilterStoreActivity;->R:Lcotlin/w;

    return-void
.end method

.method public static final synthetic N0(Lcom/commsource/store/filter/FilterStoreActivity;)V
    .locals 1

    const/16 v0, 0x2d68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->q0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic O0(Lcom/commsource/store/filter/FilterStoreActivity;)Landroid/os/Handler;
    .locals 1

    const/16 v0, 0x2d65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/store/filter/FilterStoreActivity;->O:Landroid/os/Handler;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic P0(Lcom/commsource/store/filter/FilterStoreActivity;)Lcom/commsource/store/filter/FilterStoreViewModel;
    .locals 1

    const/16 v0, 0x2d67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/store/filter/FilterStoreActivity;->W0()Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic Q0(Lcom/commsource/store/filter/FilterStoreActivity;)Lcom/commsource/widget/h1/e;
    .locals 1

    const/16 v0, 0x2d63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/store/filter/FilterStoreActivity;->X0()Lcom/commsource/widget/h1/e;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic R0(Lcom/commsource/store/filter/FilterStoreActivity;)Lcom/commsource/beautyplus/f0/y;
    .locals 2

    const/16 v0, 0x2d61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/store/filter/FilterStoreActivity;->N:Lcom/commsource/beautyplus/f0/y;

    if-nez p0, :cond_0

    const-string v1, "viewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic S0(Lcom/commsource/store/filter/FilterStoreActivity;Landroid/os/Handler;)V
    .locals 1

    const/16 v0, 0x2d66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity;->O:Landroid/os/Handler;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic T0(Lcom/commsource/store/filter/FilterStoreActivity;Lcom/commsource/beautyplus/f0/y;)V
    .locals 1

    const/16 v0, 0x2d62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity;->N:Lcom/commsource/beautyplus/f0/y;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic U0(Lcom/commsource/store/filter/FilterStoreActivity;)V
    .locals 1

    const/16 v0, 0x2d64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->I0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final W0()Lcom/commsource/store/filter/FilterStoreViewModel;
    .locals 2

    const/16 v0, 0x2d57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/FilterStoreActivity;->R:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/store/filter/FilterStoreViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final X0()Lcom/commsource/widget/h1/e;
    .locals 2

    const/16 v0, 0x2d55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/FilterStoreActivity;->P:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final Y0()Lcom/commsource/store/filter/search/FilterSearchViewModel;
    .locals 2

    const/16 v0, 0x2d56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/FilterStoreActivity;->Q:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/store/filter/search/FilterSearchViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final Z0()V
    .locals 3

    const/16 v0, 0x2d5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/store/filter/FilterStoreActivity;->W0()Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/filter/FilterStoreViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/store/filter/FilterStoreActivity$d;

    invoke-direct {v2, p0}, Lcom/commsource/store/filter/FilterStoreActivity$d;-><init>(Lcom/commsource/store/filter/FilterStoreActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-direct {p0}, Lcom/commsource/store/filter/FilterStoreActivity;->W0()Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/filter/FilterStoreViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/store/filter/FilterStoreActivity$e;

    invoke-direct {v2, p0}, Lcom/commsource/store/filter/FilterStoreActivity$e;-><init>(Lcom/commsource/store/filter/FilterStoreActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-direct {p0}, Lcom/commsource/store/filter/FilterStoreActivity;->W0()Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/filter/FilterStoreViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/store/filter/FilterStoreActivity$f;

    invoke-direct {v2, p0}, Lcom/commsource/store/filter/FilterStoreActivity$f;-><init>(Lcom/commsource/store/filter/FilterStoreActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-direct {p0}, Lcom/commsource/store/filter/FilterStoreActivity;->W0()Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/filter/FilterStoreViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/store/filter/FilterStoreActivity$g;

    invoke-direct {v2, p0}, Lcom/commsource/store/filter/FilterStoreActivity$g;-><init>(Lcom/commsource/store/filter/FilterStoreActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    sget-object v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->R()Lcom/commsource/material/download/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/material/download/b/a;->e()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/store/filter/FilterStoreActivity$h;

    invoke-direct {v2, p0}, Lcom/commsource/store/filter/FilterStoreActivity$h;-><init>(Lcom/commsource/store/filter/FilterStoreActivity;)V

    invoke-virtual {v1, p0, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    .line 6
    invoke-direct {p0}, Lcom/commsource/store/filter/FilterStoreActivity;->W0()Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/filter/FilterStoreViewModel;->z()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/store/filter/FilterStoreActivity$i;

    invoke-direct {v2, p0}, Lcom/commsource/store/filter/FilterStoreActivity$i;-><init>(Lcom/commsource/store/filter/FilterStoreActivity;)V

    invoke-virtual {v1, p0, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    .line 7
    invoke-direct {p0}, Lcom/commsource/store/filter/FilterStoreActivity;->W0()Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/filter/FilterStoreViewModel;->y()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/store/filter/FilterStoreActivity$j;

    invoke-direct {v2, p0}, Lcom/commsource/store/filter/FilterStoreActivity$j;-><init>(Lcom/commsource/store/filter/FilterStoreActivity;)V

    invoke-virtual {v1, p0, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    .line 8
    invoke-direct {p0}, Lcom/commsource/store/filter/FilterStoreActivity;->W0()Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/filter/FilterStoreViewModel;->G()V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected K0()V
    .locals 3

    const/16 v0, 0x2d5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/spm/e/a;-><init>()V

    .line 2
    const-class v2, Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->s(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p0}, Lcom/meitu/library/hwanalytics/spm/e/a;->t(Ljava/lang/Object;)V

    const-string v2, "1012_01"

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

    const/16 v0, 0x2d6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/FilterStoreActivity;->S:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M0(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x2d69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/FilterStoreActivity;->S:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/store/filter/FilterStoreActivity;->S:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/store/filter/FilterStoreActivity;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/store/filter/FilterStoreActivity;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final V0()V
    .locals 6

    const/16 v0, 0x2d59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->h0()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/commsource/beautyfilter/NewFilterConfig;->A:Lcom/commsource/beautyfilter/NewFilterConfig$a;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->m()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2
    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->x()V

    .line 3
    iget-object v1, p0, Lcom/commsource/store/filter/FilterStoreActivity;->N:Lcom/commsource/beautyplus/f0/y;

    const-string v2, "viewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y;->d:Landroidx/databinding/ViewStubProxy;

    invoke-static {v1}, Lcom/commsource/camera/mvp/helper/e;->c(Landroidx/databinding/ViewStubProxy;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/store/filter/FilterStoreActivity;->O:Landroid/os/Handler;

    new-instance v3, Lcom/commsource/store/filter/FilterStoreActivity$b;

    invoke-direct {v3, p0}, Lcom/commsource/store/filter/FilterStoreActivity$b;-><init>(Lcom/commsource/store/filter/FilterStoreActivity;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v1, p0, Lcom/commsource/store/filter/FilterStoreActivity;->N:Lcom/commsource/beautyplus/f0/y;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y;->d:Landroidx/databinding/ViewStubProxy;

    const-string v3, "viewBinding.searchPromptLayout"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    move-result-object v1

    sget-object v4, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->q:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->e()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    iget-object v1, p0, Lcom/commsource/store/filter/FilterStoreActivity;->N:Lcom/commsource/beautyplus/f0/y;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y;->d:Landroidx/databinding/ViewStubProxy;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/commsource/store/filter/FilterStoreActivity$c;

    invoke-direct {v2, p0}, Lcom/commsource/store/filter/FilterStoreActivity$c;-><init>(Lcom/commsource/store/filter/FilterStoreActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected m0()V
    .locals 3

    const/16 v0, 0x2d5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/spm/e/a;-><init>()V

    .line 2
    const-class v2, Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->s(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p0}, Lcom/meitu/library/hwanalytics/spm/e/a;->t(Ljava/lang/Object;)V

    const-string v2, "1012_01"

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

    const/16 v0, 0x2d5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/store/filter/FilterStoreActivity;->W0()Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/filter/FilterStoreViewModel;->y()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    sget v1, Lcom/res/provider/ResANIM;->slide_left_in:I

    sget v2, Lcom/res/provider/ResANIM;->slide_right_out:I

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x2d58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/res/provider/ResANIM;->slide_right_in:I

    sget v1, Lcom/res/provider/ResANIM;->slide_left_out:I

    .line 2
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget p1, Lcom/res/provider/ResLAYOUT;->activity_filter_shop:I

    .line 3
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v1, "DataBindingUtil.setConte\u2026out.activity_filter_shop)"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/beautyplus/f0/y;

    iput-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity;->N:Lcom/commsource/beautyplus/f0/y;

    const-string v1, "viewBinding"

    if-nez p1, :cond_0

    .line 4
    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "viewBinding.rvGroup"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/store/filter/FilterStoreActivity;->X0()Lcom/commsource/widget/h1/e;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity;->N:Lcom/commsource/beautyplus/f0/y;

    if-nez p1, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity;->N:Lcom/commsource/beautyplus/f0/y;

    if-nez p1, :cond_2

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/commsource/store/d;

    invoke-direct {v2}, Lcom/commsource/store/d;-><init>()V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    invoke-direct {p0}, Lcom/commsource/store/filter/FilterStoreActivity;->X0()Lcom/commsource/widget/h1/e;

    move-result-object p1

    const-class v2, Lcom/commsource/beautyfilter/a;

    new-instance v4, Lcom/commsource/store/filter/FilterStoreActivity$l;

    invoke-direct {v4, p0}, Lcom/commsource/store/filter/FilterStoreActivity$l;-><init>(Lcom/commsource/store/filter/FilterStoreActivity;)V

    invoke-virtual {p1, v2, v4}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    .line 8
    iget-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity;->N:Lcom/commsource/beautyplus/f0/y;

    if-nez p1, :cond_3

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y;->f:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "viewBinding.vp"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity;->N:Lcom/commsource/beautyplus/f0/y;

    if-nez p1, :cond_4

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y;->f:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/commsource/store/filter/FilterStoreActivity$m;

    invoke-direct {v2, p0}, Lcom/commsource/store/filter/FilterStoreActivity$m;-><init>(Lcom/commsource/store/filter/FilterStoreActivity;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 10
    iget-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity;->N:Lcom/commsource/beautyplus/f0/y;

    if-nez p1, :cond_5

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y;->g:Lcom/commsource/widget/title/XTitleBar;

    new-instance v2, Lcom/commsource/store/filter/FilterStoreActivity$n;

    invoke-direct {v2, p0}, Lcom/commsource/store/filter/FilterStoreActivity$n;-><init>(Lcom/commsource/store/filter/FilterStoreActivity;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4, v5}, Lcom/commsource/widget/title/XTitleBar;->l(Lcom/commsource/widget/title/XTitleBar;Lcom/commsource/widget/title/a;IILjava/lang/Object;)Lcom/commsource/widget/title/XTitleBar;

    move-result-object p1

    .line 11
    new-instance v2, Lcom/commsource/store/filter/FilterStoreActivity$k;

    sget v3, Lcom/res/provider/ResSTRING;->if_filter_search:I

    invoke-direct {v2, v3, p0}, Lcom/commsource/store/filter/FilterStoreActivity$k;-><init>(ILcom/commsource/store/filter/FilterStoreActivity;)V

    const v3, 0x800015

    invoke-virtual {p1, v2, v3}, Lcom/commsource/widget/title/XTitleBar;->k(Lcom/commsource/widget/title/a;I)Lcom/commsource/widget/title/XTitleBar;

    .line 12
    iget-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity;->N:Lcom/commsource/beautyplus/f0/y;

    if-nez p1, :cond_6

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y;->b:Lcom/commsource/widget/mask/MaskContainer;

    const-string v2, "viewBinding.mask"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/mask/MaskContainer;->getMaskContainerHelper()Lcom/commsource/widget/mask/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/mask/e;->f()Lcom/commsource/widget/mask/e$a;

    move-result-object p1

    sget v2, Lcom/res/provider/ResID;->refreshIcon:I

    const-string v3, "error"

    .line 13
    invoke-virtual {p1, v3, v2}, Lcom/commsource/widget/mask/e$a;->b(Ljava/lang/String;I)Lcom/commsource/widget/mask/e$a;

    move-result-object p1

    .line 14
    new-instance v2, Lcom/commsource/store/filter/FilterStoreActivity$o;

    invoke-direct {v2, p0}, Lcom/commsource/store/filter/FilterStoreActivity$o;-><init>(Lcom/commsource/store/filter/FilterStoreActivity;)V

    invoke-virtual {p1, v2}, Lcom/commsource/widget/mask/e$a;->a(Landroid/view/View$OnClickListener;)Lcom/commsource/widget/mask/e$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/commsource/widget/mask/e$a;->c()Lcom/commsource/widget/mask/e;

    .line 16
    sget-object p1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->h0()Z

    move-result p1

    if-nez p1, :cond_d

    .line 17
    iget-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity;->N:Lcom/commsource/beautyplus/f0/y;

    if-nez p1, :cond_7

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y;->g:Lcom/commsource/widget/title/XTitleBar;

    invoke-virtual {p1}, Lcom/commsource/widget/title/XTitleBar;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/commsource/widget/title/a;

    instance-of v4, v4, Lcom/commsource/widget/title/c;

    if-eqz v4, :cond_8

    move-object v5, v2

    :cond_9
    check-cast v5, Lcom/commsource/widget/title/a;

    if-eqz v5, :cond_b

    if-eqz v5, :cond_a

    .line 18
    check-cast v5, Lcom/commsource/widget/title/c;

    .line 19
    invoke-virtual {v5}, Lcom/commsource/widget/title/c;->f()Lcom/commsource/widget/IconFrontView;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_0

    .line 20
    :cond_a
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.widget.title.IconFontAction"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 21
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity;->N:Lcom/commsource/beautyplus/f0/y;

    if-nez p1, :cond_c

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y;->b:Lcom/commsource/widget/mask/MaskContainer;

    invoke-virtual {p1, v3}, Lcom/commsource/widget/mask/MaskContainer;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_d
    invoke-virtual {p0}, Lcom/commsource/store/filter/FilterStoreActivity;->V0()V

    .line 23
    :goto_1
    invoke-direct {p0}, Lcom/commsource/store/filter/FilterStoreActivity;->Z0()V

    .line 24
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/16 v0, 0x2d5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/commsource/store/filter/FilterStoreActivity;->W0()Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/filter/FilterStoreViewModel;->z()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/commsource/beautyfilter/NoStickLiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onStop()V
    .locals 3

    const/16 v0, 0x2d5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onStop()V

    .line 2
    iget-object v1, p0, Lcom/commsource/store/filter/FilterStoreActivity;->O:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/store/filter/FilterStoreActivity;->N:Lcom/commsource/beautyplus/f0/y;

    if-nez v1, :cond_0

    const-string v2, "viewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y;->d:Landroidx/databinding/ViewStubProxy;

    invoke-static {v1}, Lcom/commsource/camera/mvp/helper/e;->a(Landroidx/databinding/ViewStubProxy;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
