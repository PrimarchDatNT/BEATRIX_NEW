.class public Lcom/sdk/imp/base/d;
.super Lcom/sdk/imp/base/b;
.source "HtmlBanner.java"


# instance fields
.field private a:Lcom/sdk/imp/base/HtmlBannerWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sdk/imp/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sdk/imp/base/b$a;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sdk/imp/base/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Html-Response-Body"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "posid"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    new-instance p3, Lcom/sdk/imp/base/HtmlBannerWebView;

    invoke-direct {p3, p1}, Lcom/sdk/imp/base/HtmlBannerWebView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/sdk/imp/base/d;->a:Lcom/sdk/imp/base/HtmlBannerWebView;

    invoke-virtual {p3, p2}, Lcom/sdk/imp/base/HtmlBannerWebView;->l(Lcom/sdk/imp/base/b$a;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sdk/api/Const$Event;->HtmlBanner_loadBanner:Lcom/sdk/api/Const$Event;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/sdk/imp/z/c;->c(Lcom/sdk/api/Const$Event;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;IJLjava/util/Map;)V

    iget-object p1, p0, Lcom/sdk/imp/base/d;->a:Lcom/sdk/imp/base/HtmlBannerWebView;

    invoke-virtual {p1, v0}, Lcom/sdk/imp/base/BaseHtmlWebView;->k(Ljava/lang/String;)V

    return-void
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/base/d;->a:Lcom/sdk/imp/base/HtmlBannerWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/webview/BaseWebView;->destroy()V

    :cond_0
    return-void
.end method
