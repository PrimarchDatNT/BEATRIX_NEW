.class public Lf/k/i/a/b;
.super Ljava/lang/Object;
.source "HttpClient.java"


# static fields
.field private static final e:Ljava/lang/String;

.field private static volatile f:Lf/k/i/a/b;


# instance fields
.field private a:Lokhttp3/OkHttpClient;

.field private b:Lf/k/i/a/i/b/c;

.field private c:Lf/k/i/a/i/b/b;

.field private d:Lf/k/i/a/i/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xdab6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lf/k/i/a/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/k/i/a/b;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 3
    sget-wide v1, Lf/k/i/a/c;->h:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 4
    sget-wide v1, Lf/k/i/a/c;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 5
    sget-wide v1, Lf/k/i/a/c;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 9
    new-instance v1, Lf/k/i/a/i/b/c;

    invoke-direct {v1}, Lf/k/i/a/i/b/c;-><init>()V

    iput-object v1, p0, Lf/k/i/a/b;->b:Lf/k/i/a/i/b/c;

    .line 10
    new-instance v1, Lf/k/i/a/i/b/b;

    invoke-direct {v1}, Lf/k/i/a/i/b/b;-><init>()V

    iput-object v1, p0, Lf/k/i/a/b;->c:Lf/k/i/a/i/b/b;

    .line 11
    new-instance v1, Lf/k/i/a/i/b/a;

    invoke-direct {v1}, Lf/k/i/a/i/b/a;-><init>()V

    iput-object v1, p0, Lf/k/i/a/b;->d:Lf/k/i/a/i/b/a;

    .line 12
    iget-object v1, p0, Lf/k/i/a/b;->b:Lf/k/i/a/i/b/c;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    iget-object v1, p0, Lf/k/i/a/b;->c:Lf/k/i/a/i/b/b;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 14
    iget-object v1, p0, Lf/k/i/a/b;->d:Lf/k/i/a/i/b/a;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lf/k/i/a/b;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 2

    const v0, 0xdab5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lf/k/i/a/b;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final d(Lf/k/i/a/d;Lf/k/i/a/h/a;Lokhttp3/OkHttpClient;)V
    .locals 3

    const v0, 0xdaac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lf/k/i/a/d;->L()Lokhttp3/Request;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p3, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p3

    .line 3
    invoke-virtual {p1, p3}, Lf/k/i/a/d;->X(Lokhttp3/Call;)V

    if-nez p2, :cond_0

    .line 4
    new-instance p1, Lf/k/i/a/b$c;

    invoke-direct {p1, p0}, Lf/k/i/a/b$c;-><init>(Lf/k/i/a/b;)V

    invoke-interface {p3, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lf/k/i/a/h/a;->b()Lokhttp3/Callback;

    move-result-object p1

    invoke-interface {p3, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catch_0
    move-exception p1

    if-nez p2, :cond_1

    .line 7
    sget-object p2, Lf/k/i/a/i/c;->a:Lcom/meitu/library/m/a/b;

    sget-object p3, Lf/k/i/a/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not set callback . use default callback onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/meitu/library/m/a/b;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lf/k/i/a/h/a;->b()Lokhttp3/Callback;

    move-result-object p2

    const/4 p3, 0x0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3, v1}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 9
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final e(Lf/k/i/a/d;Lokhttp3/OkHttpClient;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xdaab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lf/k/i/a/d;->L()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {p2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lf/k/i/a/d;->X(Lokhttp3/Call;)V

    .line 3
    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public static f()Lf/k/i/a/b;
    .locals 3

    const v0, 0xdaa8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lf/k/i/a/b;->f:Lf/k/i/a/b;

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lf/k/i/a/b;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lf/k/i/a/b;->f:Lf/k/i/a/b;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lf/k/i/a/b;

    invoke-direct {v2}, Lf/k/i/a/b;-><init>()V

    sput-object v2, Lf/k/i/a/b;->f:Lf/k/i/a/b;

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
    sget-object v1, Lf/k/i/a/b;->f:Lf/k/i/a/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private h(Lf/k/i/a/d;Lf/k/i/a/h/a;)V
    .locals 2

    const v0, 0xdab4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2, p1}, Lf/k/i/a/h/a;->g(Lf/k/i/a/d;)V

    .line 2
    instance-of v1, p2, Lf/k/i/a/g/b;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lf/k/i/a/d;->M()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p2, Lf/k/i/a/g/b;

    .line 3
    invoke-virtual {p2}, Lf/k/i/a/g/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/k/i/a/b;->d:Lf/k/i/a/i/b/a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lf/k/i/a/b;->c:Lf/k/i/a/i/b/b;

    invoke-virtual {p2}, Lf/k/i/a/g/b;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lf/k/i/a/i/b/b;->c(Lf/k/i/a/d;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private i(Lf/k/i/a/c;)Lokhttp3/OkHttpClient;
    .locals 5

    const v0, 0xdaaa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i/a/b;->a:Lokhttp3/OkHttpClient;

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lf/k/i/a/c;->d()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 4
    invoke-virtual {p1}, Lf/k/i/a/c;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 5
    invoke-virtual {p1}, Lf/k/i/a/c;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 6
    invoke-virtual {p1}, Lf/k/i/a/c;->b()Lokhttp3/Dns;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lf/k/i/a/c;->b()Lokhttp3/Dns;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    :goto_0
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    invoke-virtual {p1}, Lf/k/i/a/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Lokhttp3/Dispatcher;

    invoke-virtual {p1}, Lf/k/i/a/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 9
    :cond_1
    invoke-virtual {p1}, Lf/k/i/a/c;->a()Lokhttp3/ConnectionPool;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p1}, Lf/k/i/a/c;->a()Lokhttp3/ConnectionPool;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    :cond_2
    invoke-virtual {p1}, Lf/k/i/a/c;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    :try_start_0
    new-instance p1, Lf/k/i/a/b$a;

    invoke-direct {p1, p0}, Lf/k/i/a/b$a;-><init>(Lf/k/i/a/b;)V

    const-string v2, "SSL"

    .line 13
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v4, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 15
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    new-instance p1, Lf/k/i/a/b$b;

    invoke-direct {p1, p0}, Lf/k/i/a/b$b;-><init>(Lf/k/i/a/b;)V

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    sget-object v2, Lf/k/i/a/i/c;->a:Lcom/meitu/library/m/a/b;

    invoke-virtual {v2, p1}, Lcom/meitu/library/m/a/b;->I(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 19
    sget-object v2, Lf/k/i/a/i/c;->a:Lcom/meitu/library/m/a/b;

    invoke-virtual {v2, p1}, Lcom/meitu/library/m/a/b;->I(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 20
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 21
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "okhttpclient instance is null."

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const v0, 0xdab2

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i/a/b;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/Object;)V
    .locals 7

    monitor-enter p0

    const v0, 0xdab3

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i/a/b;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Call;

    .line 2
    invoke-interface {v2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    sget-object v3, Lf/k/i/a/i/c;->a:Lcom/meitu/library/m/a/b;

    sget-object v4, Lf/k/i/a/b;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cancelByTag in queuedCalls: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/meitu/library/m/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lf/k/i/a/b;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Call;

    .line 7
    invoke-interface {v2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    sget-object v3, Lf/k/i/a/i/c;->a:Lcom/meitu/library/m/a/b;

    sget-object v4, Lf/k/i/a/b;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cancelByTag in runningCalls: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/meitu/library/m/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Lf/k/i/a/c;)V
    .locals 2

    const v0, 0xdaa9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i/a/b;->a:Lokhttp3/OkHttpClient;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lf/k/i/a/b;->i(Lf/k/i/a/c;)Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lf/k/i/a/b;->a:Lokhttp3/OkHttpClient;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "parameters is null."

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "okhttpclient instance is null."

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public j(Lf/k/i/a/d;Lf/k/i/a/h/a;)V
    .locals 2

    const v0, 0xdab0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lf/k/i/a/b;->h(Lf/k/i/a/d;Lf/k/i/a/h/a;)V

    .line 2
    iget-object v1, p0, Lf/k/i/a/b;->a:Lokhttp3/OkHttpClient;

    invoke-direct {p0, p1, p2, v1}, Lf/k/i/a/b;->d(Lf/k/i/a/d;Lf/k/i/a/h/a;Lokhttp3/OkHttpClient;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(Lf/k/i/a/d;Lf/k/i/a/h/a;Lf/k/i/a/c;)V
    .locals 1

    const v0, 0xdab1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lf/k/i/a/b;->h(Lf/k/i/a/d;Lf/k/i/a/h/a;)V

    if-nez p3, :cond_0

    .line 2
    iget-object p3, p0, Lf/k/i/a/b;->a:Lokhttp3/OkHttpClient;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lf/k/i/a/b;->i(Lf/k/i/a/c;)Lokhttp3/OkHttpClient;

    move-result-object p3

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lf/k/i/a/b;->d(Lf/k/i/a/d;Lf/k/i/a/h/a;Lokhttp3/OkHttpClient;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l(Lf/k/i/a/d;)Lf/k/i/a/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xdaad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i/a/b;->a:Lokhttp3/OkHttpClient;

    invoke-direct {p0, p1, v1}, Lf/k/i/a/b;->e(Lf/k/i/a/d;Lokhttp3/OkHttpClient;)Lokhttp3/Response;

    move-result-object v1

    .line 2
    new-instance v2, Lf/k/i/a/e;

    invoke-direct {v2, p1, v1}, Lf/k/i/a/e;-><init>(Lf/k/i/a/d;Lokhttp3/Response;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public m(Lf/k/i/a/d;Lf/k/i/a/c;)Lf/k/i/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xdaae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lf/k/i/a/b;->a:Lokhttp3/OkHttpClient;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lf/k/i/a/b;->i(Lf/k/i/a/c;)Lokhttp3/OkHttpClient;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lf/k/i/a/b;->e(Lf/k/i/a/d;Lokhttp3/OkHttpClient;)Lokhttp3/Response;

    move-result-object p2

    .line 2
    new-instance v1, Lf/k/i/a/e;

    invoke-direct {v1, p1, p2}, Lf/k/i/a/e;-><init>(Lf/k/i/a/d;Lokhttp3/Response;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public n(Lf/k/i/a/d;Lf/k/i/a/h/a;)V
    .locals 3

    const v0, 0xdaaf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lf/k/i/a/b;->h(Lf/k/i/a/d;Lf/k/i/a/h/a;)V

    .line 2
    iget-object v1, p0, Lf/k/i/a/b;->a:Lokhttp3/OkHttpClient;

    invoke-direct {p0, p1, v1}, Lf/k/i/a/b;->e(Lf/k/i/a/d;Lokhttp3/OkHttpClient;)Lokhttp3/Response;

    move-result-object v1

    .line 3
    new-instance v2, Lf/k/i/a/e;

    invoke-direct {v2, p1, v1}, Lf/k/i/a/e;-><init>(Lf/k/i/a/d;Lokhttp3/Response;)V

    invoke-virtual {p2, v2}, Lf/k/i/a/h/a;->f(Lf/k/i/a/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {p1}, Lf/k/i/a/d;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lf/k/i/a/h/a;->d(Lf/k/i/a/d;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2, p1, v1}, Lf/k/i/a/h/a;->e(Lf/k/i/a/d;Ljava/lang/Exception;)V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o(Lf/k/i/a/d;Lf/k/i/a/h/a;Lf/k/i/a/c;)V
    .locals 2

    const v0, 0xdaaf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lf/k/i/a/b;->h(Lf/k/i/a/d;Lf/k/i/a/h/a;)V

    if-nez p3, :cond_0

    .line 2
    iget-object p3, p0, Lf/k/i/a/b;->a:Lokhttp3/OkHttpClient;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Lf/k/i/a/b;->i(Lf/k/i/a/c;)Lokhttp3/OkHttpClient;

    move-result-object p3

    :goto_0
    invoke-direct {p0, p1, p3}, Lf/k/i/a/b;->e(Lf/k/i/a/d;Lokhttp3/OkHttpClient;)Lokhttp3/Response;

    move-result-object p3

    .line 4
    new-instance v1, Lf/k/i/a/e;

    invoke-direct {v1, p1, p3}, Lf/k/i/a/e;-><init>(Lf/k/i/a/d;Lokhttp3/Response;)V

    invoke-virtual {p2, v1}, Lf/k/i/a/h/a;->f(Lf/k/i/a/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 5
    invoke-virtual {p1}, Lf/k/i/a/d;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Lf/k/i/a/h/a;->d(Lf/k/i/a/d;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2, p1, p3}, Lf/k/i/a/h/a;->e(Lf/k/i/a/d;Ljava/lang/Exception;)V

    .line 8
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(Lf/k/i/a/h/d;)V
    .locals 2

    const v0, 0xdaa7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i/a/b;->b:Lf/k/i/a/i/b/c;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lf/k/i/a/i/b/c;->a(Lf/k/i/a/h/d;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lf/k/i/a/b;->d:Lf/k/i/a/i/b/a;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Lf/k/i/a/i/b/a;->a(Lf/k/i/a/h/d;)V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
