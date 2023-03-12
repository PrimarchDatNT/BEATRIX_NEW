.class public Lorg/apache/thrift/transport/THttpClient$Factory;
.super Lorg/apache/thrift/transport/TTransportFactory;
.source "THttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/transport/THttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final client:Lorg/apache/http/client/HttpClient;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransportFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/thrift/transport/THttpClient$Factory;->url:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/apache/thrift/transport/THttpClient$Factory;->client:Lorg/apache/http/client/HttpClient;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/http/client/HttpClient;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransportFactory;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/apache/thrift/transport/THttpClient$Factory;->url:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/apache/thrift/transport/THttpClient$Factory;->client:Lorg/apache/http/client/HttpClient;

    return-void
.end method


# virtual methods
.method public getTransport(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/transport/TTransport;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lorg/apache/thrift/transport/THttpClient$Factory;->client:Lorg/apache/http/client/HttpClient;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lorg/apache/thrift/transport/THttpClient;

    iget-object v1, p0, Lorg/apache/thrift/transport/THttpClient$Factory;->url:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lorg/apache/thrift/transport/THttpClient;-><init>(Ljava/lang/String;Lorg/apache/http/client/HttpClient;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/thrift/transport/THttpClient;

    iget-object v0, p0, Lorg/apache/thrift/transport/THttpClient$Factory;->url:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/apache/thrift/transport/THttpClient;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
