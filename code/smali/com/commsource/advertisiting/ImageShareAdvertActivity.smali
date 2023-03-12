.class public Lcom/commsource/advertisiting/ImageShareAdvertActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "ImageShareAdvertActivity.java"


# static fields
.field private static final R:J = 0x1388L


# instance fields
.field private N:Z

.field private O:Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;

.field private P:Landroid/os/Handler;

.field private Q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->P:Landroid/os/Handler;

    return-void
.end method

.method static synthetic L0(Lcom/commsource/advertisiting/ImageShareAdvertActivity;)Ljava/lang/Runnable;
    .locals 1

    const/16 v0, 0x588b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->Q:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic M0(Lcom/commsource/advertisiting/ImageShareAdvertActivity;)Landroid/os/Handler;
    .locals 1

    const/16 v0, 0x588c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->P:Landroid/os/Handler;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic N0(Lcom/commsource/advertisiting/ImageShareAdvertActivity;)V
    .locals 1

    const/16 v0, 0x588d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->b1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic O0(Lcom/commsource/advertisiting/ImageShareAdvertActivity;Z)Z
    .locals 1

    const/16 v0, 0x588e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->N:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic P0(Lcom/commsource/advertisiting/ImageShareAdvertActivity;)Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;
    .locals 1

    const/16 v0, 0x588f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->O:Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic Q0(Lcom/commsource/advertisiting/ImageShareAdvertActivity;)V
    .locals 1

    const/16 v0, 0x5890

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->Y0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private R0()V
    .locals 3

    const/16 v0, 0x5881

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v1, 0x7f090303

    .line 1
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/commsource/advertisiting/c;

    invoke-direct {v2, p0}, Lcom/commsource/advertisiting/c;-><init>(Lcom/commsource/advertisiting/ImageShareAdvertActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic S0(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x588a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->Q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->P:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->Y0()V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    .line 5
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic U0(Lf/d/a;)V
    .locals 0

    const/16 p1, 0x5889

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->Y0()V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic W0()V
    .locals 1

    const/16 v0, 0x5888

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->Y0()V

    .line 2
    invoke-direct {p0}, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->b1()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private Y0()V
    .locals 2

    const/16 v0, 0x5887

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->O:Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;->destroy()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->O:Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private Z0()V
    .locals 5

    const/16 v0, 0x5882

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/library/p/h/a;->c(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->b1()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lf/d/i/n;->o0(Landroid/content/Context;)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, v4}, Lf/d/i/n;->Z1(Landroid/content/Context;I)V

    .line 6
    invoke-direct {p0}, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->c1()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lf/d/i/n;->Z1(Landroid/content/Context;I)V

    .line 8
    invoke-direct {p0}, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->c1()V

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private b1()V
    .locals 3

    const/16 v0, 0x5885

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/widget/dialog/s0/t;->L(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/commsource/widget/dialog/s0/t$a;

    invoke-direct {v1}, Lcom/commsource/widget/dialog/s0/t$a;-><init>()V

    const v2, 0x7f0f0364

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->q(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    const v2, 0x7f0f06d1

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->w(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->p(Z)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    new-instance v2, Lcom/commsource/advertisiting/a;

    invoke-direct {v2, p0}, Lcom/commsource/advertisiting/a;-><init>(Lcom/commsource/advertisiting/ImageShareAdvertActivity;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->r(Lcom/commsource/widget/dialog/s0/w;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/commsource/widget/dialog/s0/t$a;->a()Lcom/commsource/widget/dialog/s0/t;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lf/d/a;->F()V

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private c1()V
    .locals 5

    const/16 v0, 0x5886

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v1, 0x7f0f0054

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->getInterstitialAd(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->O:Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;

    .line 2
    new-instance v2, Lcom/commsource/advertisiting/ImageShareAdvertActivity$a;

    invoke-direct {v2, p0}, Lcom/commsource/advertisiting/ImageShareAdvertActivity$a;-><init>(Lcom/commsource/advertisiting/ImageShareAdvertActivity;)V

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->setOnAdListener(Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->O:Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;->preload(Z)V

    .line 4
    new-instance v1, Lcom/commsource/advertisiting/b;

    invoke-direct {v1, p0}, Lcom/commsource/advertisiting/b;-><init>(Lcom/commsource/advertisiting/ImageShareAdvertActivity;)V

    iput-object v1, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->Q:Ljava/lang/Runnable;

    .line 5
    iget-object v2, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->P:Landroid/os/Handler;

    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic T0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->S0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic V0(Lf/d/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->U0(Lf/d/a;)V

    return-void
.end method

.method public synthetic X0()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->W0()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const/16 v0, 0x5884

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    iget-object v1, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->Q:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->P:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->Y0()V

    .line 5
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x5880

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0047

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->R0()V

    .line 4
    invoke-direct {p0}, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->Z0()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const/16 v0, 0x5883

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onResume()V

    .line 2
    iget-boolean v1, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->N:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->O:Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->N:Z

    .line 4
    iget-object v1, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->O:Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;->show()V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
