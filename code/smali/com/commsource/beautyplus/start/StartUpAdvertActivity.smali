.class public Lcom/commsource/beautyplus/start/StartUpAdvertActivity;
.super Lcom/commsource/beautyplus/base/BaseVMActivity;
.source "StartUpAdvertActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/start/StartUpAdvertActivity$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyplus/base/BaseVMActivity<",
        "Lcom/commsource/beautyplus/start/StartupAdvertViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/RelativeLayout;

.field private R:Landroid/widget/RelativeLayout;

.field private S:Lcom/commsource/beautyplus/start/StartUpAdvertActivity$c;

.field private T:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private U:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

.field private V:Z

.field private W:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/base/BaseVMActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->W:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method private A1(Landroid/view/View;)V
    .locals 10

    const/16 v0, 0x29a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    .line 2
    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v2

    int-to-float v3, v1

    const/high16 v4, 0x44340000    # 720.0f

    div-float v5, v3, v4

    int-to-float v6, v2

    const/high16 v7, 0x44a00000    # 1280.0f

    div-float v8, v6, v7

    const/high16 v9, 0x3f000000    # 0.5f

    cmpl-float v5, v5, v8

    if-lez v5, :cond_0

    mul-float v6, v6, v4

    div-float/2addr v6, v7

    add-float/2addr v6, v9

    float-to-int v1, v6

    goto :goto_0

    :cond_0
    mul-float v3, v3, v7

    div-float/2addr v3, v4

    add-float/2addr v3, v9

    float-to-int v2, v3

    .line 3
    :goto_0
    new-instance v3, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 4
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private B1()V
    .locals 3

    const/16 v0, 0x29b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/start/StartUpAdvertActivity$b;

    const-string v2, "registerLocalReceiver"

    invoke-direct {v1, p0, v2}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity$b;-><init>(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private C1(Z)V
    .locals 2

    const/16 v0, 0x29a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private D1(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x29a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private E1()V
    .locals 4

    const/16 v0, 0x29a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/res/provider/ResID;->iv_hwbusiness_ad_shadow_bg:I

    .line 1
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/res/provider/ResID;->iv_hwbusiness_ad_background:I

    .line 2
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v2, :cond_1

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private F1()V
    .locals 3

    const/16 v0, 0x29a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->Q:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->R:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private G1()V
    .locals 3

    const/16 v0, 0x29a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->Q:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->R:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private H1(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x29ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->s(Z)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic P0(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    .locals 1

    const/16 v0, 0x29c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->T:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic Q0(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    .locals 1

    const/16 v0, 0x29c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->T:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic R0(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;)Lcom/commsource/beautyplus/start/StartUpAdvertActivity$c;
    .locals 1

    const/16 v0, 0x29c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->S:Lcom/commsource/beautyplus/start/StartUpAdvertActivity$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic S0(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;Lcom/commsource/beautyplus/start/StartUpAdvertActivity$c;)Lcom/commsource/beautyplus/start/StartUpAdvertActivity$c;
    .locals 1

    const/16 v0, 0x29c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->S:Lcom/commsource/beautyplus/start/StartUpAdvertActivity$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private T0(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x29a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->s(Z)V

    .line 2
    sget-object v1, Lcom/commsource/beautyplus/router/c;->b:Lcom/commsource/beautyplus/router/c;

    invoke-virtual {v1, p0, p1}, Lcom/commsource/beautyplus/router/c;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private U0()V
    .locals 3

    const/16 v0, 0x29ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->finish()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private V0(Landroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x29b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x24000000

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/c0;->q(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "isChina"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/advertisiting/d;->W(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "isIapSaleOffSwitch"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    sget v2, Lcom/res/provider/ResANIM;->alpha_out:I

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "start_main_process"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x22b7

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->B1()V

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p0}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->finish()V

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private W0(Lcom/commsource/push/NotificationBarPush;)V
    .locals 3

    const/16 v0, 0x29b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/commsource/home/NewHomeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_SCHEME"

    .line 2
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-direct {p0, v1}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->V0(Landroid/content/Intent;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private X0()V
    .locals 5

    const/16 v0, 0x29ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->V:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->V:Z

    .line 3
    iget-object v1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast v1, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->e0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lf/d/i/e;->W1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, v2}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->Y0(Z)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    sget-object v1, Lcom/commsource/statistics/o;->e:Lcom/commsource/statistics/o;

    invoke-virtual {v1}, Lcom/commsource/statistics/o;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lf/d/i/e;->X1()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {p0}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-direct {p0, v3}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->Y0(Z)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v2}, Lf/d/i/e;->R3(Z)V

    .line 12
    invoke-direct {p0}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->X0()V

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 14
    :cond_3
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v1

    iget-object v4, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast v4, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-virtual {v4}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->t0()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast v4, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-virtual {v4}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->u0()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->s(Z)V

    .line 15
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/commsource/home/NewHomeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-direct {p0, v1}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->V0(Landroid/content/Intent;)V

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private Y0(Z)V
    .locals 4

    const/16 v0, 0x29af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_SUBPAGE_MODE"

    .line 2
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string/jumbo v2, "source_click_position"

    const-string/jumbo v3, "\u7248\u672c\u5347\u7ea7\u5f39\u51fa\u8ba2\u9605"

    invoke-virtual {p1, v2, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0, v1}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->V0(Landroid/content/Intent;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private Z0(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x29ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lf/d/i/e;->j4(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast p1, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->C0()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->V:Z

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/commsource/beautyplus/web/WebActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "url"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic b1(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->H1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c1(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->A1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d1(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;Lcom/commsource/push/NotificationBarPush;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->W0(Lcom/commsource/push/NotificationBarPush;)V

    return-void
.end method

.method public static synthetic e1(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->D1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f1(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g1(Lcom/meitu/hwbusinesskit/core/ad/MixAd;)V
    .locals 2

    const/16 v0, 0x29c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/res/provider/ResID;->nativeAdView:I

    .line 1
    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;

    invoke-virtual {p1, p0, v1}, Lcom/meitu/hwbusinesskit/core/ad/MixAd;->show(Landroid/app/Activity;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic i1(Ljava/lang/Boolean;)V
    .locals 0

    const/16 p1, 0x29bf

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->finish()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic k1(Ljava/lang/Boolean;)V
    .locals 0

    const/16 p1, 0x29be

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->E1()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic m1(Ljava/lang/Boolean;)V
    .locals 0

    const/16 p1, 0x29bd

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->F1()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic o1(Ljava/lang/Boolean;)V
    .locals 0

    const/16 p1, 0x29bc

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->G1()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic q1(Ljava/lang/Boolean;)V
    .locals 0

    const/16 p1, 0x29bb

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->X0()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic s1(Ljava/lang/Boolean;)V
    .locals 0

    const/16 p1, 0x29ba

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->U0()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic u1(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x29b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->T0(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic w1(Ljava/lang/Boolean;)V
    .locals 1

    const/16 v0, 0x29b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->C1(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic y1(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/16 p1, 0x29c1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p2}, Lcom/meitu/library/p/f/i;->d0(I)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected K0()V
    .locals 1

    const/16 v0, 0x29b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected L0()I
    .locals 1

    const/16 v0, 0x299f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->activity_splash:I

    return v0
.end method

.method protected M0()V
    .locals 3

    const/16 v0, 0x29a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast v1, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->f0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/start/d;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/start/d;-><init>(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast v1, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->Y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/start/m;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/start/m;-><init>(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast v1, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->k0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/start/a;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/start/a;-><init>(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast v1, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->l0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/start/j;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/start/j;-><init>(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast v1, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->j0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/start/h;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/start/h;-><init>(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast v1, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->g0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/start/g;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/start/g;-><init>(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast v1, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->h0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/start/e;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/start/e;-><init>(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast v1, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->i0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/start/i;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/start/i;-><init>(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object v1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast v1, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->b0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/start/n;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/start/n;-><init>(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object v1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast v1, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->c0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/start/c;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/start/c;-><init>(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    iget-object v1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast v1, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/start/o;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/start/o;-><init>(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    iget-object v1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast v1, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->Z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/start/f;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/start/f;-><init>(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    iget-object v1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast v1, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/start/l;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/start/l;-><init>(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    iget-object v1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast v1, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->m0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/start/b;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/start/b;-><init>(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    iget-object v1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast v1, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->d0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/start/StartUpAdvertActivity$a;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity$a;-><init>(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    iget-object v1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast v1, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->s0(Landroid/content/Intent;)V

    .line 17
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast v2, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->t0()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast v2, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->u0()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->s(Z)V

    .line 18
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected N0()V
    .locals 3

    const/16 v0, 0x29a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/commsource/beautyplus/BaseActivity;->c:Z

    sget v1, Lcom/res/provider/ResID;->tv_start_ad_skip_in_top:I

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->O:Landroid/widget/TextView;

    sget v1, Lcom/res/provider/ResID;->tv_start_ad_skip_in_bottom:I

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->P:Landroid/widget/TextView;

    sget v1, Lcom/res/provider/ResID;->rl_start_ad_skip_in_top:I

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->Q:Landroid/widget/RelativeLayout;

    .line 5
    sget-object v2, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->q:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->e()I

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    .line 6
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/res/provider/ResID;->rl_start_ad_skip_in_bottom:I

    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->R:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/res/provider/ResID;->nativeAdView:I

    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    iput-object v1, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->U:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    sget v1, Lcom/res/provider/ResID;->rl_root:I

    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v2, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->W:Landroid/view/View$OnLayoutChangeListener;

    if-nez v2, :cond_0

    .line 12
    new-instance v2, Lcom/commsource/beautyplus/start/k;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/start/k;-><init>(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;)V

    iput-object v2, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->W:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->W:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public finish()V
    .locals 3

    const/16 v0, 0x29b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    const/4 v1, 0x0

    sget v2, Lcom/res/provider/ResANIM;->alpha_out:I

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic h1(Lcom/meitu/hwbusinesskit/core/ad/MixAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->g1(Lcom/meitu/hwbusinesskit/core/ad/MixAd;)V

    return-void
.end method

.method public synthetic j1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->i1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic l1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->k1(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected m0()V
    .locals 3

    const/16 v0, 0x29b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/BaseActivity;->H0(Z)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/spm/e/a;-><init>()V

    .line 5
    const-class v2, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->s(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p0}, Lcom/meitu/library/hwanalytics/spm/e/a;->t(Ljava/lang/Object;)V

    .line 7
    sget-object v2, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->p(Lcom/meitu/library/hwanalytics/spm/e/a;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic n1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->m1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x29b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast p1, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->C0()V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast p1, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->C0()V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f090529
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x299e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/beautyplus/base/BaseVMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v1, 0x400000

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->H0(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->finish()V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/16 v0, 0x29b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/beautyplus/base/BaseVMActivity;->onDestroy()V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->S:Lcom/commsource/beautyplus/start/StartUpAdvertActivity$c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->T:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    sget v1, Lcom/res/provider/ResID;->rl_root:I

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->W:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onRestart()V
    .locals 4

    const/16 v0, 0x29a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    invoke-static {}, Lcom/commsource/statistics/n;->a()Lcom/commsource/statistics/n;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/statistics/n;->i(J)V

    .line 3
    invoke-static {}, Lcom/commsource/statistics/n;->a()Lcom/commsource/statistics/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/statistics/n;->h(Z)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const/16 v0, 0x29aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/beautyplus/base/BaseVMActivity;->onResume()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->V:Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic p1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->o1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic r1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->q1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic t1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->s1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic v1(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->u1(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic x1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->w1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic z1(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->y1(Landroid/view/View;IIIIIIII)V

    return-void
.end method
