.class public Lcom/meitu/global/billing/net/OkHttpDataFetcher;
.super Ljava/lang/Object;
.source "OkHttpDataFetcher.java"

# interfaces
.implements Lcom/meitu/global/billing/net/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/global/billing/net/OkHttpDataFetcher$b;,
        Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/global/billing/net/k<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "OkHttpDataFetcher"


# instance fields
.field private d:Lokhttp3/OkHttpClient;


# direct methods
.method constructor <init>()V
    .locals 1

    new-instance v0, Lcom/meitu/global/billing/net/OkHttpDataFetcher$b;

    invoke-direct {v0}, Lcom/meitu/global/billing/net/OkHttpDataFetcher$b;-><init>()V

    invoke-direct {p0, v0}, Lcom/meitu/global/billing/net/OkHttpDataFetcher;-><init>(Lcom/meitu/global/billing/net/OkHttpDataFetcher$b;)V

    return-void
.end method

.method constructor <init>(Lcom/meitu/global/billing/net/OkHttpDataFetcher$b;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/global/billing/net/OkHttpDataFetcher;->d:Lokhttp3/OkHttpClient;

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget v1, p1, Lcom/meitu/global/billing/net/OkHttpDataFetcher$b;->a:I

    int-to-long v1, v1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v8}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget v1, p1, Lcom/meitu/global/billing/net/OkHttpDataFetcher$b;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v8}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget p1, p1, Lcom/meitu/global/billing/net/OkHttpDataFetcher$b;->b:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, v8}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance v0, Lokhttp3/Dispatcher;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v10, Lcom/meitu/global/billing/net/t;

    invoke-direct {v10}, Lcom/meitu/global/billing/net/t;-><init>()V

    const/4 v4, 0x4

    const v5, 0x7fffffff

    const-wide/16 v6, 0xa

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/global/billing/net/y/a;->c(Lokhttp3/OkHttpClient$Builder;)V

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/global/billing/net/OkHttpDataFetcher;->d:Lokhttp3/OkHttpClient;

    return-void
.end method

.method static synthetic e(Lcom/meitu/global/billing/net/OkHttpDataFetcher;Ljava/lang/String;Ljava/lang/Exception;Lcom/meitu/global/billing/net/v;)V
    .locals 1

    const v0, 0xc666

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/global/billing/net/OkHttpDataFetcher;->j(Ljava/lang/String;Ljava/lang/Exception;Lcom/meitu/global/billing/net/v;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic f(Lcom/meitu/global/billing/net/OkHttpDataFetcher;Ljava/lang/String;Lokhttp3/Response;Lcom/meitu/global/billing/net/v;)V
    .locals 1

    const v0, 0xc667

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/global/billing/net/OkHttpDataFetcher;->k(Ljava/lang/String;Lokhttp3/Response;Lcom/meitu/global/billing/net/v;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/io/File;Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;)Lokhttp3/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;",
            ")",
            "Lokhttp3/Request;"
        }
    .end annotation

    const v0, 0xc65e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/global/billing/net/OkHttpDataFetcher;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/meitu/global/billing/net/OkHttpDataFetcher;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;->GET:Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;

    if-ne p5, p1, :cond_1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    goto/16 :goto_3

    :cond_1
    sget-object p1, Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;->POST:Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;

    const-string p3, ""

    if-ne p5, p1, :cond_3

    new-instance p1, Lokhttp3/FormBody$Builder;

    invoke-direct {p1}, Lokhttp3/FormBody$Builder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-static {p5}, Lcom/meitu/global/billing/net/OkHttpDataFetcher;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/global/billing/net/OkHttpDataFetcher;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p5, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "post param: "

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "OkHttpDataFetcher"

    invoke-static {p5, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/FormBody;->contentLength()J

    move-result-wide p4

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Content-Length"

    invoke-virtual {v1, p3, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto/16 :goto_3

    :cond_3
    sget-object p1, Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;->UPLOAD:Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;

    if-ne p5, p1, :cond_6

    new-instance p1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {p1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object p5, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {p1, p5}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v3, "application/octet-stream"

    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, p4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v3

    invoke-virtual {p1, v2, p5, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :cond_6
    :goto_3
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private h(Ljava/lang/String;Lokhttp3/Request;Lcom/meitu/global/billing/net/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/Request;",
            "Lcom/meitu/global/billing/net/v<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc65d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callRequest :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OkHttpDataFetcher"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/meitu/global/billing/net/OkHttpDataFetcher;->d:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    new-instance v1, Lcom/meitu/global/billing/net/OkHttpDataFetcher$a;

    invoke-direct {v1, p0, p1, p3}, Lcom/meitu/global/billing/net/OkHttpDataFetcher$a;-><init>(Lcom/meitu/global/billing/net/OkHttpDataFetcher;Ljava/lang/String;Lcom/meitu/global/billing/net/v;)V

    invoke-interface {p2, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const v0, 0xc665

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x1f

    if-le v5, v6, :cond_1

    const/16 v6, 0x7f

    if-lt v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "\\u%04x"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private j(Ljava/lang/String;Ljava/lang/Exception;Lcom/meitu/global/billing/net/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Lcom/meitu/global/billing/net/v<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc65f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", onFailure is :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OkHttpDataFetcher"

    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p3, :cond_3

    sget-object p1, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;->NET_ERROR:Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/security/cert/CertificateException;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/security/cert/CertificateExpiredException;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;->CERTIFICATE_EXPIRED_ERROR:Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/security/cert/CertificateNotYetValidException;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;->CERTIFICATE_NOT_YET_VALID_ERROR:Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;->CERTIFICATE_ERROR:Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    :cond_2
    :goto_0
    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-interface {p3, p2, p1, v1}, Lcom/meitu/global/billing/net/v;->a(ZLcom/meitu/global/billing/net/HttpConstant$ErrorMsg;Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private k(Ljava/lang/String;Lokhttp3/Response;Lcom/meitu/global/billing/net/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/Response;",
            "Lcom/meitu/global/billing/net/v<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc660

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleCallbackResponse :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isSuccessful :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OkHttpDataFetcher"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    sget-object v1, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;->SUCCESS:Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-interface {p3, p1, v1, p2}, Lcom/meitu/global/billing/net/v;->a(ZLcom/meitu/global/billing/net/HttpConstant$ErrorMsg;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", response onFailure code :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", message :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    sget-object p2, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;->SERVER_ERROR:Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    const/4 v1, 0x0

    invoke-interface {p3, p1, p2, v1}, Lcom/meitu/global/billing/net/v;->a(ZLcom/meitu/global/billing/net/HttpConstant$ErrorMsg;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/meitu/global/billing/net/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meitu/global/billing/net/v<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc662

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;->POST:Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/meitu/global/billing/net/OkHttpDataFetcher;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/io/File;Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;)Lokhttp3/Request;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lcom/meitu/global/billing/net/OkHttpDataFetcher;->h(Ljava/lang/String;Lokhttp3/Request;Lcom/meitu/global/billing/net/v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-direct {p0, p1, p2, p4}, Lcom/meitu/global/billing/net/OkHttpDataFetcher;->j(Ljava/lang/String;Ljava/lang/Exception;Lcom/meitu/global/billing/net/v;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;Lcom/meitu/global/billing/net/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/global/billing/net/v<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc661

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;->GET:Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/meitu/global/billing/net/OkHttpDataFetcher;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/io/File;Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;)Lokhttp3/Request;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/global/billing/net/OkHttpDataFetcher;->h(Ljava/lang/String;Lokhttp3/Request;Lcom/meitu/global/billing/net/v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/global/billing/net/OkHttpDataFetcher;->j(Ljava/lang/String;Ljava/lang/Exception;Lcom/meitu/global/billing/net/v;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;Lcom/meitu/global/billing/net/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/global/billing/net/v<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc664

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;->GET:Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/meitu/global/billing/net/OkHttpDataFetcher;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/io/File;Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;)Lokhttp3/Request;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/global/billing/net/OkHttpDataFetcher;->h(Ljava/lang/String;Lokhttp3/Request;Lcom/meitu/global/billing/net/v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/global/billing/net/OkHttpDataFetcher;->j(Ljava/lang/String;Ljava/lang/Exception;Lcom/meitu/global/billing/net/v;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/io/File;Lcom/meitu/global/billing/net/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/File;",
            "Lcom/meitu/global/billing/net/v<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc663

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    sget-object v6, Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;->UPLOAD:Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/meitu/global/billing/net/OkHttpDataFetcher;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/io/File;Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;)Lokhttp3/Request;

    move-result-object p2

    invoke-direct {p0, p1, p2, p5}, Lcom/meitu/global/billing/net/OkHttpDataFetcher;->h(Ljava/lang/String;Lokhttp3/Request;Lcom/meitu/global/billing/net/v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-direct {p0, p1, p2, p5}, Lcom/meitu/global/billing/net/OkHttpDataFetcher;->j(Ljava/lang/String;Ljava/lang/Exception;Lcom/meitu/global/billing/net/v;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
