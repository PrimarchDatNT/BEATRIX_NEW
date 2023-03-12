.class public Lcom/sdk/imp/d$i;
.super Ljava/lang/Object;
.source "BannerViewController.java"

# interfaces
.implements Lcom/sdk/imp/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field private a:Lcom/sdk/imp/internal/loader/Ad;

.field final synthetic b:Lcom/sdk/imp/d;


# direct methods
.method public constructor <init>(Lcom/sdk/imp/d;Lcom/sdk/imp/internal/loader/Ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/d$i;->b:Lcom/sdk/imp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sdk/imp/d$i;->a:Lcom/sdk/imp/internal/loader/Ad;

    return-void
.end method

.method static synthetic c(Lcom/sdk/imp/d$i;)Lcom/sdk/imp/internal/loader/Ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/d$i;->a:Lcom/sdk/imp/internal/loader/Ad;

    return-object p0
.end method

.method private i(Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sdk/imp/d$i$a;

    invoke-direct {v0, p0, p1}, Lcom/sdk/imp/d$i$a;-><init>(Lcom/sdk/imp/d$i;Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "UsBannerView"

    const-string v1, "banner handle deeplink"

    .line 1
    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "pkg"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pkg_url"

    .line 3
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    .line 4
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0}, Lcom/sdk/imp/internal/loader/Ad;->createAd(Ljava/lang/String;)Lcom/sdk/imp/internal/loader/Ad;

    move-result-object v0

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v2}, Lcom/sdk/imp/internal/loader/Ad;->setMtType(I)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/sdk/imp/internal/loader/Ad;->setPkgUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/sdk/imp/internal/loader/Ad;->setDeepLink(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/sdk/imp/d$i;->b:Lcom/sdk/imp/d;

    invoke-static {p1}, Lcom/sdk/imp/d;->q(Lcom/sdk/imp/d;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getPosid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/sdk/imp/a0/a;->g(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object p1, p0, Lcom/sdk/imp/d$i;->b:Lcom/sdk/imp/d;

    const/16 v0, 0x7e

    invoke-static {p1, v0}, Lcom/sdk/imp/d;->g(Lcom/sdk/imp/d;I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "banner controller onBannerLoaded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsBannerView"

    invoke-static {v1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 2
    instance-of v0, p1, Lcom/sdk/imp/base/HtmlBannerWebView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/d$i;->b:Lcom/sdk/imp/d;

    move-object v1, p1

    check-cast v1, Lcom/sdk/imp/base/HtmlBannerWebView;

    invoke-static {v0, v1}, Lcom/sdk/imp/d;->d(Lcom/sdk/imp/d;Lcom/sdk/imp/base/HtmlBannerWebView;)Lcom/sdk/imp/base/HtmlBannerWebView;

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    instance-of v3, v2, Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    if-eqz v3, :cond_1

    .line 9
    check-cast v2, Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    .line 10
    iget-object v3, p0, Lcom/sdk/imp/d$i;->b:Lcom/sdk/imp/d;

    invoke-static {v3, v2}, Lcom/sdk/imp/d;->e(Lcom/sdk/imp/d;Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;)Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    .line 11
    iget-object v3, p0, Lcom/sdk/imp/d$i;->a:Lcom/sdk/imp/internal/loader/Ad;

    if-eqz v3, :cond_1

    .line 12
    invoke-direct {p0, v2}, Lcom/sdk/imp/d$i;->i(Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sdk/imp/d$i;->b:Lcom/sdk/imp/d;

    iget-object v1, p0, Lcom/sdk/imp/d$i;->a:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v1}, Lcom/sdk/imp/internal/loader/Ad;->getAppShowType()I

    move-result v1

    iget-object v2, p0, Lcom/sdk/imp/d$i;->a:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v2}, Lcom/sdk/imp/internal/loader/Ad;->getPcache()I

    move-result v2

    iget-object v3, p0, Lcom/sdk/imp/d$i;->a:Lcom/sdk/imp/internal/loader/Ad;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/sdk/imp/d;->f(Lcom/sdk/imp/d;ILandroid/view/View;ILcom/sdk/imp/internal/loader/Ad;)V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/d$i;->b:Lcom/sdk/imp/d;

    invoke-static {v0}, Lcom/sdk/imp/d;->h(Lcom/sdk/imp/d;)Lcom/sdk/imp/d$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/d$i;->b:Lcom/sdk/imp/d;

    invoke-static {v0}, Lcom/sdk/imp/d;->h(Lcom/sdk/imp/d;)Lcom/sdk/imp/d$j;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/imp/d$j;->onClicked()V

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/d$i;->a:Lcom/sdk/imp/internal/loader/Ad;

    if-eqz v0, :cond_0

    const-string v0, "UsBannerView"

    const-string v1, "banner report clicktrackingurl"

    .line 4
    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sdk/imp/d$i;->a:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getClickTrackingUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/z/g;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/d$i;->b:Lcom/sdk/imp/d;

    invoke-static {v0, p1}, Lcom/sdk/imp/d;->g(Lcom/sdk/imp/d;I)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/d$i;->a:Lcom/sdk/imp/internal/loader/Ad;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->isAvailAble()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Lcom/sdk/imp/internal/loader/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/d$i;->a:Lcom/sdk/imp/internal/loader/Ad;

    return-object v0
.end method

.method public h(Lcom/sdk/api/Const$Event;IJLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sdk/api/Const$Event;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/sdk/imp/d$i;->a:Lcom/sdk/imp/internal/loader/Ad;

    iget-object v0, p0, Lcom/sdk/imp/d$i;->b:Lcom/sdk/imp/d;

    invoke-static {v0}, Lcom/sdk/imp/d;->n(Lcom/sdk/imp/d;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/sdk/imp/z/c;->c(Lcom/sdk/api/Const$Event;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;IJLjava/util/Map;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/d$i;->a:Lcom/sdk/imp/internal/loader/Ad;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "banner ad to update AdStatus :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/imp/d$i;->a:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v1}, Lcom/sdk/imp/internal/loader/Ad;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsBannerView"

    invoke-static {v1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/d$i;->a:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getPosid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/imp/d$i;->a:Lcom/sdk/imp/internal/loader/Ad;

    invoke-static {v0, v1}, Lcom/sdk/imp/z/g;->h(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;)V

    :cond_0
    return-void
.end method

.method public onWebViewErrorMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/d$i;->b:Lcom/sdk/imp/d;

    invoke-static {v0, p1}, Lcom/sdk/imp/d;->i(Lcom/sdk/imp/d;Ljava/lang/String;)V

    return-void
.end method
