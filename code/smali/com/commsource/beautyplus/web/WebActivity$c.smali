.class Lcom/commsource/beautyplus/web/WebActivity$c;
.super Lcom/meitu/webview/core/f;
.source "WebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyplus/web/WebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/web/WebActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/WebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/web/WebActivity$c;->a:Lcom/commsource/beautyplus/web/WebActivity;

    invoke-direct {p0}, Lcom/meitu/webview/core/f;-><init>()V

    return-void
.end method

.method private synthetic a(Lf/d/a;)V
    .locals 1

    const v0, 0x8eeb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/commsource/beautyplus/web/WebActivity$c;->a:Lcom/commsource/beautyplus/web/WebActivity;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/WebActivity;->m()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lf/d/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/web/WebActivity$c;->a(Lf/d/a;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const v0, 0x8ee8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/meitu/webview/core/f;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const v0, 0x8ee7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/meitu/webview/core/f;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x8ee9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/webview/core/f;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "--"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "csx"

    invoke-static {p2, p1}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/commsource/beautyplus/web/WebActivity$c;->a:Lcom/commsource/beautyplus/web/WebActivity;

    invoke-static {p1, p4}, Lcom/commsource/beautyplus/web/WebActivity;->N0(Lcom/commsource/beautyplus/web/WebActivity;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/beautyplus/web/WebActivity$c;->a:Lcom/commsource/beautyplus/web/WebActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo p2, "to"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "help_feedback"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string/jumbo p2, "zendesk_faq"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/commsource/beautyplus/web/WebActivity$c;->a:Lcom/commsource/beautyplus/web/WebActivity;

    sget p2, Lcom/res/provider/ResSTRING;->error_network:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/beautyplus/web/WebActivity$c;->a:Lcom/commsource/beautyplus/web/WebActivity;

    sget p3, Lcom/res/provider/ResSTRING;->dialog_i_konw:I

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/commsource/beautyplus/web/f;

    invoke-direct {p3, p0}, Lcom/commsource/beautyplus/web/f;-><init>(Lcom/commsource/beautyplus/web/WebActivity$c;)V

    invoke-static {p1, p2, p3}, Lcom/commsource/widget/dialog/s0/t;->h0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "WebActivity net error dialog"

    .line 7
    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->d(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 9
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    const v0, 0x8ee9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/meitu/webview/core/f;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    const v0, 0x8ee6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/meitu/webview/core/f;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    const p1, 0x8eea

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Render process for this WebView has crashed."

    goto :goto_0

    :cond_0
    const-string p2, "Render process is gone for this WebView. Unspecified cause."

    :goto_0
    const-string/jumbo v0, "zdf"

    invoke-static {v0, p2}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/commsource/beautyplus/web/WebActivity$c;->a:Lcom/commsource/beautyplus/web/WebActivity;

    invoke-virtual {p2}, Lcom/commsource/beautyplus/web/WebActivity;->finish()V

    const/4 p2, 0x1

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const v0, 0x8ee3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const v0, 0x8ee4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    const v0, 0x8ee4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const v0, 0x8ee5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "mtcommand://shareContent"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance p1, Lcom/commsource/referral/MTReferral;

    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity$c;->a:Lcom/commsource/beautyplus/web/WebActivity;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/WebActivity;->L0(Lcom/commsource/beautyplus/web/WebActivity;)Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    move-result-object v3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, v3, p2}, Lcom/commsource/referral/MTReferral;-><init>(Lcom/commsource/beautyplus/web/WebActivity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p1}, Lcom/commsource/referral/MTReferral;->m()Z

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/commsource/beautyplus/web/WebActivity$c;->a:Lcom/commsource/beautyplus/web/WebActivity;

    invoke-static {p1, p2}, Lcom/commsource/beautyplus/web/WebActivity;->M0(Lcom/commsource/beautyplus/web/WebActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/commsource/beautyplus/web/WebActivity$c;->a:Lcom/commsource/beautyplus/web/WebActivity;

    invoke-static {p2}, Lcom/commsource/beautyplus/web/WebActivity;->L0(Lcom/commsource/beautyplus/web/WebActivity;)Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/commsource/beautyplus/web/WebActivity$c;->a:Lcom/commsource/beautyplus/web/WebActivity;

    invoke-static {p2}, Lcom/commsource/beautyplus/web/WebActivity;->L0(Lcom/commsource/beautyplus/web/WebActivity;)Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_2
    const-string v1, "intent://"

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity$c;->a:Lcom/commsource/beautyplus/web/WebActivity;

    invoke-static {p2}, Landroid/content/Intent;->getIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/meitu/webview/core/f;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
