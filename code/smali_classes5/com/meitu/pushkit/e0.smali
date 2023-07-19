.class public Lcom/meitu/pushkit/e0;
.super Ljava/lang/Object;
.source "SigInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final a:Ljava/lang/String; = "sig"

.field public static final b:Ljava/lang/String; = "sig_time"

.field public static final c:Ljava/lang/String; = "sig_version"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lokhttp3/Request;)[Ljava/lang/String;
    .locals 10

    const v0, 0xb9b8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/pushkit/f;->Z()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "false"

    const-string v1, "0"

    filled-new-array {p1, v1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->queryParameterNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->querySize()I

    move-result v5

    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v6

    const-string v7, "POST"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    instance-of v2, v6, Lokhttp3/FormBody;

    if-eqz v2, :cond_2

    check-cast v6, Lokhttp3/FormBody;

    invoke-virtual {v6}, Lokhttp3/FormBody;->size()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v5, v2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    if-lez v2, :cond_4

    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p1

    check-cast p1, Lokhttp3/FormBody;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_4

    invoke-virtual {p1, v8}, Lokhttp3/FormBody;->value(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v6

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v6, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :try_start_0
    sget-object v2, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/meitu/pushkit/y;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v5, v3, v2}, Lcom/meitu/secret/SigEntity;->generatorSig(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/secret/SigEntity;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v2

    const-string v3, "pushInterceptor errors."

    invoke-virtual {v2, v3, p1}, Lcom/meitu/library/m/a/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    iget-object v2, v1, Lcom/meitu/secret/SigEntity;->sig:Ljava/lang/String;

    aput-object v2, p1, v7

    iget-object v2, v1, Lcom/meitu/secret/SigEntity;->sigTime:Ljava/lang/String;

    aput-object v2, p1, v4

    const/4 v2, 0x2

    iget-object v1, v1, Lcom/meitu/secret/SigEntity;->sigVersion:Ljava/lang/String;

    aput-object v1, p1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xb9b7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-direct {v3, v1}, Lcom/meitu/pushkit/e0;->a(Lokhttp3/Request;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v5, v4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v5

    const-string v6, "GET"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    const-string v8, "sig_version"

    const-string v9, "sig_time"

    const-string v10, "sig"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    aget-object v5, v4, v12

    invoke-virtual {v1, v10, v5}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    aget-object v5, v4, v11

    invoke-virtual {v1, v9, v5}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    aget-object v4, v4, v7

    invoke-virtual {v1, v8, v4}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_0
    const-string v6, "POST"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lokhttp3/FormBody$Builder;

    invoke-direct {v5}, Lokhttp3/FormBody$Builder;-><init>()V

    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    check-cast v1, Lokhttp3/FormBody;

    invoke-virtual {v1}, Lokhttp3/FormBody;->size()I

    move-result v6

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v6, :cond_1

    invoke-virtual {v1, v13}, Lokhttp3/FormBody;->name(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v13}, Lokhttp3/FormBody;->value(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v14, v15}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    aget-object v1, v4, v12

    invoke-virtual {v5, v10, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    aget-object v6, v4, v11

    invoke-virtual {v1, v9, v6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    aget-object v4, v4, v7

    invoke-virtual {v1, v8, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    invoke-virtual {v5}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
