.class Lcom/moat/analytics/mobile/spotx/n;
.super Lcom/moat/analytics/mobile/spotx/MoatFactory;


# direct methods
.method constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/moat/analytics/mobile/spotx/MoatFactory;-><init>()V

    invoke-direct {p0}, Lcom/moat/analytics/mobile/spotx/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Failed to initialize MoatFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", SDK was not started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "[ERROR] "

    const-string v4, "Factory"

    invoke-static {v3, v2, v4, p0, v1}, Lcom/moat/analytics/mobile/spotx/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moat/analytics/mobile/spotx/m;

    invoke-direct {v1, v0}, Lcom/moat/analytics/mobile/spotx/m;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker;"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/moat/analytics/mobile/spotx/n$3;

    invoke-direct {p1, p0, v0, p2}, Lcom/moat/analytics/mobile/spotx/n$3;-><init>(Lcom/moat/analytics/mobile/spotx/n;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V

    const-class p2, Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker;

    invoke-static {p1, p2}, Lcom/moat/analytics/mobile/spotx/w;->a(Lcom/moat/analytics/mobile/spotx/w$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/moat/analytics/mobile/spotx/NativeVideoTracker;
    .locals 1

    new-instance v0, Lcom/moat/analytics/mobile/spotx/n$4;

    invoke-direct {v0, p0, p1}, Lcom/moat/analytics/mobile/spotx/n$4;-><init>(Lcom/moat/analytics/mobile/spotx/n;Ljava/lang/String;)V

    const-class p1, Lcom/moat/analytics/mobile/spotx/NativeVideoTracker;

    invoke-static {v0, p1}, Lcom/moat/analytics/mobile/spotx/w;->a(Lcom/moat/analytics/mobile/spotx/w$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/spotx/NativeVideoTracker;

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/spotx/WebAdTracker;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/moat/analytics/mobile/spotx/n$2;

    invoke-direct {p1, p0, v0}, Lcom/moat/analytics/mobile/spotx/n$2;-><init>(Lcom/moat/analytics/mobile/spotx/n;Ljava/lang/ref/WeakReference;)V

    const-class v0, Lcom/moat/analytics/mobile/spotx/WebAdTracker;

    invoke-static {p1, v0}, Lcom/moat/analytics/mobile/spotx/w;->a(Lcom/moat/analytics/mobile/spotx/w$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/spotx/WebAdTracker;

    return-object p1
.end method

.method private a(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/spotx/WebAdTracker;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/moat/analytics/mobile/spotx/n$1;

    invoke-direct {p1, p0, v0}, Lcom/moat/analytics/mobile/spotx/n$1;-><init>(Lcom/moat/analytics/mobile/spotx/n;Ljava/lang/ref/WeakReference;)V

    const-class v0, Lcom/moat/analytics/mobile/spotx/WebAdTracker;

    invoke-static {p1, v0}, Lcom/moat/analytics/mobile/spotx/w;->a(Lcom/moat/analytics/mobile/spotx/w$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/spotx/WebAdTracker;

    return-object p1
.end method

.method private a(Lcom/moat/analytics/mobile/spotx/MoatPlugin;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/moat/analytics/mobile/spotx/MoatPlugin<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/moat/analytics/mobile/spotx/MoatPlugin;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a()Z
    .locals 1

    invoke-static {}, Lcom/moat/analytics/mobile/spotx/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/spotx/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/spotx/k;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/spotx/k;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public createCustomTracker(Lcom/moat/analytics/mobile/spotx/MoatPlugin;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/moat/analytics/mobile/spotx/MoatPlugin<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/spotx/n;->a(Lcom/moat/analytics/mobile/spotx/MoatPlugin;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/spotx/m;->a(Ljava/lang/Exception;)V

    invoke-interface {p1}, Lcom/moat/analytics/mobile/spotx/MoatPlugin;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createNativeDisplayTracker(Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/moat/analytics/mobile/spotx/n;->a(Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/spotx/m;->a(Ljava/lang/Exception;)V

    new-instance p1, Lcom/moat/analytics/mobile/spotx/u$c;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/spotx/u$c;-><init>()V

    return-object p1
.end method

.method public createNativeVideoTracker(Ljava/lang/String;)Lcom/moat/analytics/mobile/spotx/NativeVideoTracker;
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/spotx/n;->a(Ljava/lang/String;)Lcom/moat/analytics/mobile/spotx/NativeVideoTracker;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/spotx/m;->a(Ljava/lang/Exception;)V

    new-instance p1, Lcom/moat/analytics/mobile/spotx/u$d;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/spotx/u$d;-><init>()V

    return-object p1
.end method

.method public createWebAdTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/spotx/WebAdTracker;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/spotx/n;->a(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/spotx/WebAdTracker;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/spotx/m;->a(Ljava/lang/Exception;)V

    new-instance p1, Lcom/moat/analytics/mobile/spotx/u$e;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/spotx/u$e;-><init>()V

    return-object p1
.end method

.method public createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/spotx/WebAdTracker;
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/spotx/n;->a(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/spotx/WebAdTracker;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/spotx/m;->a(Ljava/lang/Exception;)V

    new-instance p1, Lcom/moat/analytics/mobile/spotx/u$e;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/spotx/u$e;-><init>()V

    return-object p1
.end method
