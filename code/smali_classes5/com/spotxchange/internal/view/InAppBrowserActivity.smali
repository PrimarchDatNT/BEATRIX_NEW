.class public Lcom/spotxchange/internal/view/InAppBrowserActivity;
.super Landroid/app/Activity;
.source "InAppBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotxchange/internal/view/InAppBrowserActivity$d;,
        Lcom/spotxchange/internal/view/InAppBrowserActivity$b;,
        Lcom/spotxchange/internal/view/InAppBrowserActivity$c;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "in_app_browser_url"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/spotxchange/internal/view/InAppBrowserActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/spotxchange/internal/view/InAppBrowserActivity;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic b(Lcom/spotxchange/internal/view/InAppBrowserActivity;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    iput-object p1, p0, Lcom/spotxchange/internal/view/InAppBrowserActivity;->a:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic c(Lcom/spotxchange/internal/view/InAppBrowserActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/spotxchange/internal/view/InAppBrowserActivity;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/spotxchange/internal/view/InAppBrowserActivity;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotxchange/internal/view/InAppBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    iget-object v0, p0, Lcom/spotxchange/internal/view/InAppBrowserActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/spotxchange/internal/view/InAppBrowserActivity$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/spotxchange/internal/view/InAppBrowserActivity$c;-><init>(Lcom/spotxchange/internal/view/InAppBrowserActivity;Lcom/spotxchange/internal/view/InAppBrowserActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/spotxchange/internal/view/InAppBrowserActivity;->a:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/spotxchange/internal/view/InAppBrowserActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lf/r/b$h;->a:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lf/r/b$f;->v:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/spotxchange/internal/view/InAppBrowserActivity;->c:Landroid/widget/RelativeLayout;

    sget p1, Lf/r/b$f;->W:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/spotxchange/internal/view/InAppBrowserActivity;->a:Landroid/webkit/WebView;

    new-instance v0, Lcom/spotxchange/internal/view/InAppBrowserActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/spotxchange/internal/view/InAppBrowserActivity$d;-><init>(Lcom/spotxchange/internal/view/InAppBrowserActivity;Lcom/spotxchange/internal/view/InAppBrowserActivity$a;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/spotxchange/internal/view/InAppBrowserActivity;->a:Landroid/webkit/WebView;

    new-instance v0, Lcom/spotxchange/internal/view/InAppBrowserActivity$b;

    invoke-direct {v0, p0, v1}, Lcom/spotxchange/internal/view/InAppBrowserActivity$b;-><init>(Lcom/spotxchange/internal/view/InAppBrowserActivity;Lcom/spotxchange/internal/view/InAppBrowserActivity$a;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/spotxchange/internal/view/InAppBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/spotxchange/internal/view/InAppBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    iget-object p1, p0, Lcom/spotxchange/internal/view/InAppBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p1, p0, Lcom/spotxchange/internal/view/InAppBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "in_app_browser_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget p1, Lf/r/b$f;->H:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/spotxchange/internal/view/InAppBrowserActivity;->b:Landroid/widget/ProgressBar;

    return-void
.end method
