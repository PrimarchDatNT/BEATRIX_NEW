.class public Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "IPStoreInternalWebViewActivity.java"

# interfaces
.implements Lcom/meitu/webview/core/g;


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String; = "web_url"

.field private static final p:Ljava/lang/String; = "use_scroll_down"


# instance fields
.field private a:Lcom/meitu/webview/core/CommonWebView;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/view/View$OnSystemUiVisibilityChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc90b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity$d;

    invoke-direct {v0, p0}, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity$d;-><init>(Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;)V

    iput-object v0, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->d:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    return-void
.end method

.method static synthetic m0(Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;)Landroid/widget/FrameLayout;
    .locals 1

    const v0, 0xc908

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic n0()Ljava/lang/String;
    .locals 2

    const v0, 0xc909

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic o0(Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;)Landroid/widget/ProgressBar;
    .locals 1

    const v0, 0xc90a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->c:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private p0()V
    .locals 5

    const v0, 0xc8ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lf/k/m/e$g;->j1:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/webview/core/CommonWebView;

    iput-object v1, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->a:Lcom/meitu/webview/core/CommonWebView;

    sget v1, Lf/k/m/e$g;->P:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->b:Landroid/widget/FrameLayout;

    sget v1, Lf/k/m/e$g;->m0:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->c:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->a:Lcom/meitu/webview/core/CommonWebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/webview/core/CommonWebView;->setIsCanDownloadApk(Z)V

    iget-object v1, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->a:Lcom/meitu/webview/core/CommonWebView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/meitu/webview/core/CommonWebView;->setIsCanSaveImageOnLongPress(Z)V

    sget v1, Lf/k/m/e$g;->h1:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity$a;

    invoke-direct {v3, p0}, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity$a;-><init>(Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/k/m/j/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/k/m/j/f;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->a:Lcom/meitu/webview/core/CommonWebView;

    new-instance v3, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity$b;

    invoke-direct {v3, p0}, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity$b;-><init>(Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;)V

    invoke-virtual {v1, v3}, Lcom/meitu/webview/core/CommonWebView;->setCommonWebViewListener(Lf/k/o0/c/a;)V

    iget-object v1, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->a:Lcom/meitu/webview/core/CommonWebView;

    new-instance v3, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity$c;

    invoke-direct {v3, p0}, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity$c;-><init>(Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;)V

    invoke-virtual {v1, v3}, Lcom/meitu/webview/core/CommonWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-static {p0}, Lf/k/m/j/f;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lf/k/m/e$g;->Q:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "web_url"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meitu/webview/core/CommonWebView;->C(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static q0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const v0, 0xc8fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->r0(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static r0(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    const v0, 0xc8fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/m/j/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->f:Ljava/lang/String;

    const-string p1, "can\'t get CommonWebView!"

    invoke-static {p0, p1}, Lf/k/m/j/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "web_url"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "use_scroll_down"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v1}, Lf/k/m/j/i;->f(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p0, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method


# virtual methods
.method public finish()V
    .locals 4

    const v0, 0xc907

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "use_scroll_down"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 3

    const v0, 0xc906

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    const-string v1, "true"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->a:Lcom/meitu/webview/core/CommonWebView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->f:Ljava/lang/String;

    const-string v2, "onBackPressed"

    invoke-static {v1, v2, p1}, Lf/k/m/j/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const v0, 0xc905

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xc8fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lf/k/m/j/i;->e(Landroid/app/Activity;)V

    sget p1, Lf/k/m/e$i;->C:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->p0()V

    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/m/b;->f()Lf/k/m/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lf/k/m/d;->c(Landroid/app/Activity;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const v0, 0xc904

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/m/b;->f()Lf/k/m/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lf/k/m/d;->g(Landroid/app/Activity;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->a:Lcom/meitu/webview/core/CommonWebView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v1, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->destroy()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->a:Lcom/meitu/webview/core/CommonWebView;

    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const v0, 0xc902

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v1, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->a:Lcom/meitu/webview/core/CommonWebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->onPause()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const v0, 0xc901

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v1, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->a:Lcom/meitu/webview/core/CommonWebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->onResume()V

    :cond_0
    invoke-static {p0}, Lf/k/m/j/i;->d(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->d:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    const v0, 0xc900

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    const v0, 0xc903

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
