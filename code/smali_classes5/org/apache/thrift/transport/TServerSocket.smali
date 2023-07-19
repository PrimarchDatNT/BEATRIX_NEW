.class public Lorg/apache/thrift/transport/TServerSocket;
.super Lorg/apache/thrift/transport/TServerTransport;
.source "TServerSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/transport/TServerSocket$ServerSocketTransportArgs;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/c;


# instance fields
.field private clientTimeout_:I

.field private serverSocket_:Ljava/net/ServerSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/thrift/transport/TServerSocket;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/d;->g(Ljava/lang/String;)Lorg/slf4j/c;

    move-result-object v0

    sput-object v0, Lorg/apache/thrift/transport/TServerSocket;->LOGGER:Lorg/slf4j/c;

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

    invoke-direct {p0, p1, v0}, Lorg/apache/thrift/transport/TServerSocket;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-direct {p0, v0, p2}, Lorg/apache/thrift/transport/TServerSocket;-><init>(Ljava/net/InetSocketAddress;I)V

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

    invoke-direct {p0, p1, v0}, Lorg/apache/thrift/transport/TServerSocket;-><init>(Ljava/net/InetSocketAddress;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    new-instance v0, Lorg/apache/thrift/transport/TServerSocket$ServerSocketTransportArgs;

    invoke-direct {v0}, Lorg/apache/thrift/transport/TServerSocket$ServerSocketTransportArgs;-><init>()V

    invoke-virtual {v0, p1}, Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;->bindAddr(Ljava/net/InetSocketAddress;)Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;

    move-result-object p1

    check-cast p1, Lorg/apache/thrift/transport/TServerSocket$ServerSocketTransportArgs;

    invoke-virtual {p1, p2}, Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;->clientTimeout(I)Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;

    move-result-object p1

    check-cast p1, Lorg/apache/thrift/transport/TServerSocket$ServerSocketTransportArgs;

    invoke-direct {p0, p1}, Lorg/apache/thrift/transport/TServerSocket;-><init>(Lorg/apache/thrift/transport/TServerSocket$ServerSocketTransportArgs;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/ServerSocket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/thrift/transport/TServerSocket;-><init>(Ljava/net/ServerSocket;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/ServerSocket;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    new-instance v0, Lorg/apache/thrift/transport/TServerSocket$ServerSocketTransportArgs;

    invoke-direct {v0}, Lorg/apache/thrift/transport/TServerSocket$ServerSocketTransportArgs;-><init>()V

    invoke-virtual {v0, p1}, Lorg/apache/thrift/transport/TServerSocket$ServerSocketTransportArgs;->serverSocket(Ljava/net/ServerSocket;)Lorg/apache/thrift/transport/TServerSocket$ServerSocketTransportArgs;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;->clientTimeout(I)Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;

    move-result-object p1

    check-cast p1, Lorg/apache/thrift/transport/TServerSocket$ServerSocketTransportArgs;

    invoke-direct {p0, p1}, Lorg/apache/thrift/transport/TServerSocket;-><init>(Lorg/apache/thrift/transport/TServerSocket$ServerSocketTransportArgs;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/TServerSocket$ServerSocketTransportArgs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/thrift/transport/TServerTransport;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/thrift/transport/TServerSocket;->clientTimeout_:I

    iget v0, p1, Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;->clientTimeout:I

    iput v0, p0, Lorg/apache/thrift/transport/TServerSocket;->clientTimeout_:I

    iget-object v0, p1, Lorg/apache/thrift/transport/TServerSocket$ServerSocketTransportArgs;->serverSocket:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    iget-object v0, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    iget-object v1, p1, Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;->bindAddr:Ljava/net/InetSocketAddress;

    iget v2, p1, Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;->backlog:I

    invoke-virtual {v0, v1, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lorg/apache/thrift/transport/TServerSocket;->close()V

    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

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

    invoke-direct {v1, p1, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected acceptImpl()Lorg/apache/thrift/transport/TSocket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    new-instance v1, Lorg/apache/thrift/transport/TSocket;

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/TSocket;-><init>(Ljava/net/Socket;)V

    iget v0, p0, Lorg/apache/thrift/transport/TServerSocket;->clientTimeout_:I

    invoke-virtual {v1, v0}, Lorg/apache/thrift/transport/TSocket;->setTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
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

    invoke-virtual {p0}, Lorg/apache/thrift/transport/TServerSocket;->acceptImpl()Lorg/apache/thrift/transport/TSocket;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/apache/thrift/transport/TServerSocket;->LOGGER:Lorg/slf4j/c;

    const-string v2, "Could not close server socket."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    :cond_0
    return-void
.end method

.method public getServerSocket()Ljava/net/ServerSocket;
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    return-object v0
.end method

.method public interrupt()V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/thrift/transport/TServerSocket;->close()V

    return-void
.end method

.method public listen()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/apache/thrift/transport/TServerSocket;->LOGGER:Lorg/slf4j/c;

    const-string v2, "Could not set socket timeout."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
