.class public Lorg/apache/thrift/transport/TNonblockingSocket;
.super Lorg/apache/thrift/transport/TNonblockingTransport;
.source "TNonblockingSocket.java"


# static fields
.field private static final LOGGER:Lorg/slf4j/c;


# instance fields
.field private final socketAddress_:Ljava/net/SocketAddress;

.field private final socketChannel_:Ljava/nio/channels/SocketChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/thrift/transport/TNonblockingSocket;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/d;->g(Ljava/lang/String;)Lorg/slf4j/c;

    move-result-object v0

    sput-object v0, Lorg/apache/thrift/transport/TNonblockingSocket;->LOGGER:Lorg/slf4j/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/thrift/transport/TNonblockingSocket;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0, p3, v1}, Lorg/apache/thrift/transport/TNonblockingSocket;-><init>(Ljava/nio/channels/SocketChannel;ILjava/net/SocketAddress;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/thrift/transport/TNonblockingSocket;-><init>(Ljava/nio/channels/SocketChannel;ILjava/net/SocketAddress;)V

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Socket must already be connected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Ljava/nio/channels/SocketChannel;ILjava/net/SocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/thrift/transport/TNonblockingTransport;-><init>()V

    iput-object p1, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socketChannel_:Ljava/nio/channels/SocketChannel;

    iput-object p3, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socketAddress_:Ljava/net/SocketAddress;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1, p3, p3}, Ljava/net/Socket;->setSoLinger(ZI)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-virtual {p1, p3}, Ljava/net/Socket;->setKeepAlive(Z)V

    invoke-virtual {p0, p2}, Lorg/apache/thrift/transport/TNonblockingSocket;->setTimeout(I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socketChannel_:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/apache/thrift/transport/TNonblockingSocket;->LOGGER:Lorg/slf4j/c;

    const-string v2, "Could not close socket."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public finishConnect()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socketChannel_:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0

    return v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    return-void
.end method

.method public getSocketChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socketChannel_:Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socketChannel_:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socketChannel_:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public open()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "open() is not implemented for TNonblockingSocket"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socketChannel_:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socketChannel_:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->validOps()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socketChannel_:Ljava/nio/channels/SocketChannel;

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/thrift/transport/TTransportException;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lorg/apache/thrift/transport/TTransportException;

    const-string p2, "Cannot read from write-only socket channel"

    invoke-direct {p1, v1, p2}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public registerSelector(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socketChannel_:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    return-object p1
.end method

.method public setTimeout(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socketChannel_:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lorg/apache/thrift/transport/TNonblockingSocket;->LOGGER:Lorg/slf4j/c;

    const-string v1, "Could not set socket timeout."

    invoke-interface {v0, v1, p1}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public startConnect()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socketChannel_:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socketAddress_:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result v0

    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socketChannel_:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socketChannel_:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->validOps()I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socketChannel_:Ljava/nio/channels/SocketChannel;

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/thrift/transport/TTransportException;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lorg/apache/thrift/transport/TTransportException;

    const/4 p2, 0x1

    const-string p3, "Cannot write to write-only socket channel"

    invoke-direct {p1, p2, p3}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
