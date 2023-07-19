.class Lcom/sdk/imp/base/f$b;
.super Ljava/lang/Object;
.source "HtmlWebViewClient.java"

# interfaces
.implements Lcom/sdk/imp/base/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/base/f;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/base/f;


# direct methods
.method constructor <init>(Lcom/sdk/imp/base/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/base/f$b;->a:Lcom/sdk/imp/base/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/sdk/imp/base/UrlAction;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sdk/imp/base/UrlAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/sdk/imp/base/f$b;->a:Lcom/sdk/imp/base/f;

    invoke-static {p1}, Lcom/sdk/imp/base/f;->b(Lcom/sdk/imp/base/f;)Lcom/sdk/imp/base/g;

    move-result-object p1

    const/16 p2, 0x7a

    invoke-interface {p1, p2}, Lcom/sdk/imp/base/g;->onFailed(I)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/sdk/imp/base/UrlAction;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sdk/imp/base/UrlAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/sdk/imp/base/f$b;->a:Lcom/sdk/imp/base/f;

    invoke-static {p2}, Lcom/sdk/imp/base/f;->a(Lcom/sdk/imp/base/f;)Lcom/sdk/imp/base/BaseHtmlWebView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sdk/imp/base/BaseHtmlWebView;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sdk/imp/base/f$b;->a:Lcom/sdk/imp/base/f;

    invoke-static {p2}, Lcom/sdk/imp/base/f;->b(Lcom/sdk/imp/base/f;)Lcom/sdk/imp/base/g;

    move-result-object p2

    invoke-interface {p2}, Lcom/sdk/imp/base/g;->onClicked()V

    iget-object p2, p0, Lcom/sdk/imp/base/f$b;->a:Lcom/sdk/imp/base/f;

    invoke-static {p2}, Lcom/sdk/imp/base/f;->a(Lcom/sdk/imp/base/f;)Lcom/sdk/imp/base/BaseHtmlWebView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sdk/imp/base/BaseHtmlWebView;->a()V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "mobdeeplink"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sdk/imp/base/f$b;->a:Lcom/sdk/imp/base/f;

    invoke-static {p2}, Lcom/sdk/imp/base/f;->b(Lcom/sdk/imp/base/f;)Lcom/sdk/imp/base/g;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/sdk/imp/base/g;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
