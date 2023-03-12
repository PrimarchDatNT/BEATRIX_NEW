.class public Lcom/meitu/global/billing/net/s;
.super Ljava/lang/Object;
.source "HttpManager.java"


# static fields
.field private static volatile e:Lcom/meitu/global/billing/net/s;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/meitu/global/billing/net/n;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HttpManager"

    .line 2
    iput-object v0, p0, Lcom/meitu/global/billing/net/s;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/meitu/global/billing/net/n;

    invoke-direct {v0}, Lcom/meitu/global/billing/net/n;-><init>()V

    iput-object v0, p0, Lcom/meitu/global/billing/net/s;->b:Lcom/meitu/global/billing/net/n;

    .line 4
    const-class v0, Lcom/meitu/global/billing/net/OkHttpDataFetcher;

    invoke-static {v0}, Lcom/meitu/global/billing/net/r;->d(Ljava/lang/Class;)V

    .line 5
    const-class v0, Lcom/google/gson/JsonObject;

    const-class v1, Lcom/meitu/global/billing/net/u;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/global/billing/net/s;->v(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HttpThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/global/billing/net/s;->c:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/global/billing/net/s;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/global/billing/net/s;->d:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/meitu/global/billing/net/i;Lcom/meitu/global/billing/net/DataModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meitu/global/billing/net/i<",
            "TT;>;",
            "Lcom/meitu/global/billing/net/DataModel<",
            "TT;>;)V"
        }
    .end annotation

    const v0, 0xc7ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lcom/meitu/global/billing/net/i;->a(Lcom/meitu/global/billing/net/DataModel;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b()Lcom/meitu/global/billing/net/s;
    .locals 3

    const v0, 0xc7a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/global/billing/net/s;->e:Lcom/meitu/global/billing/net/s;

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lcom/meitu/global/billing/net/s;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/meitu/global/billing/net/s;->e:Lcom/meitu/global/billing/net/s;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/meitu/global/billing/net/s;

    invoke-direct {v2}, Lcom/meitu/global/billing/net/s;-><init>()V

    sput-object v2, Lcom/meitu/global/billing/net/s;->e:Lcom/meitu/global/billing/net/s;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/meitu/global/billing/net/s;->e:Lcom/meitu/global/billing/net/s;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private c(Lcom/meitu/global/billing/net/DataModel;ZLcom/meitu/global/billing/net/HttpConstant$ErrorMsg;Lokhttp3/ResponseBody;)Lcom/meitu/global/billing/net/DataModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meitu/global/billing/net/DataModel<",
            "TT;>;Z",
            "Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;",
            "Lokhttp3/ResponseBody;",
            ")",
            "Lcom/meitu/global/billing/net/DataModel<",
            "TT;>;"
        }
    .end annotation

    const v0, 0xc7ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/meitu/global/billing/net/s;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRequest url :"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/meitu/global/billing/net/DataModel;->b:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " result :"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p3, p0, Lcom/meitu/global/billing/net/s;->b:Lcom/meitu/global/billing/net/n;

    const-class p4, Lcom/google/gson/JsonObject;

    invoke-virtual {p3, p4}, Lcom/meitu/global/billing/net/n;->a(Ljava/lang/Class;)Lcom/meitu/global/billing/net/m;

    move-result-object p3

    .line 4
    invoke-interface {p3, p1, p2}, Lcom/meitu/global/billing/net/m;->a(Lcom/meitu/global/billing/net/DataModel;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;->errorMsg()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/meitu/global/billing/net/DataModel;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    iget-object p3, p0, Lcom/meitu/global/billing/net/s;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handle response error :"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    sget-object p2, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;->INNER_ERROR:Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    invoke-virtual {p2}, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;->errorMsg()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/meitu/global/billing/net/DataModel;->c:Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p2

    .line 8
    iget-object p3, p0, Lcom/meitu/global/billing/net/s;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handle response io error :"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    sget-object p2, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;->IO_ERROR:Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    invoke-virtual {p2}, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;->errorMsg()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/meitu/global/billing/net/DataModel;->c:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic h(Ljava/lang/String;Lcom/meitu/global/billing/net/p;Lcom/meitu/global/billing/net/o;)V
    .locals 4

    const v0, 0xc7b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/global/billing/net/OkHttpDataFetcher;

    invoke-static {v1}, Lcom/meitu/global/billing/net/r;->a(Ljava/lang/Class;)Lcom/meitu/global/billing/net/k;

    move-result-object v1

    check-cast v1, Lcom/meitu/global/billing/net/OkHttpDataFetcher;

    iget-object v2, p1, Lcom/meitu/global/billing/net/DataModel;->e:Ljava/util/Map;

    new-instance v3, Lcom/meitu/global/billing/net/b;

    invoke-direct {v3, p1, p2}, Lcom/meitu/global/billing/net/b;-><init>(Lcom/meitu/global/billing/net/p;Lcom/meitu/global/billing/net/o;)V

    invoke-virtual {v1, p0, v2, v3}, Lcom/meitu/global/billing/net/OkHttpDataFetcher;->c(Ljava/lang/String;Ljava/util/Map;Lcom/meitu/global/billing/net/v;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic i(Lcom/meitu/global/billing/net/http/e$b;Lcom/meitu/global/billing/net/i;)V
    .locals 5

    const v0, 0xc7b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/meitu/global/billing/net/http/e$b;->g()Lcom/meitu/global/billing/net/q;

    move-result-object p1

    .line 2
    iget-object v1, p1, Lcom/meitu/global/billing/net/DataModel;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/meitu/global/billing/net/s;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http get url :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    const-class v2, Lcom/meitu/global/billing/net/OkHttpDataFetcher;

    invoke-static {v2}, Lcom/meitu/global/billing/net/r;->a(Ljava/lang/Class;)Lcom/meitu/global/billing/net/k;

    move-result-object v2

    check-cast v2, Lcom/meitu/global/billing/net/OkHttpDataFetcher;

    iget-object v3, p1, Lcom/meitu/global/billing/net/DataModel;->e:Ljava/util/Map;

    new-instance v4, Lcom/meitu/global/billing/net/d;

    invoke-direct {v4, p0, p2, p1}, Lcom/meitu/global/billing/net/d;-><init>(Lcom/meitu/global/billing/net/s;Lcom/meitu/global/billing/net/i;Lcom/meitu/global/billing/net/q;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/meitu/global/billing/net/OkHttpDataFetcher;->b(Ljava/lang/String;Ljava/util/Map;Lcom/meitu/global/billing/net/v;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic k(Lcom/meitu/global/billing/net/http/e$b;Lcom/meitu/global/billing/net/i;)V
    .locals 6

    const v0, 0xc7b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/meitu/global/billing/net/http/e$b;->h()Lcom/meitu/global/billing/net/w;

    move-result-object p1

    .line 2
    iget-object v1, p1, Lcom/meitu/global/billing/net/DataModel;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/meitu/global/billing/net/s;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http post url :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    const-class v2, Lcom/meitu/global/billing/net/OkHttpDataFetcher;

    invoke-static {v2}, Lcom/meitu/global/billing/net/r;->a(Ljava/lang/Class;)Lcom/meitu/global/billing/net/k;

    move-result-object v2

    check-cast v2, Lcom/meitu/global/billing/net/OkHttpDataFetcher;

    iget-object v3, p1, Lcom/meitu/global/billing/net/DataModel;->e:Ljava/util/Map;

    iget-object v4, p1, Lcom/meitu/global/billing/net/DataModel;->f:Ljava/util/Map;

    new-instance v5, Lcom/meitu/global/billing/net/g;

    invoke-direct {v5, p0, p2, p1}, Lcom/meitu/global/billing/net/g;-><init>(Lcom/meitu/global/billing/net/s;Lcom/meitu/global/billing/net/i;Lcom/meitu/global/billing/net/w;)V

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/meitu/global/billing/net/OkHttpDataFetcher;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/meitu/global/billing/net/v;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic m(Ljava/lang/String;Lcom/meitu/global/billing/net/x;Lcom/meitu/global/billing/net/i;)V
    .locals 8

    const v0, 0xc7b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/global/billing/net/OkHttpDataFetcher;

    invoke-static {v1}, Lcom/meitu/global/billing/net/r;->a(Ljava/lang/Class;)Lcom/meitu/global/billing/net/k;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/meitu/global/billing/net/OkHttpDataFetcher;

    iget-object v4, p2, Lcom/meitu/global/billing/net/DataModel;->e:Ljava/util/Map;

    iget-object v5, p2, Lcom/meitu/global/billing/net/DataModel;->f:Ljava/util/Map;

    new-instance v7, Lcom/meitu/global/billing/net/c;

    invoke-direct {v7, p0, p3, p2}, Lcom/meitu/global/billing/net/c;-><init>(Lcom/meitu/global/billing/net/s;Lcom/meitu/global/billing/net/i;Lcom/meitu/global/billing/net/x;)V

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/meitu/global/billing/net/OkHttpDataFetcher;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/io/File;Lcom/meitu/global/billing/net/v;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic o(Lcom/meitu/global/billing/net/i;Lcom/meitu/global/billing/net/q;ZLcom/meitu/global/billing/net/HttpConstant$ErrorMsg;Lokhttp3/ResponseBody;)V
    .locals 1

    const v0, 0xc7b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/meitu/global/billing/net/s;->c(Lcom/meitu/global/billing/net/DataModel;ZLcom/meitu/global/billing/net/HttpConstant$ErrorMsg;Lokhttp3/ResponseBody;)Lcom/meitu/global/billing/net/DataModel;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/meitu/global/billing/net/s;->a(Lcom/meitu/global/billing/net/i;Lcom/meitu/global/billing/net/DataModel;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic q(Lcom/meitu/global/billing/net/i;Lcom/meitu/global/billing/net/w;ZLcom/meitu/global/billing/net/HttpConstant$ErrorMsg;Lokhttp3/ResponseBody;)V
    .locals 1

    const v0, 0xc7b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/meitu/global/billing/net/s;->c(Lcom/meitu/global/billing/net/DataModel;ZLcom/meitu/global/billing/net/HttpConstant$ErrorMsg;Lokhttp3/ResponseBody;)Lcom/meitu/global/billing/net/DataModel;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/meitu/global/billing/net/s;->a(Lcom/meitu/global/billing/net/i;Lcom/meitu/global/billing/net/DataModel;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic s(Lcom/meitu/global/billing/net/i;Lcom/meitu/global/billing/net/x;ZLcom/meitu/global/billing/net/HttpConstant$ErrorMsg;Lokhttp3/ResponseBody;)V
    .locals 1

    const v0, 0xc7b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/meitu/global/billing/net/s;->c(Lcom/meitu/global/billing/net/DataModel;ZLcom/meitu/global/billing/net/HttpConstant$ErrorMsg;Lokhttp3/ResponseBody;)Lcom/meitu/global/billing/net/DataModel;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/meitu/global/billing/net/s;->a(Lcom/meitu/global/billing/net/i;Lcom/meitu/global/billing/net/DataModel;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic u(Lcom/meitu/global/billing/net/p;Lcom/meitu/global/billing/net/o;ZLcom/meitu/global/billing/net/HttpConstant$ErrorMsg;Lokhttp3/ResponseBody;)V
    .locals 1

    const v0, 0xc7b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/meitu/global/billing/net/p;->h:Ljava/lang/String;

    iget-object p0, p0, Lcom/meitu/global/billing/net/p;->i:Ljava/lang/String;

    invoke-static {p2, p0, p4, p1}, Lcom/meitu/global/billing/net/r;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ResponseBody;Lcom/meitu/global/billing/net/o;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    const-string p2, ""

    .line 2
    invoke-interface {p1, p0, p3, p2}, Lcom/meitu/global/billing/net/o;->b(ZLcom/meitu/global/billing/net/HttpConstant$ErrorMsg;Ljava/lang/String;)V

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public d(Lcom/meitu/global/billing/net/p;Lcom/meitu/global/billing/net/o;)V
    .locals 5

    const v0, 0xc7ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p1, Lcom/meitu/global/billing/net/DataModel;->b:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/meitu/global/billing/net/s;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http download url :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v2, p0, Lcom/meitu/global/billing/net/s;->d:Landroid/os/Handler;

    new-instance v3, Lcom/meitu/global/billing/net/e;

    invoke-direct {v3, v1, p1, p2}, Lcom/meitu/global/billing/net/e;-><init>(Ljava/lang/String;Lcom/meitu/global/billing/net/p;Lcom/meitu/global/billing/net/o;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Lcom/meitu/global/billing/net/http/e$b;Lcom/meitu/global/billing/net/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meitu/global/billing/net/http/e$b<",
            "TT;>;",
            "Lcom/meitu/global/billing/net/i<",
            "TT;>;)V"
        }
    .end annotation

    const v0, 0xc7a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/global/billing/net/s;->d:Landroid/os/Handler;

    new-instance v2, Lcom/meitu/global/billing/net/a;

    invoke-direct {v2, p0, p1, p2}, Lcom/meitu/global/billing/net/a;-><init>(Lcom/meitu/global/billing/net/s;Lcom/meitu/global/billing/net/http/e$b;Lcom/meitu/global/billing/net/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Lcom/meitu/global/billing/net/http/e$b;Lcom/meitu/global/billing/net/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meitu/global/billing/net/http/e$b<",
            "TT;>;",
            "Lcom/meitu/global/billing/net/i<",
            "TT;>;)V"
        }
    .end annotation

    const v0, 0xc7a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/global/billing/net/s;->d:Landroid/os/Handler;

    new-instance v2, Lcom/meitu/global/billing/net/f;

    invoke-direct {v2, p0, p1, p2}, Lcom/meitu/global/billing/net/f;-><init>(Lcom/meitu/global/billing/net/s;Lcom/meitu/global/billing/net/http/e$b;Lcom/meitu/global/billing/net/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Lcom/meitu/global/billing/net/x;Lcom/meitu/global/billing/net/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meitu/global/billing/net/x<",
            "TT;>;",
            "Lcom/meitu/global/billing/net/i<",
            "TT;>;)V"
        }
    .end annotation

    const v0, 0xc7aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p1, Lcom/meitu/global/billing/net/DataModel;->b:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/meitu/global/billing/net/s;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http upload url :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v2, p0, Lcom/meitu/global/billing/net/s;->d:Landroid/os/Handler;

    new-instance v3, Lcom/meitu/global/billing/net/h;

    invoke-direct {v3, p0, v1, p1, p2}, Lcom/meitu/global/billing/net/h;-><init>(Lcom/meitu/global/billing/net/s;Ljava/lang/String;Lcom/meitu/global/billing/net/x;Lcom/meitu/global/billing/net/i;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic j(Lcom/meitu/global/billing/net/http/e$b;Lcom/meitu/global/billing/net/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/global/billing/net/s;->i(Lcom/meitu/global/billing/net/http/e$b;Lcom/meitu/global/billing/net/i;)V

    return-void
.end method

.method public synthetic l(Lcom/meitu/global/billing/net/http/e$b;Lcom/meitu/global/billing/net/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/global/billing/net/s;->k(Lcom/meitu/global/billing/net/http/e$b;Lcom/meitu/global/billing/net/i;)V

    return-void
.end method

.method public synthetic n(Ljava/lang/String;Lcom/meitu/global/billing/net/x;Lcom/meitu/global/billing/net/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/global/billing/net/s;->m(Ljava/lang/String;Lcom/meitu/global/billing/net/x;Lcom/meitu/global/billing/net/i;)V

    return-void
.end method

.method public synthetic p(Lcom/meitu/global/billing/net/i;Lcom/meitu/global/billing/net/q;ZLcom/meitu/global/billing/net/HttpConstant$ErrorMsg;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/meitu/global/billing/net/s;->o(Lcom/meitu/global/billing/net/i;Lcom/meitu/global/billing/net/q;ZLcom/meitu/global/billing/net/HttpConstant$ErrorMsg;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public synthetic r(Lcom/meitu/global/billing/net/i;Lcom/meitu/global/billing/net/w;ZLcom/meitu/global/billing/net/HttpConstant$ErrorMsg;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/meitu/global/billing/net/s;->q(Lcom/meitu/global/billing/net/i;Lcom/meitu/global/billing/net/w;ZLcom/meitu/global/billing/net/HttpConstant$ErrorMsg;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public synthetic t(Lcom/meitu/global/billing/net/i;Lcom/meitu/global/billing/net/x;ZLcom/meitu/global/billing/net/HttpConstant$ErrorMsg;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/meitu/global/billing/net/s;->s(Lcom/meitu/global/billing/net/i;Lcom/meitu/global/billing/net/x;ZLcom/meitu/global/billing/net/HttpConstant$ErrorMsg;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public v(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meitu/global/billing/net/m;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc7ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/global/billing/net/s;->b:Lcom/meitu/global/billing/net/n;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/global/billing/net/n;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meitu/global/billing/net/m;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc7af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/global/billing/net/s;->b:Lcom/meitu/global/billing/net/n;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/global/billing/net/n;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
