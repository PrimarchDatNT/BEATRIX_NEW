.class public Lf/r/c/d/e;
.super Lf/r/c/d/d;
.source "SPXWebViewRuntime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/r/c/d/e$f;,
        Lf/r/c/d/e$e;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private final e:Landroid/webkit/WebView;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lf/r/c/d/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/r/c/d/e;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Lf/r/c/d/d;-><init>()V

    iput-object p1, p0, Lf/r/c/d/e;->e:Landroid/webkit/WebView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/r/c/d/e;->f:Z

    invoke-direct {p0, p1}, Lf/r/c/d/e;->n(Landroid/webkit/WebView;)V

    return-void
.end method

.method public constructor <init>(Lf/r/c/b;)V
    .locals 1

    new-instance v0, Landroid/webkit/WebView;

    invoke-interface {p1}, Lf/r/c/b;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lf/r/c/d/e;-><init>(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic i(Lf/r/c/d/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/r/c/d/e;->f:Z

    return p1
.end method

.method static synthetic j(Lf/r/c/d/e;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k(Lf/r/c/d/e;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic l(Lf/r/c/d/e;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lf/r/c/d/e;->e:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/r/c/d/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method private n(Landroid/webkit/WebView;)V
    .locals 4

    new-instance v0, Lf/r/c/e/j/a;

    sget-object v1, Lf/r/c/d/e;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lf/r/c/e/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_1
    new-instance v1, Lf/r/c/d/e$a;

    invoke-direct {v1, p0}, Lf/r/c/d/e$a;-><init>(Lf/r/c/d/e;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "https://cdn.spotxcdn.com/mobile/sdk/v4/native/SPXWebViewRuntime.html"

    invoke-virtual {p1, v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lf/r/c/d/e$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf/r/c/d/e$f;-><init>(Lf/r/c/d/e;Lf/r/c/d/e$a;)V

    const-string v3, "SpotXMessageBus"

    invoke-virtual {p1, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lf/r/c/d/e$e;

    invoke-direct {v1, p0, v2}, Lf/r/c/d/e$e;-><init>(Lf/r/c/d/e;Lf/r/c/d/e$a;)V

    const-string v2, "SpotXLog"

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/r/c/d/e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Lf/r/c/d/d$d;)Ljava/lang/Object;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lf/r/c/d/d;->a(Ljava/lang/String;Ljava/lang/String;Lf/r/c/d/d$d;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "window.MessageBus.addNativeReceiver(%s, %s, true);"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lf/r/c/d/e$c;

    invoke-direct {v0, p0, p1}, Lf/r/c/d/e$c;-><init>(Lf/r/c/d/e;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p3
.end method

.method public b(Ljava/lang/String;Lf/r/c/d/d$d;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lf/r/c/d/d;->b(Ljava/lang/String;Lf/r/c/d/d$d;)V

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "window.MessageBus.addNativeReceiver(%s);"

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lf/r/c/d/e$b;

    invoke-direct {v0, p0, p1}, Lf/r/c/d/e$b;-><init>(Lf/r/c/d/e;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lf/r/c/d/e;->e:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lf/r/c/d/e;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lf/r/c/d/e;->e:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lf/r/c/d/e;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/r/c/d/e;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/r/c/d/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g(Lf/r/c/d/b;)V
    .locals 4

    invoke-super {p0, p1}, Lf/r/c/d/d;->g(Lf/r/c/d/b;)V

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "window.MessageBus.sendJson(%s);"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lf/r/c/d/b;->i()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/r/c/d/e$d;

    invoke-direct {v1, p0, p1}, Lf/r/c/d/e$d;-><init>(Lf/r/c/d/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_0
    return-void
.end method

.method public o()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lf/r/c/d/e;->e:Landroid/webkit/WebView;

    return-object v0
.end method

.method public p()V
    .locals 1

    :goto_0
    iget-boolean v0, p0, Lf/r/c/d/e;->f:Z

    if-nez v0, :cond_0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method
