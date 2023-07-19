.class public final Lcom/commsource/home/NewHomeViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "NewHomeViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations


# instance fields
.field private final a:Lcom/commsource/beautyplus/base/b/b;

.field private b:Z

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/push/bean/a;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    invoke-static {}, Lcom/commsource/beautyplus/base/b/b;->c()Lcom/commsource/beautyplus/base/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/home/NewHomeViewModel;->a:Lcom/commsource/beautyplus/base/b/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/home/NewHomeViewModel;->b:Z

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/home/NewHomeViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final A()V
    .locals 5

    const v0, 0x8815

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lf/d/i/e;->N1()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lf/d/i/e;->Z3(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final C()V
    .locals 4

    const v0, 0x8814

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/beautyplus/base/b/b;->c()Lcom/commsource/beautyplus/base/b/b;

    move-result-object v1

    new-instance v2, Lcom/commsource/home/NewHomeViewModel$a;

    invoke-direct {v2, p0}, Lcom/commsource/home/NewHomeViewModel$a;-><init>(Lcom/commsource/home/NewHomeViewModel;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/commsource/beautyplus/base/b/b;->b(Lcom/commsource/beautyplus/base/b/a;Lcom/commsource/beautyplus/base/b/a$a;Lcom/commsource/beautyplus/base/b/a$c;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final D()V
    .locals 5

    const v0, 0x8813

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeViewModel;->a:Lcom/commsource/beautyplus/base/b/b;

    new-instance v2, Lcom/commsource/beautyplus/j0/c/b;

    invoke-direct {v2}, Lcom/commsource/beautyplus/j0/c/b;-><init>()V

    new-instance v3, Lcom/commsource/home/NewHomeViewModel$b;

    invoke-direct {v3, p0}, Lcom/commsource/home/NewHomeViewModel$b;-><init>(Lcom/commsource/home/NewHomeViewModel;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/commsource/beautyplus/base/b/b;->b(Lcom/commsource/beautyplus/base/b/a;Lcom/commsource/beautyplus/base/b/a$a;Lcom/commsource/beautyplus/base/b/a$c;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final E()V
    .locals 2

    const v0, 0x8816

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "homepageappr"

    invoke-static {v1}, Lf/d/i/e;->Y1(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic y(Lcom/commsource/home/NewHomeViewModel;)Z
    .locals 1

    const v0, 0x8818

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/home/NewHomeViewModel;->b:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static final synthetic z(Lcom/commsource/home/NewHomeViewModel;Z)V
    .locals 1

    const v0, 0x8819

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/home/NewHomeViewModel;->b:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public final B()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/push/bean/a;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x880f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final F()V
    .locals 3

    const v0, 0x8817

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/res/provider/ResSTRING;->ad_slot_album:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->preloadAdvert(Ljava/lang/String;)V

    sget v1, Lcom/res/provider/ResSTRING;->ad_slot_save_via_selfie:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->preloadAdvert(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/commsource/camera/f1/d;->k()Lcom/commsource/camera/f1/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/d;->l()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/g;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/g;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lcom/commsource/camera/ardata/e;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/commsource/camera/ardata/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/commsource/camera/ardata/j;->n()V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final onNewHomeActivityCreate()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const v0, 0x8810

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/home/NewHomeViewModel;->A()V

    invoke-direct {p0}, Lcom/commsource/home/NewHomeViewModel;->C()V

    invoke-static {}, Lf/d/i/k;->Z()V

    invoke-direct {p0}, Lcom/commsource/home/NewHomeViewModel;->E()V

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lf/d/i/n;->f1(Landroid/content/Context;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final onNewHomeActivityResume()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const v0, 0x8811

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/home/NewHomeViewModel;->D()V

    iget-object v1, p0, Lcom/commsource/home/NewHomeViewModel;->a:Lcom/commsource/beautyplus/base/b/b;

    new-instance v2, Lcom/commsource/beautyplus/j0/c/d;

    invoke-direct {v2}, Lcom/commsource/beautyplus/j0/c/d;-><init>()V

    new-instance v3, Lcom/commsource/beautyplus/j0/c/d$a;

    iget-boolean v4, p0, Lcom/commsource/home/NewHomeViewModel;->b:Z

    invoke-direct {v3, v4}, Lcom/commsource/beautyplus/j0/c/d$a;-><init>(Z)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/commsource/beautyplus/base/b/b;->b(Lcom/commsource/beautyplus/base/b/a;Lcom/commsource/beautyplus/base/b/a$a;Lcom/commsource/beautyplus/base/b/a$c;)V

    sget v1, Lcom/res/provider/ResSTRING;->ad_slot_banner_ai_beauty:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->preloadAdvert(Ljava/lang/String;)V

    sget v1, Lcom/res/provider/ResSTRING;->ad_slot_ar_rewardedvideo_ad:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->preloadRewardedVideoAdvert(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->t()Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->n()Lcom/meitu/library/camera/statistics/event/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/f;->i()Z

    invoke-static {}, Lcom/commsource/beautyplus/b0/a;->c()Lcom/commsource/beautyplus/b0/a;

    move-result-object v1

    sget-object v2, Lcom/commsource/home/NewHomeViewModel$c;->a:Lcom/commsource/home/NewHomeViewModel$c;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/b0/a;->b(Lcom/commsource/beautyplus/b0/f/a$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final onNewHomeActivityStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const v0, 0x8812

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
