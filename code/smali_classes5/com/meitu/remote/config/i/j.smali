.class final Lcom/meitu/remote/config/i/j;
.super Lcom/meitu/remote/config/i/e;
.source "OkhttpConfigFetchHttpClient.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final m:Lokhttp3/MediaType;

.field private static final n:Ljava/lang/Object;

.field private static o:Lokhttp3/OkHttpClient;


# instance fields
.field private l:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xcf38

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "application/json"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lcom/meitu/remote/config/i/j;->m:Lokhttp3/MediaType;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/meitu/remote/config/i/j;->n:Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/k/g0/b;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/meitu/remote/config/i/e;-><init>(Landroid/content/Context;Lf/k/g0/b;Ljava/lang/String;JJ)V

    invoke-static {}, Lcom/meitu/remote/config/i/j;->h()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p4, p5, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p1, p6, p7, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/remote/config/i/j;->l:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private static h()Lokhttp3/OkHttpClient;
    .locals 6

    const v0, 0xcf32

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/remote/config/i/j;->o:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_1

    sget-object v1, Lcom/meitu/remote/config/i/j;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meitu/remote/config/i/j;->o:Lokhttp3/OkHttpClient;

    if-nez v2, :cond_0

    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    sput-object v2, Lcom/meitu/remote/config/i/j;->o:Lokhttp3/OkHttpClient;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/meitu/remote/config/i/j;->o:Lokhttp3/OkHttpClient;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private i(Lokhttp3/Request$Builder;)V
    .locals 3

    const v0, 0xcf35

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/i/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lf/k/g0/e/e/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "X-Android-Package"

    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    iget-object v1, p0, Lcom/meitu/remote/config/i/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lf/k/g0/e/e/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "X-Android-Cert"

    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_1
    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v1, "Accept"

    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private j(Lokhttp3/Request$Builder;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xcf36

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private k(Lokhttp3/Request$Builder;Ljava/lang/String;)V
    .locals 2

    const v0, 0xcf37

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/remote/config/i/j;->m:Lokhttp3/MediaType;

    invoke-static {v1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private l(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/util/Map;Lf/k/g0/g/c/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request$Builder;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf/k/g0/g/c/a$b;",
            ")V"
        }
    .end annotation

    const v0, 0xcf34

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/i/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    if-eqz p2, :cond_0

    const-string v1, "If-None-Match"

    invoke-virtual {p1, v1, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/remote/config/i/j;->i(Lokhttp3/Request$Builder;)V

    invoke-direct {p0, p1, p3}, Lcom/meitu/remote/config/i/j;->j(Lokhttp3/Request$Builder;Ljava/util/Map;)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lf/k/g0/g/c/a$b;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "X-Meitu-Abt-Req"

    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method e(Ljava/lang/String;Ljava/util/Map;Lf/k/g0/g/c/a$b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)Lcom/meitu/remote/config/i/d$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf/k/g0/g/c/a$b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Date;",
            ")",
            "Lcom/meitu/remote/config/i/d$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/remote/config/RemoteConfigException;
        }
    .end annotation

    const v0, 0xcf33

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-direct {p0, v1, p4, p5, p3}, Lcom/meitu/remote/config/i/j;->l(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/util/Map;Lf/k/g0/g/c/a$b;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/meitu/remote/config/i/e;->c(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/meitu/remote/config/i/j;->k(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/remote/config/i/j;->l:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_1

    const-string p2, "X-Meitu-Abt-Res"

    invoke-virtual {p1, p2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ETag"

    invoke-virtual {p1, p3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    new-instance p4, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p4}, Lcom/meitu/remote/config/i/e;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p6}, Lcom/meitu/remote/config/i/d$d;->a(Ljava/util/Date;)Lcom/meitu/remote/config/i/d$d;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    invoke-static {p4, p6, p2}, Lcom/meitu/remote/config/i/e;->d(Lorg/json/JSONObject;Ljava/util/Date;Ljava/lang/String;)Lcom/meitu/remote/config/i/c;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/meitu/remote/config/i/d$d;->b(Lcom/meitu/remote/config/i/c;Ljava/lang/String;)Lcom/meitu/remote/config/i/d$d;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_1
    :try_start_1
    new-instance p3, Lcom/meitu/remote/config/RemoteConfigServerException;

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/meitu/remote/config/RemoteConfigServerException;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lcom/meitu/remote/config/RemoteConfigClientException;

    const-string p3, "The client had an error while calling the backend!"

    invoke-direct {p2, p3, p1}, Lcom/meitu/remote/config/RemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p2
.end method
