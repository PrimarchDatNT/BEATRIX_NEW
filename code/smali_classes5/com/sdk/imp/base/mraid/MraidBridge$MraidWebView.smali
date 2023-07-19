.class public Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;
.super Lcom/sdk/imp/webview/BaseWebView;
.source "MraidBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/base/mraid/MraidBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MraidWebView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView$a;
    }
.end annotation


# instance fields
.field private c:Lcom/sdk/imp/base/mraid/b$h;

.field private d:Landroid/content/Context;

.field private f:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sdk/imp/webview/BaseWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;->g:Z

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;->g:Z

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;->c:Lcom/sdk/imp/base/mraid/b$h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdk/imp/base/mraid/b$h;->c()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidPerformClick, and url ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/q/b/g;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/sdk/imp/base/k$c;

    invoke-direct {v0}, Lcom/sdk/imp/base/k$c;-><init>()V

    sget-object v1, Lcom/sdk/imp/base/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/sdk/imp/base/UrlAction;

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/sdk/imp/base/UrlAction;

    const/4 v3, 0x0

    sget-object v4, Lcom/sdk/imp/base/UrlAction;->OPEN_APP_MARKET:Lcom/sdk/imp/base/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/sdk/imp/base/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/sdk/imp/base/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/sdk/imp/base/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/sdk/imp/base/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/sdk/imp/base/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/sdk/imp/base/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/sdk/imp/base/UrlAction;->US_DEEP_LINK:Lcom/sdk/imp/base/UrlAction;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sdk/imp/base/k$c;->c(Lcom/sdk/imp/base/UrlAction;[Lcom/sdk/imp/base/UrlAction;)Lcom/sdk/imp/base/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdk/imp/base/k$c;->a()Lcom/sdk/imp/base/k;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/sdk/imp/base/k;->g(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "mobdeeplink"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;->c:Lcom/sdk/imp/base/mraid/b$h;

    invoke-interface {v0, p1}, Lcom/sdk/imp/base/mraid/b$h;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;->g:Z

    if-eq p1, p2, :cond_1

    iput-boolean p1, p0, Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;->g:Z

    iget-object p2, p0, Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;->f:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView$a;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView$a;->onVisibilityChanged(Z)V

    :cond_1
    return-void
.end method

.method public setMraidListener(Lcom/sdk/imp/base/mraid/b$h;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;->c:Lcom/sdk/imp/base/mraid/b$h;

    return-void
.end method

.method setVisibilityChangedListener(Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView$a;)V
    .locals 0
    .param p1    # Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;->f:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView$a;

    return-void
.end method
