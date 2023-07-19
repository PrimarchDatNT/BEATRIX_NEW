.class Lorg/apache/thrift/transport/TTransportOutputStream;
.super Ljava/io/OutputStream;
.source "TZlibTransport.java"


# instance fields
.field private transport:Lorg/apache/thrift/transport/TTransport;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/TTransport;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/transport/TTransportOutputStream;->transport:Lorg/apache/thrift/transport/TTransport;

    iput-object p1, p0, Lorg/apache/thrift/transport/TTransportOutputStream;->transport:Lorg/apache/thrift/transport/TTransport;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TTransportOutputStream;->transport:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->flush()V
    :try_end_0
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TTransportOutputStream;->transport:Lorg/apache/thrift/transport/TTransport;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V
    :try_end_0
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TTransportOutputStream;->transport:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/thrift/transport/TTransport;->write([BII)V
    :try_end_0
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
