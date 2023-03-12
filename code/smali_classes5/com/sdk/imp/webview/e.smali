.class public Lcom/sdk/imp/webview/e;
.super Ljava/lang/Object;
.source "ParseWebViewUrlUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/webview/e$c;
    }
.end annotation


# static fields
.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:I = 0x2710


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Z

.field private c:Landroid/os/Handler;

.field private d:Lcom/sdk/imp/webview/e$c;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sdk/imp/webview/e;->d:Lcom/sdk/imp/webview/e$c;

    .line 3
    invoke-direct {p0, p1}, Lcom/sdk/imp/webview/e;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sdk/imp/webview/e;->a:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/sdk/imp/webview/e;->a:Landroid/webkit/WebView;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p1, Lcom/sdk/imp/webview/e$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/sdk/imp/webview/e$a;-><init>(Lcom/sdk/imp/webview/e;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sdk/imp/webview/e;->c:Landroid/os/Handler;

    .line 7
    iget-object p1, p0, Lcom/sdk/imp/webview/e;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/sdk/imp/webview/e;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/sdk/imp/webview/e;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/sdk/imp/webview/e;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {}, Lcom/sdk/imp/internal/loader/f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sdk/imp/webview/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sdk/imp/webview/e;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/sdk/imp/webview/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sdk/imp/webview/e;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/sdk/imp/webview/e;Lcom/sdk/imp/webview/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sdk/imp/webview/e;->g(Lcom/sdk/imp/webview/i;)V

    return-void
.end method

.method static synthetic d(Lcom/sdk/imp/webview/e;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/webview/e;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic e(Lcom/sdk/imp/webview/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/webview/e;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private f(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/data/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/databases/webviewCache.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "webviewCache.db"

    .line 3
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "stacktrace_tag"

    const-string v2, "stackerror:"

    .line 5
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 7
    :cond_3
    throw p1
.end method

.method private g(Lcom/sdk/imp/webview/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/webview/e;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sdk/imp/webview/e;->a:Landroid/webkit/WebView;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/webview/e;->d:Lcom/sdk/imp/webview/e$c;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/sdk/imp/webview/e$c;->a(Lcom/sdk/imp/webview/i;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/webview/e;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p2, Lcom/sdk/imp/webview/i;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1}, Lcom/sdk/imp/webview/i;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/sdk/imp/webview/e;->g(Lcom/sdk/imp/webview/i;)V

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/sdk/imp/webview/e;->e:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/sdk/imp/webview/e;->f:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/sdk/imp/webview/e;->g:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sdk/imp/webview/e;->h:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcom/sdk/imp/webview/e;->a:Landroid/webkit/WebView;

    new-instance p3, Lcom/sdk/imp/webview/e$b;

    invoke-direct {p3, p0}, Lcom/sdk/imp/webview/e$b;-><init>(Lcom/sdk/imp/webview/e;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string p2, "<html>"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "</html>"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/sdk/imp/webview/e;->a:Landroid/webkit/WebView;

    const-string p3, "text/html"

    const-string p4, "UTF-8"

    invoke-virtual {p2, p1, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/sdk/imp/webview/e;->a:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 12
    :cond_3
    :goto_1
    new-instance p2, Lcom/sdk/imp/webview/i;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p1}, Lcom/sdk/imp/webview/i;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/sdk/imp/webview/e;->g(Lcom/sdk/imp/webview/i;)V

    return-void
.end method

.method public i(Lcom/sdk/imp/webview/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/webview/e;->d:Lcom/sdk/imp/webview/e$c;

    return-void
.end method
