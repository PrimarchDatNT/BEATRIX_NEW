.class public Lio/jaegertracing/c/a/a/a/b;
.super Lorg/apache/thrift/transport/TTransport;
.source "ThriftUdpTransport.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final g:I = 0xfde8


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/net/DatagramSocket;

.field public d:[B

.field public f:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lio/jaegertracing/c/a/a/a/b;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/jaegertracing/c/a/a/a/b;->b:I

    .line 4
    new-instance v0, Ljava/net/DatagramSocket;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lio/jaegertracing/c/a/a/a/b;->c:Ljava/net/DatagramSocket;

    return-void
.end method

.method public static b(Ljava/lang/String;I)Lio/jaegertracing/c/a/a/a/b;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lio/jaegertracing/c/a/a/a/b;

    invoke-direct {v0}, Lio/jaegertracing/c/a/a/a/b;-><init>()V

    .line 2
    iget-object v1, v0, Lio/jaegertracing/c/a/a/a/b;->c:Ljava/net/DatagramSocket;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "TUDPTransport cannot connect: "

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(Ljava/lang/String;I)Lio/jaegertracing/c/a/a/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jaegertracing/c/a/a/a/b;

    invoke-direct {v0}, Lio/jaegertracing/c/a/a/a/b;-><init>()V

    .line 2
    iget-object v1, v0, Lio/jaegertracing/c/a/a/a/b;->c:Ljava/net/DatagramSocket;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/c/a/a/a/b;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/c/a/a/a/b;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    return-void
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jaegertracing/c/a/a/a/b;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const v1, 0xfde8

    new-array v1, v1, [B

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 3
    iget-object v2, p0, Lio/jaegertracing/c/a/a/a/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    iget-object v2, p0, Lio/jaegertracing/c/a/a/a/b;->f:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v4, p0, Lio/jaegertracing/c/a/a/a/b;->c:Ljava/net/DatagramSocket;

    new-instance v5, Ljava/net/DatagramPacket;

    invoke-direct {v5, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v4, v5}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-object v2, p0, Lio/jaegertracing/c/a/a/a/b;->f:Ljava/nio/ByteBuffer;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    const-string v4, "Cannot flush closed transport"

    invoke-direct {v1, v3, v4, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    iput-object v2, p0, Lio/jaegertracing/c/a/a/a/b;->f:Ljava/nio/ByteBuffer;

    throw v0

    :cond_0
    :goto_1
    return-void
.end method

.method public getBytesRemainingInBuffer()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/c/a/a/a/b;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public open()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    return-void
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/jaegertracing/c/a/a/a/b;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lio/jaegertracing/c/a/a/a/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0xfde8

    new-array v2, v0, [B

    .line 3
    iput-object v2, p0, Lio/jaegertracing/c/a/a/a/b;->d:[B

    .line 4
    new-instance v2, Ljava/net/DatagramPacket;

    iget-object v3, p0, Lio/jaegertracing/c/a/a/a/b;->d:[B

    invoke-direct {v2, v3, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lio/jaegertracing/c/a/a/a/b;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v3, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iput v0, p0, Lio/jaegertracing/c/a/a/a/b;->a:I

    .line 7
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lio/jaegertracing/c/a/a/a/b;->b:I

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lorg/apache/thrift/transport/TTransportException;

    const-string p3, "ERROR from underlying socket"

    invoke-direct {p2, v0, p3, p1}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :cond_0
    :goto_0
    iget v0, p0, Lio/jaegertracing/c/a/a/a/b;->b:I

    iget v2, p0, Lio/jaegertracing/c/a/a/a/b;->a:I

    sub-int/2addr v0, v2

    if-gt v0, p3, :cond_1

    .line 10
    iget-object p3, p0, Lio/jaegertracing/c/a/a/a/b;->d:[B

    invoke-static {p3, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput v1, p0, Lio/jaegertracing/c/a/a/a/b;->a:I

    return v0

    .line 12
    :cond_1
    iget-object v0, p0, Lio/jaegertracing/c/a/a/a/b;->d:[B

    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p1, p0, Lio/jaegertracing/c/a/a/a/b;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/jaegertracing/c/a/a/a/b;->a:I

    return p3

    .line 14
    :cond_2
    new-instance p1, Lorg/apache/thrift/transport/TTransportException;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/TTransportException;-><init>(I)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThriftUdpTransport{receiveOffSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/jaegertracing/c/a/a/a/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", receiveLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/jaegertracing/c/a/a/a/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/jaegertracing/c/a/a/a/b;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/jaegertracing/c/a/a/a/b;->f:Ljava/nio/ByteBuffer;

    const v1, 0xfde8

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/jaegertracing/c/a/a/a/b;->f:Ljava/nio/ByteBuffer;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/jaegertracing/c/a/a/a/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p3

    if-gt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lio/jaegertracing/c/a/a/a/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 6
    :cond_1
    new-instance p1, Lorg/apache/thrift/transport/TTransportException;

    const/4 p2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message size too large: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lorg/apache/thrift/transport/TTransportException;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/TTransportException;-><init>(I)V

    throw p1
.end method
