.class public final Lcom/qiniu/android/http/a;
.super Ljava/lang/Object;
.source "Client.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/a$j;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "Content-Type"

.field public static final d:Ljava/lang/String; = "application/octet-stream"

.field public static final e:Ljava/lang/String; = "application/json"

.field public static final f:Ljava/lang/String; = "application/x-www-form-urlencoded"


# instance fields
.field private final a:Lcom/qiniu/android/http/h;

.field private b:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/http/a;-><init>(Lcom/qiniu/android/http/f;IILcom/qiniu/android/http/h;Lcom/qiniu/android/dns/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/http/f;IILcom/qiniu/android/http/h;Lcom/qiniu/android/dns/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/qiniu/android/http/a;->a:Lcom/qiniu/android/http/h;

    new-instance p4, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p4}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qiniu/android/http/f;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {p4, v0}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    iget-object v0, p1, Lcom/qiniu/android/http/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qiniu/android/http/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/qiniu/android/http/f;->a()Lokhttp3/Authenticator;

    move-result-object p1

    invoke-virtual {p4, p1}, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    if-eqz p5, :cond_1

    new-instance p1, Lcom/qiniu/android/http/a$a;

    invoke-direct {p1, p0, p5}, Lcom/qiniu/android/http/a$a;-><init>(Lcom/qiniu/android/http/a;Lcom/qiniu/android/dns/a;)V

    invoke-virtual {p4, p1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    invoke-virtual {p4}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    move-result-object p1

    new-instance p5, Lcom/qiniu/android/http/a$b;

    invoke-direct {p5, p0}, Lcom/qiniu/android/http/a$b;-><init>(Lcom/qiniu/android/http/a;)V

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-long p1, p2

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p1, p2, p5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    int-to-long p1, p3

    invoke-virtual {p4, p1, p2, p5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    const-wide/16 p1, 0x0

    invoke-virtual {p4, p1, p2, p5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p4}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/android/http/a;->b:Lokhttp3/OkHttpClient;

    return-void
.end method

.method static synthetic a(Lokhttp3/Response;Ljava/lang/String;JLf/n/a/c/j;Lcom/qiniu/android/http/b;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/qiniu/android/http/a;->l(Lokhttp3/Response;Ljava/lang/String;JLf/n/a/c/j;Lcom/qiniu/android/http/b;)V

    return-void
.end method

.method private d(Ljava/lang/String;Lf/n/a/d/i;Lf/n/a/c/j;Lcom/qiniu/android/http/e;Ljava/lang/String;Lokhttp3/RequestBody;Lcom/qiniu/android/http/b;Lcom/qiniu/android/http/CancellationHandler;)V
    .locals 2

    iget-object v0, p0, Lcom/qiniu/android/http/a;->a:Lcom/qiniu/android/http/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/qiniu/android/http/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    const-string v1, "file"

    invoke-virtual {v0, v1, p5, p6}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    new-instance p5, Lcom/qiniu/android/http/a$f;

    invoke-direct {p5, p0, v0}, Lcom/qiniu/android/http/a$f;-><init>(Lcom/qiniu/android/http/a;Lokhttp3/MultipartBody$Builder;)V

    invoke-virtual {p2, p5}, Lf/n/a/d/i;->a(Lf/n/a/d/i$b;)V

    const-string p2, "multipart/form-data"

    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-virtual {v0, p2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p2

    if-nez p4, :cond_1

    if-eqz p8, :cond_2

    :cond_1
    new-instance p5, Lcom/qiniu/android/http/c;

    invoke-direct {p5, p2, p4, p8}, Lcom/qiniu/android/http/c;-><init>(Lokhttp3/RequestBody;Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/CancellationHandler;)V

    move-object p2, p5

    :cond_2
    new-instance p4, Lokhttp3/Request$Builder;

    invoke-direct {p4}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p4, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p7}, Lcom/qiniu/android/http/a;->g(Lokhttp3/Request$Builder;Lf/n/a/d/i;Lf/n/a/c/j;Lcom/qiniu/android/http/b;)V

    return-void
.end method

.method private static h([B)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lf/n/a/d/j;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static i(Lokhttp3/Response;Ljava/lang/String;JLf/n/a/c/j;)Lcom/qiniu/android/http/g;
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lokhttp3/Response;->code()I

    move-result v2

    const-string v0, "X-Reqid"

    invoke-virtual {v1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v3

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move-object v0, v3

    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/qiniu/android/http/a;->j(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/json"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v0}, Lcom/qiniu/android/http/a;->h([B)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lokhttp3/Response;->code()I

    move-result v6

    const/16 v7, 0xc8

    if-eq v6, v7, :cond_1

    new-instance v6, Ljava/lang/String;

    const-string v7, "utf-8"

    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lokhttp3/Response;->code()I

    move-result v6

    const/16 v7, 0x12c

    if-ge v6, v7, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_2
    move-object v14, v5

    goto :goto_4

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "null body"

    goto :goto_3

    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v5

    :goto_3
    move-object v14, v0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    const-string v5, "X-Log"

    invoke-virtual {v1, v5}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lcom/qiniu/android/http/a;->q(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    move-result v9

    move-wide/from16 v10, p2

    long-to-double v10, v10

    invoke-static/range {p0 .. p0}, Lcom/qiniu/android/http/a;->k(Lokhttp3/Response;)J

    move-result-wide v12

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p1

    move-object/from16 v15, p4

    invoke-static/range {v1 .. v15}, Lcom/qiniu/android/http/g;->b(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDJLjava/lang/String;Lf/n/a/c/j;)Lcom/qiniu/android/http/g;

    move-result-object v0

    return-object v0
.end method

.method private static j(Lokhttp3/Response;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lokhttp3/Response;)J
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static l(Lokhttp3/Response;Ljava/lang/String;JLf/n/a/c/j;Lcom/qiniu/android/http/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/qiniu/android/http/a;->i(Lokhttp3/Response;Ljava/lang/String;JLf/n/a/c/j;)Lcom/qiniu/android/http/g;

    move-result-object p0

    new-instance p1, Lcom/qiniu/android/http/a$c;

    invoke-direct {p1, p5, p0}, Lcom/qiniu/android/http/a$c;-><init>(Lcom/qiniu/android/http/b;Lcom/qiniu/android/http/g;)V

    invoke-static {p1}, Lf/n/a/d/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private o(Ljava/lang/String;Lf/n/a/d/i;Lf/n/a/c/j;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/qiniu/android/http/g;
    .locals 2

    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    const-string v1, "file"

    invoke-virtual {v0, v1, p4, p5}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    new-instance p4, Lcom/qiniu/android/http/a$h;

    invoke-direct {p4, p0, v0}, Lcom/qiniu/android/http/a$h;-><init>(Lcom/qiniu/android/http/a;Lokhttp3/MultipartBody$Builder;)V

    invoke-virtual {p2, p4}, Lf/n/a/d/i;->a(Lf/n/a/d/i$b;)V

    const-string p2, "multipart/form-data"

    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-virtual {v0, p2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p2

    new-instance p4, Lokhttp3/Request$Builder;

    invoke-direct {p4}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p4, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiniu/android/http/a;->p(Lokhttp3/Request$Builder;Lf/n/a/d/i;Lf/n/a/c/j;)Lcom/qiniu/android/http/g;

    move-result-object p1

    return-object p1
.end method

.method private static q(Lokhttp3/Response;)Ljava/lang/String;
    .locals 3

    const-string v0, "X-Via"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const-string v0, "X-Px"

    invoke-virtual {p0, v0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Fw-Via"

    invoke-virtual {p0, v0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_2
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lf/n/a/d/i;Lf/n/a/c/j;Lcom/qiniu/android/http/b;)V
    .locals 1

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiniu/android/http/a;->g(Lokhttp3/Request$Builder;Lf/n/a/d/i;Lf/n/a/c/j;Lcom/qiniu/android/http/b;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/qiniu/android/http/d;Lf/n/a/c/j;Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/b;Lcom/qiniu/android/http/CancellationHandler;)V
    .locals 11

    move-object v0, p2

    iget-object v1, v0, Lcom/qiniu/android/http/d;->b:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/qiniu/android/http/d;->e:Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    iget-object v2, v0, Lcom/qiniu/android/http/d;->b:Ljava/io/File;

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/qiniu/android/http/d;->e:Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    iget-object v2, v0, Lcom/qiniu/android/http/d;->a:[B

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    :goto_0
    move-object v8, v1

    iget-object v4, v0, Lcom/qiniu/android/http/d;->c:Lf/n/a/d/i;

    iget-object v7, v0, Lcom/qiniu/android/http/d;->d:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/qiniu/android/http/a;->d(Ljava/lang/String;Lf/n/a/d/i;Lf/n/a/c/j;Lcom/qiniu/android/http/e;Ljava/lang/String;Lokhttp3/RequestBody;Lcom/qiniu/android/http/b;Lcom/qiniu/android/http/CancellationHandler;)V

    return-void
.end method

.method public e(Ljava/lang/String;[BIILf/n/a/d/i;Lf/n/a/c/j;Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/b;Lcom/qiniu/android/http/CancellationHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/qiniu/android/http/a;->a:Lcom/qiniu/android/http/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/qiniu/android/http/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p2

    :goto_0
    if-eqz p7, :cond_2

    new-instance p3, Lcom/qiniu/android/http/c;

    invoke-direct {p3, p2, p7, p9}, Lcom/qiniu/android/http/c;-><init>(Lokhttp3/RequestBody;Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/CancellationHandler;)V

    move-object p2, p3

    :cond_2
    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p0, p1, p5, p6, p8}, Lcom/qiniu/android/http/a;->g(Lokhttp3/Request$Builder;Lf/n/a/d/i;Lf/n/a/c/j;Lcom/qiniu/android/http/b;)V

    return-void
.end method

.method public f(Ljava/lang/String;[BLf/n/a/d/i;Lf/n/a/c/j;Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/b;Lf/n/a/c/g;)V
    .locals 10

    move-object v2, p2

    array-length v4, v2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lcom/qiniu/android/http/a;->e(Ljava/lang/String;[BIILf/n/a/d/i;Lf/n/a/c/j;Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/b;Lcom/qiniu/android/http/CancellationHandler;)V

    return-void
.end method

.method public g(Lokhttp3/Request$Builder;Lf/n/a/d/i;Lf/n/a/c/j;Lcom/qiniu/android/http/b;)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/qiniu/android/http/a$d;

    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/http/a$d;-><init>(Lcom/qiniu/android/http/a;Lokhttp3/Request$Builder;)V

    invoke-virtual {p2, v0}, Lf/n/a/d/i;->a(Lf/n/a/d/i$b;)V

    :cond_0
    invoke-static {}, Lcom/qiniu/android/http/i;->f()Lcom/qiniu/android/http/i;

    move-result-object p2

    iget-object v0, p3, Lf/n/a/c/j;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/qiniu/android/http/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "User-Agent"

    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    new-instance p2, Lcom/qiniu/android/http/a$j;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/qiniu/android/http/a$j;-><init>(Lcom/qiniu/android/http/a$a;)V

    iget-object v0, p0, Lcom/qiniu/android/http/a;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/qiniu/android/http/a$e;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/qiniu/android/http/a$e;-><init>(Lcom/qiniu/android/http/a;Lcom/qiniu/android/http/a$j;Lf/n/a/c/j;Lcom/qiniu/android/http/b;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public m(Lokhttp3/Request$Builder;Lf/n/a/d/i;Lf/n/a/c/j;)Lcom/qiniu/android/http/g;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p3

    if-eqz v2, :cond_0

    new-instance v3, Lcom/qiniu/android/http/a$g;

    invoke-direct {v3, v1, v0}, Lcom/qiniu/android/http/a$g;-><init>(Lcom/qiniu/android/http/a;Lokhttp3/Request$Builder;)V

    invoke-virtual {v2, v3}, Lf/n/a/d/i;->a(Lf/n/a/d/i$b;)V

    :cond_0
    invoke-static {}, Lcom/qiniu/android/http/i;->f()Lcom/qiniu/android/http/i;

    move-result-object v2

    iget-object v3, v15, Lf/n/a/c/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/qiniu/android/http/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, Lcom/qiniu/android/http/a$j;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/qiniu/android/http/a$j;-><init>(Lcom/qiniu/android/http/a$a;)V

    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    :try_start_0
    iget-object v0, v1, Lcom/qiniu/android/http/a;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v2, Lcom/qiniu/android/http/a$j;->a:Ljava/lang/String;

    iget-wide v4, v2, Lcom/qiniu/android/http/a$j;->b:J

    invoke-static {v0, v3, v4, v5, v15}, Lcom/qiniu/android/http/a;->i(Lokhttp3/Response;Ljava/lang/String;JLf/n/a/c/j;)Lcom/qiniu/android/http/g;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lcom/qiniu/android/http/a$j;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->port()I

    move-result v10

    iget-wide v2, v2, Lcom/qiniu/android/http/a$j;->b:J

    long-to-double v11, v2

    const-wide/16 v13, -0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    const-string v16, ""

    const-string v17, ""

    move-object v2, v4

    move v3, v5

    move-object v4, v6

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object v15, v0

    move-object/from16 v16, p3

    invoke-static/range {v2 .. v16}, Lcom/qiniu/android/http/g;->b(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDJLjava/lang/String;Lf/n/a/c/j;)Lcom/qiniu/android/http/g;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;Lcom/qiniu/android/http/d;Lf/n/a/c/j;)Lcom/qiniu/android/http/g;
    .locals 7

    iget-object v0, p2, Lcom/qiniu/android/http/d;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiniu/android/http/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iget-object v1, p2, Lcom/qiniu/android/http/d;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/qiniu/android/http/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iget-object v1, p2, Lcom/qiniu/android/http/d;->a:[B

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v0

    :goto_0
    move-object v6, v0

    iget-object v3, p2, Lcom/qiniu/android/http/d;->c:Lf/n/a/d/i;

    iget-object v5, p2, Lcom/qiniu/android/http/d;->d:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/qiniu/android/http/a;->o(Ljava/lang/String;Lf/n/a/d/i;Lf/n/a/c/j;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/qiniu/android/http/g;

    move-result-object p1

    return-object p1
.end method

.method public p(Lokhttp3/Request$Builder;Lf/n/a/d/i;Lf/n/a/c/j;)Lcom/qiniu/android/http/g;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p3

    if-eqz v2, :cond_0

    new-instance v3, Lcom/qiniu/android/http/a$i;

    invoke-direct {v3, v1, v0}, Lcom/qiniu/android/http/a$i;-><init>(Lcom/qiniu/android/http/a;Lokhttp3/Request$Builder;)V

    invoke-virtual {v2, v3}, Lf/n/a/d/i;->a(Lf/n/a/d/i$b;)V

    :cond_0
    invoke-static {}, Lcom/qiniu/android/http/i;->f()Lcom/qiniu/android/http/i;

    move-result-object v2

    iget-object v3, v15, Lf/n/a/c/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/qiniu/android/http/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    new-instance v2, Lcom/qiniu/android/http/a$j;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/qiniu/android/http/a$j;-><init>(Lcom/qiniu/android/http/a$a;)V

    :try_start_0
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    iget-object v0, v1, Lcom/qiniu/android/http/a;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    iget-object v4, v2, Lcom/qiniu/android/http/a$j;->a:Ljava/lang/String;

    iget-wide v5, v2, Lcom/qiniu/android/http/a$j;->b:J

    invoke-static {v0, v4, v5, v6, v15}, Lcom/qiniu/android/http/a;->i(Lokhttp3/Response;Ljava/lang/String;JLf/n/a/c/j;)Lcom/qiniu/android/http/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    instance-of v5, v0, Ljava/net/UnknownHostException;

    if-eqz v5, :cond_1

    const/16 v2, -0x3eb

    const/16 v4, -0x3eb

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    const-string v5, "Broken pipe"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    const/16 v2, -0x3ed

    const/16 v4, -0x3ed

    goto :goto_0

    :cond_2
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_3

    const/16 v2, -0x3e9

    const/16 v4, -0x3e9

    goto :goto_0

    :cond_3
    instance-of v4, v0, Ljava/net/ConnectException;

    if-eqz v4, :cond_4

    const/16 v2, -0x3ec

    const/16 v4, -0x3ec

    goto :goto_0

    :cond_4
    const/4 v4, -0x1

    :goto_0
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->port()I

    move-result v10

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    const-string v6, ""

    const-string v9, ""

    const-string v16, ""

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    move-object/from16 v9, v16

    move-object v15, v0

    move-object/from16 v16, p3

    invoke-static/range {v2 .. v16}, Lcom/qiniu/android/http/g;->b(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDJLjava/lang/String;Lf/n/a/c/j;)Lcom/qiniu/android/http/g;

    move-result-object v0

    return-object v0
.end method
