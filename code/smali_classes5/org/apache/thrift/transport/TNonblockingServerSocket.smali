.class public Lorg/apache/thrift/transport/TNonblockingServerSocket;
.super Lorg/apache/thrift/transport/TNonblockingServerTransport;
.source "TNonblockingServerSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/transport/TNonblockingServerSocket$NonblockingAbstractServerSocketArgs;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/c;


# instance fields
.field private clientTimeout_:I

.field private serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

.field private serverSocket_:Ljava/net/ServerSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/thrift/transport/TNonblockingServerSocket;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/d;->g(Ljava/lang/String;)Lorg/slf4j/c;

    move-result-object v0

    sput-object v0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->LOGGER:Lorg/slf4j/c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/thrift/transport/TNonblockingServerSocket;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    new-instance v0, Lorg/apache/thrift/transport/TNonblockingServerSocket$NonblockingAbstractServerSocketArgs;

    invoke-direct {v0}, Lorg/apache/thrift/transport/TNonblockingServerSocket$NonblockingAbstractServerSocketArgs;-><init>()V

    invoke-virtual {v0, p1}, Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;->port(I)Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;

    move-result-object p1

    check-cast p1, Lorg/apache/thrift/transport/TNonblockingServerSocket$NonblockingAbstractServerSocketArgs;

    invoke-virtual {p1, p2}, Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;->clientTimeout(I)Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;

    move-result-object p1

    check-cast p1, Lorg/apache/thrift/transport/TNonblockingServerSocket$NonblockingAbstractServerSocketArgs;

    invoke-direct {p0, p1}, Lorg/apache/thrift/transport/TNonblockingServerSocket;-><init>(Lorg/apache/thrift/transport/TNonblockingServerSocket$NonblockingAbstractServerSocketArgs;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/thrift/transport/TNonblockingServerSocket;-><init>(Ljava/net/InetSocketAddress;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    new-instance v0, Lorg/apache/thrift/transport/TNonblockingServerSocket$NonblockingAbstractServerSocketArgs;

    invoke-direct {v0}, Lorg/apache/thrift/transport/TNonblockingServerSocket$NonblockingAbstractServerSocketArgs;-><init>()V

    invoke-virtual {v0, p1}, Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;->bindAddr(Ljava/net/InetSocketAddress;)Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;

    move-result-object p1

    check-cast p1, Lorg/apache/thrift/transport/TNonblockingServerSocket$NonblockingAbstractServerSocketArgs;

    invoke-virtual {p1, p2}, Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;->clientTimeout(I)Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;

    move-result-object p1

    check-cast p1, Lorg/apache/thrift/transport/TNonblockingServerSocket$NonblockingAbstractServerSocketArgs;

    invoke-direct {p0, p1}, Lorg/apache/thrift/transport/TNonblockingServerSocket;-><init>(Lorg/apache/thrift/transport/TNonblockingServerSocket$NonblockingAbstractServerSocketArgs;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/TNonblockingServerSocket$NonblockingAbstractServerSocketArgs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/thrift/transport/TNonblockingServerTransport;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

    iput-object v0, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->clientTimeout_:I

    iget v2, p1, Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;->clientTimeout:I

    iput v2, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->clientTimeout_:I

    :try_start_0
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v2, v1}, Ljava/nio/channels/ServerSocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    iget-object v1, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    iget-object v1, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    iget-object v2, p1, Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;->bindAddr:Ljava/net/InetSocketAddress;

    iget v3, p1, Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;->backlog:I

    invoke-virtual {v1, v2, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iput-object v0, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    new-instance v0, Lorg/apache/thrift/transport/TTransportException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create ServerSocket on address "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;->bindAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected acceptImpl()Lorg/apache/thrift/transport/TNonblockingSocket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lorg/apache/thrift/transport/TNonblockingSocket;

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/TNonblockingSocket;-><init>(Ljava/nio/channels/SocketChannel;)V

    iget v0, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->clientTimeout_:I

    invoke-virtual {v1, v0}, Lorg/apache/thrift/transport/TNonblockingSocket;->setTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Lorg/apache/thrift/transport/TTransportException;

    const/4 v1, 0x1

    const-string v2, "No underlying server socket."

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method protected bridge synthetic acceptImpl()Lorg/apache/thrift/transport/TTransport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/thrift/transport/TNonblockingServerSocket;->acceptImpl()Lorg/apache/thrift/transport/TNonblockingSocket;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/apache/thrift/transport/TNonblockingServerSocket;->LOGGER:Lorg/slf4j/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WARNING: Could not close server socket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/c;->warn(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    :cond_0
    return-void
.end method

.method public getPort()I
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public interrupt()V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/thrift/transport/TNonblockingServerSocket;->close()V

    return-void
.end method

.method public listen()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public registerSelector(Ljava/nio/channels/Selector;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

    const/16 v1, 0x10

    invoke-virtual {v0, p1, v1}, Ljava/nio/channels/ServerSocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
