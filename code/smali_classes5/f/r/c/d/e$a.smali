.class Lf/r/c/d/e$a;
.super Landroid/webkit/WebViewClient;
.source "SPXWebViewRuntime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/c/d/e;->n(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/r/c/d/e;


# direct methods
.method constructor <init>(Lf/r/c/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/r/c/d/e$a;->a:Lf/r/c/d/e;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lf/r/c/d/e$a;->a:Lf/r/c/d/e;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lf/r/c/d/e;->i(Lf/r/c/d/e;Z)Z

    .line 3
    iget-object p1, p0, Lf/r/c/d/e$a;->a:Lf/r/c/d/e;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lf/r/c/d/e$a;->a:Lf/r/c/d/e;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "command"

    const-string v0, "disableProxy"

    .line 7
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p2, Lf/r/c/d/b;

    const-string v0, "SdkMessage"

    invoke-direct {p2, v0, p1}, Lf/r/c/d/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object p1, p0, Lf/r/c/d/e$a;->a:Lf/r/c/d/e;

    invoke-virtual {p1, p2}, Lf/r/c/d/e;->g(Lf/r/c/d/b;)V

    return-void

    :catchall_0
    move-exception p2

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lf/r/c/d/e$a;->a:Lf/r/c/d/e;

    invoke-static {p1}, Lf/r/c/d/e;->j(Lf/r/c/d/e;)Ljava/util/ArrayList;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/r/c/d/e$a;->a:Lf/r/c/d/e;

    invoke-static {v1}, Lf/r/c/d/e;->k(Lf/r/c/d/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/r/c/d/d$e;

    .line 5
    invoke-interface {v0, p2}, Lf/r/c/d/d$e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
