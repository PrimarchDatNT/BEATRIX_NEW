.class public Lcom/sdk/imp/f;
.super Lcom/sdk/imp/a;
.source "CommonBannerAdController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/f$b;,
        Lcom/sdk/imp/f$c;
    }
.end annotation


# instance fields
.field private e:Lcom/sdk/api/BannerView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/imp/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sdk/imp/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/imp/a$a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sdk/imp/f;->f:Landroid/view/View;

    return-void
.end method

.method static synthetic g(Lcom/sdk/imp/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/f;->f:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/sdk/imp/internal/loader/Ad;)V
    .locals 2

    new-instance v0, Lcom/sdk/api/BannerView;

    iget-object v1, p0, Lcom/sdk/imp/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sdk/api/BannerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sdk/imp/a;->d:Lcom/sdk/imp/z/d;

    check-cast v0, Lcom/sdk/api/BannerView;

    iput-object v0, p0, Lcom/sdk/imp/f;->e:Lcom/sdk/api/BannerView;

    iget-object v1, p0, Lcom/sdk/imp/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sdk/api/BannerView;->setPosId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdk/imp/f;->e:Lcom/sdk/api/BannerView;

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->isNeedPrepareWebView()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sdk/api/BannerView;->setNeedPrepareView(Z)V

    iget-object v0, p0, Lcom/sdk/imp/f;->e:Lcom/sdk/api/BannerView;

    invoke-virtual {v0, p1}, Lcom/sdk/api/BannerView;->setCommonRawAd(Lcom/sdk/imp/internal/loader/Ad;)V

    iget-object p1, p0, Lcom/sdk/imp/f;->e:Lcom/sdk/api/BannerView;

    new-instance v0, Lcom/sdk/imp/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sdk/imp/f$b;-><init>(Lcom/sdk/imp/f;Lcom/sdk/imp/f$a;)V

    invoke-virtual {p1, v0}, Lcom/sdk/api/BannerView;->setBannerAdListener(Lcom/sdk/api/BannerView$d;)V

    iget-object p1, p0, Lcom/sdk/imp/f;->e:Lcom/sdk/api/BannerView;

    new-instance v0, Lcom/sdk/imp/f$c;

    invoke-direct {v0, p0, v1}, Lcom/sdk/imp/f$c;-><init>(Lcom/sdk/imp/f;Lcom/sdk/imp/f$a;)V

    invoke-virtual {p1, v0}, Lcom/sdk/api/BannerView;->setPrepareWebviewListener(Lcom/sdk/api/BannerView$e;)V

    iget-object p1, p0, Lcom/sdk/imp/f;->e:Lcom/sdk/api/BannerView;

    invoke-virtual {p1}, Lcom/sdk/api/BannerView;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/f;->e:Lcom/sdk/api/BannerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    const-string v0, "CommonAdView"

    const-string v1, "CommonBannerAdController onDestroy"

    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdk/imp/f;->e:Lcom/sdk/api/BannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/api/BannerView;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sdk/imp/f;->e:Lcom/sdk/api/BannerView;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/f;->f:Landroid/view/View;

    return-void
.end method
