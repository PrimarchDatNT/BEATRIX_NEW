.class public Lorg/apache/thrift/transport/THttpClient;
.super Lorg/apache/thrift/transport/TTransport;
.source "THttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/transport/THttpClient$Factory;
    }
.end annotation


# instance fields
.field private final client:Lorg/apache/http/client/HttpClient;

.field private connectTimeout_:I

.field private customHeaders_:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final host:Lorg/apache/http/HttpHost;

.field private inputStream_:Ljava/io/InputStream;

.field private readTimeout_:I

.field private final requestBuffer_:Ljava/io/ByteArrayOutputStream;

.field private url_:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/transport/THttpClient;->url_:Ljava/net/URL;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lorg/apache/thrift/transport/THttpClient;->requestBuffer_:Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lorg/apache/thrift/transport/THttpClient;->inputStream_:Ljava/io/InputStream;

    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/thrift/transport/THttpClient;->connectTimeout_:I

    iput v1, p0, Lorg/apache/thrift/transport/THttpClient;->readTimeout_:I

    iput-object v0, p0, Lorg/apache/thrift/transport/THttpClient;->customHeaders_:Ljava/util/Map;

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/thrift/transport/THttpClient;->url_:Ljava/net/URL;

    iput-object v0, p0, Lorg/apache/thrift/transport/THttpClient;->client:Lorg/apache/http/client/HttpClient;

    iput-object v0, p0, Lorg/apache/thrift/transport/THttpClient;->host:Lorg/apache/http/HttpHost;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v0, p1}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/http/client/HttpClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/transport/THttpClient;->url_:Ljava/net/URL;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lorg/apache/thrift/transport/THttpClient;->requestBuffer_:Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lorg/apache/thrift/transport/THttpClient;->inputStream_:Ljava/io/InputStream;

    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/thrift/transport/THttpClient;->connectTimeout_:I

    iput v1, p0, Lorg/apache/thrift/transport/THttpClient;->readTimeout_:I

    iput-object v0, p0, Lorg/apache/thrift/transport/THttpClient;->customHeaders_:Ljava/util/Map;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/thrift/transport/THttpClient;->url_:Ljava/net/URL;

    iput-object p2, p0, Lorg/apache/thrift/transport/THttpClient;->client:Lorg/apache/http/client/HttpClient;

    new-instance p1, Lorg/apache/http/HttpHost;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    iget-object v1, p0, Lorg/apache/thrift/transport/THttpClient;->url_:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/transport/THttpClient;->url_:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/transport/THttpClient;->url_:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lorg/apache/thrift/transport/THttpClient;->url_:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lorg/apache/thrift/transport/THttpClient;->host:Lorg/apache/http/HttpHost;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {p2, p1}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static consume(Lorg/apache/http/HttpEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method private flushUsingHttpClient()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    const-string v0, "application/x-thrift"

    iget-object v1, p0, Lorg/apache/thrift/transport/THttpClient;->client:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/apache/thrift/transport/THttpClient;->requestBuffer_:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object v2, p0, Lorg/apache/thrift/transport/THttpClient;->requestBuffer_:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    iget-object v4, p0, Lorg/apache/thrift/transport/THttpClient;->url_:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Accept"

    invoke-virtual {v3, v4, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "User-Agent"

    const-string v4, "Java/THttpClient/HC"

    invoke-virtual {v3, v0, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/thrift/transport/THttpClient;->customHeaders_:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v3, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    iget-object v0, p0, Lorg/apache/thrift/transport/THttpClient;->client:Lorg/apache/http/client/HttpClient;

    iget-object v1, p0, Lorg/apache/thrift/transport/THttpClient;->host:Lorg/apache/http/HttpHost;

    invoke-interface {v0, v1, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_4

    const/16 v1, 0x400

    new-array v1, v1, [B

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :cond_1
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v6, -0x1

    if-ne v6, v5, :cond_1

    :try_start_2
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/thrift/transport/THttpClient;->consume(Lorg/apache/http/HttpEntity;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lorg/apache/thrift/transport/THttpClient;->inputStream_:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpPost;->releaseConnection()V

    return-void

    :cond_4
    :try_start_5
    new-instance v0, Lorg/apache/thrift/transport/TTransportException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP Response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    :cond_5
    new-instance v3, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v3, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_6

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpPost;->releaseConnection()V

    :cond_7
    throw v0

    :cond_8
    new-instance v0, Lorg/apache/thrift/transport/TTransportException;

    const-string v1, "Null HttpClient, aborting."

    invoke-direct {v0, v1}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/THttpClient;->inputStream_:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/transport/THttpClient;->inputStream_:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    const-string v0, "application/x-thrift"

    iget-object v1, p0, Lorg/apache/thrift/transport/THttpClient;->client:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/apache/thrift/transport/THttpClient;->flushUsingHttpClient()V

    return-void

    :cond_0
    iget-object v1, p0, Lorg/apache/thrift/transport/THttpClient;->requestBuffer_:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object v2, p0, Lorg/apache/thrift/transport/THttpClient;->requestBuffer_:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v2, p0, Lorg/apache/thrift/transport/THttpClient;->url_:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    iget v3, p0, Lorg/apache/thrift/transport/THttpClient;->connectTimeout_:I

    if-lez v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    :cond_1
    iget v3, p0, Lorg/apache/thrift/transport/THttpClient;->readTimeout_:I

    if-lez v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :cond_2
    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept"

    invoke-virtual {v2, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "User-Agent"

    const-string v3, "Java/THttpClient"

    invoke-virtual {v2, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/thrift/transport/THttpClient;->customHeaders_:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/thrift/transport/THttpClient;->inputStream_:Ljava/io/InputStream;

    return-void

    :cond_4
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP Response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public open()V
    .locals 0

    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/transport/THttpClient;->inputStream_:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    return p1

    :cond_0
    new-instance p1, Lorg/apache/thrift/transport/TTransportException;

    const-string p2, "No more data available."

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {p2, p1}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, Lorg/apache/thrift/transport/TTransportException;

    const-string p2, "Response buffer is empty, no request."

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setConnectTimeout(I)V
    .locals 2

    iput p1, p0, Lorg/apache/thrift/transport/THttpClient;->connectTimeout_:I

    iget-object p1, p0, Lorg/apache/thrift/transport/THttpClient;->client:Lorg/apache/http/client/HttpClient;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    iget v0, p0, Lorg/apache/thrift/transport/THttpClient;->connectTimeout_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http.connection.timeout"

    invoke-interface {p1, v1, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_0
    return-void
.end method

.method public setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/THttpClient;->customHeaders_:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/transport/THttpClient;->customHeaders_:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/transport/THttpClient;->customHeaders_:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCustomHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/thrift/transport/THttpClient;->customHeaders_:Ljava/util/Map;

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 2

    iput p1, p0, Lorg/apache/thrift/transport/THttpClient;->readTimeout_:I

    iget-object p1, p0, Lorg/apache/thrift/transport/THttpClient;->client:Lorg/apache/http/client/HttpClient;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    iget v0, p0, Lorg/apache/thrift/transport/THttpClient;->readTimeout_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http.socket.timeout"

    invoke-interface {p1, v1, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/THttpClient;->requestBuffer_:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
