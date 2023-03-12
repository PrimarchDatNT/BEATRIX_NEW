.class public Lio/jaegertracing/thrift/internal/senders/a;
.super Lio/jaegertracing/thrift/internal/senders/b;
.source "HttpSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/thrift/internal/senders/a$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "format=jaeger.thrift"

.field private static final m:I = 0x100000

.field private static final n:Lokhttp3/MediaType;


# instance fields
.field private final j:Lokhttp3/OkHttpClient;

.field private final k:Lokhttp3/Request$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-thrift"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lio/jaegertracing/thrift/internal/senders/a;->n:Lokhttp3/MediaType;

    return-void
.end method

.method protected constructor <init>(Lio/jaegertracing/thrift/internal/senders/a$a;)V
    .locals 3

    .line 1
    sget-object v0, Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase$ProtocolType;->Binary:Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase$ProtocolType;

    invoke-static {p1}, Lio/jaegertracing/thrift/internal/senders/a$a;->a(Lio/jaegertracing/thrift/internal/senders/a$a;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lio/jaegertracing/thrift/internal/senders/b;-><init>(Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase$ProtocolType;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/jaegertracing/thrift/internal/senders/a$a;->b(Lio/jaegertracing/thrift/internal/senders/a$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "format=jaeger.thrift"

    aput-object v2, v0, v1

    const-string v1, "%s?%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lio/jaegertracing/thrift/internal/senders/a$a;->c(Lio/jaegertracing/thrift/internal/senders/a$a;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lio/jaegertracing/thrift/internal/senders/a;->j:Lokhttp3/OkHttpClient;

    .line 4
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    iput-object p1, p0, Lio/jaegertracing/thrift/internal/senders/a;->k:Lokhttp3/Request$Builder;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not parse url."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public g(Lio/jaegertracing/thriftjava/Process;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jaegertracing/thriftjava/Process;",
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/Span;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jaegertracing/internal/exceptions/SenderException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jaegertracing/thriftjava/Batch;

    invoke-direct {v0, p1, p2}, Lio/jaegertracing/thriftjava/Batch;-><init>(Lio/jaegertracing/thriftjava/Process;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase;->d(Lorg/apache/thrift/TBase;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    sget-object v2, Lio/jaegertracing/thrift/internal/senders/a;->n:Lokhttp3/MediaType;

    invoke-static {v2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lio/jaegertracing/thrift/internal/senders/a;->k:Lokhttp3/Request$Builder;

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 5
    :try_start_1
    iget-object v2, p0, Lio/jaegertracing/thrift/internal/senders/a;->j:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "unable to read response"

    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x2

    aput-object v2, v3, p1

    const-string p1, "Could not send %d spans, response %d: %s"

    .line 9
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Lio/jaegertracing/internal/exceptions/SenderException;

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {v0, p1, v1, p2}, Lio/jaegertracing/internal/exceptions/SenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_1
    return-void

    :catch_1
    move-exception v0

    .line 11
    new-instance v2, Lio/jaegertracing/internal/exceptions/SenderException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, p1

    const-string p1, "Could not send %d spans"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {v2, p1, v0, p2}, Lio/jaegertracing/internal/exceptions/SenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :catch_2
    move-exception v0

    .line 12
    new-instance v2, Lio/jaegertracing/internal/exceptions/SenderException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, p1

    const-string p1, "Failed to serialize %d spans"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {v2, p1, v0, p2}, Lio/jaegertracing/internal/exceptions/SenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2
.end method
