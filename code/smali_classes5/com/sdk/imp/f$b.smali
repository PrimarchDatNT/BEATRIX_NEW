.class Lcom/sdk/imp/f$b;
.super Ljava/lang/Object;
.source "CommonBannerAdController.java"

# interfaces
.implements Lcom/sdk/api/BannerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/f;


# direct methods
.method private constructor <init>(Lcom/sdk/imp/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/f$b;->a:Lcom/sdk/imp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sdk/imp/f;Lcom/sdk/imp/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sdk/imp/f$b;-><init>(Lcom/sdk/imp/f;)V

    return-void
.end method


# virtual methods
.method public onBannerClicked(Lcom/sdk/api/BannerView;)V
    .locals 1

    const-string p1, "CommonAdView"

    const-string v0, "CommonBannerAdController onBannerClicked"

    .line 1
    invoke-static {p1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sdk/imp/f$b;->a:Lcom/sdk/imp/f;

    iget-object p1, p1, Lcom/sdk/imp/a;->c:Lcom/sdk/imp/a$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/sdk/imp/a$a;->onAdClick()V

    :cond_0
    return-void
.end method

.method public onBannerFailed(Lcom/sdk/api/BannerView;I)V
    .locals 1

    const-string p1, "CommonAdView"

    const-string v0, "CommonBannerAdController onBannerFailed"

    .line 1
    invoke-static {p1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sdk/imp/f$b;->a:Lcom/sdk/imp/f;

    iget-object p1, p1, Lcom/sdk/imp/a;->c:Lcom/sdk/imp/a$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/sdk/imp/a$a;->b(I)V

    :cond_0
    return-void
.end method

.method public onBannerLoaded(Lcom/sdk/api/BannerView;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonBannerAdController onBannerLoaded and pcache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CommonAdView"

    invoke-static {v0, p2}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/sdk/imp/f$b;->a:Lcom/sdk/imp/f;

    invoke-static {p2}, Lcom/sdk/imp/f;->g(Lcom/sdk/imp/f;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/sdk/imp/f$b;->a:Lcom/sdk/imp/f;

    invoke-static {p2}, Lcom/sdk/imp/f;->g(Lcom/sdk/imp/f;)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/sdk/imp/f$b;->a:Lcom/sdk/imp/f;

    iget-object p2, p2, Lcom/sdk/imp/a;->c:Lcom/sdk/imp/a$a;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, p1}, Lcom/sdk/imp/a$a;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onBannerPrepared(Lcom/sdk/api/BannerView;)V
    .locals 2

    const-string v0, "CommonAdView"

    const-string v1, "CommonBannerAdController onBannerPrepared"

    .line 1
    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/f$b;->a:Lcom/sdk/imp/f;

    iget-object v0, v0, Lcom/sdk/imp/a;->c:Lcom/sdk/imp/a$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/sdk/imp/a$a;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onWebViewErrorMsg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CommonAdView"

    .line 1
    invoke-static {v0, p1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
