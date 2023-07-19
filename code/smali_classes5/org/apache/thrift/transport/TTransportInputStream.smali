.class Lorg/apache/thrift/transport/TTransportInputStream;
.super Ljava/io/InputStream;
.source "TZlibTransport.java"


# instance fields
.field private transport:Lorg/apache/thrift/transport/TTransport;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/TTransport;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/transport/TTransportInputStream;->transport:Lorg/apache/thrift/transport/TTransport;

    iput-object p1, p0, Lorg/apache/thrift/transport/TTransportInputStream;->transport:Lorg/apache/thrift/transport/TTransport;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [B

    iget-object v2, p0, Lorg/apache/thrift/transport/TTransportInputStream;->transport:Lorg/apache/thrift/transport/TTransport;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lorg/apache/thrift/transport/TTransport;->read([BII)I

    aget-byte v0, v1, v3
    :try_end_0
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TTransportInputStream;->transport:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/thrift/transport/TTransport;->read([BII)I

    move-result p1
    :try_end_0
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
