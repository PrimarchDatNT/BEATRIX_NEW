.class Lcom/mopub/mobileads/HtmlWebViewClient$2;
.super Ljava/lang/Object;
.source "HtmlWebViewClient.java"

# interfaces
.implements Lcom/mopub/common/UrlHandler$ResultActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/HtmlWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/HtmlWebViewClient;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/HtmlWebViewClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/HtmlWebViewClient$2;->this$0:Lcom/mopub/mobileads/HtmlWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public urlHandlingFailed(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/UrlAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public urlHandlingSucceeded(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/UrlAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/HtmlWebViewClient$2;->this$0:Lcom/mopub/mobileads/HtmlWebViewClient;

    invoke-static {p1}, Lcom/mopub/mobileads/HtmlWebViewClient;->access$000(Lcom/mopub/mobileads/HtmlWebViewClient;)Lcom/mopub/mobileads/BaseHtmlWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/BaseHtmlWebView;->wasClicked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/HtmlWebViewClient$2;->this$0:Lcom/mopub/mobileads/HtmlWebViewClient;

    invoke-static {p1}, Lcom/mopub/mobileads/HtmlWebViewClient;->access$100(Lcom/mopub/mobileads/HtmlWebViewClient;)Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mopub/mobileads/HtmlWebViewClient$2;->this$0:Lcom/mopub/mobileads/HtmlWebViewClient;

    invoke-static {p1}, Lcom/mopub/mobileads/HtmlWebViewClient;->access$100(Lcom/mopub/mobileads/HtmlWebViewClient;)Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;->onClicked()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/HtmlWebViewClient$2;->this$0:Lcom/mopub/mobileads/HtmlWebViewClient;

    invoke-static {p1}, Lcom/mopub/mobileads/HtmlWebViewClient;->access$000(Lcom/mopub/mobileads/HtmlWebViewClient;)Lcom/mopub/mobileads/BaseHtmlWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/BaseHtmlWebView;->onResetUserClick()V

    :cond_1
    return-void
.end method
