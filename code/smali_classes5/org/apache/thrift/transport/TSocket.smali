.class public Lorg/apache/thrift/transport/TSocket;
.super Lorg/apache/thrift/transport/TIOStreamTransport;
.source "TSocket.java"


# static fields
.field private static final LOGGER:Lorg/slf4j/c;


# instance fields
.field private connectTimeout_:I

.field private host_:Ljava/lang/String;

.field private port_:I

.field private socketTimeout_:I

.field private socket_:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/thrift/transport/TSocket;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/d;->g(Ljava/lang/String;)Lorg/slf4j/c;

    move-result-object v0

    sput-object v0, Lorg/apache/thrift/transport/TSocket;->LOGGER:Lorg/slf4j/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/thrift/transport/TSocket;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p3}, Lorg/apache/thrift/transport/TSocket;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/apache/thrift/transport/TSocket;->host_:Ljava/lang/String;

    .line 16
    iput p2, p0, Lorg/apache/thrift/transport/TSocket;->port_:I

    .line 17
    iput p3, p0, Lorg/apache/thrift/transport/TSocket;->socketTimeout_:I

    .line 18
    iput p4, p0, Lorg/apache/thrift/transport/TSocket;->connectTimeout_:I

    .line 19
    invoke-direct {p0}, Lorg/apache/thrift/transport/TSocket;->initSocket()V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1, v0, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 4
    iget-object p1, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    invoke-virtual {p1, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 5
    iget-object p1, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    invoke-virtual {p1, v1}, Ljava/net/Socket;->setKeepAlive(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lorg/apache/thrift/transport/TSocket;->LOGGER:Lorg/slf4j/c;

    const-string v2, "Could not configure socket."

    invoke-interface {v0, v2, p1}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TSocket;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    :try_start_1
    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v2, 0x400

    invoke-direct {p1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->inputStream_:Ljava/io/InputStream;

    .line 9
    new-instance p1, Ljava/io/BufferedOutputStream;

    iget-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object p1, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->outputStream_:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TSocket;->close()V

    .line 11
    new-instance v0, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v0, v1, p1}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_1
    return-void
.end method

.method private initSocket()V
    .locals 3

    .line 1
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, v1}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 3
    iget-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 4
    iget-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 5
    iget-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    iget v1, p0, Lorg/apache/thrift/transport/TSocket;->socketTimeout_:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lorg/apache/thrift/transport/TSocket;->LOGGER:Lorg/slf4j/c;

    const-string v2, "Could not configure socket."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/apache/thrift/transport/TIOStreamTransport;->close()V

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lorg/apache/thrift/transport/TSocket;->LOGGER:Lorg/slf4j/c;

    const-string v2, "Could not close socket."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    :cond_0
    return-void
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/thrift/transport/TSocket;->initSocket()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    return v0
.end method

.method public open()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TSocket;->isOpen()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/transport/TSocket;->host_:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lorg/apache/thrift/transport/TSocket;->port_:I

    if-lez v0, :cond_1

    const v2, 0xffff

    if-gt v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lorg/apache/thrift/transport/TSocket;->initSocket()V

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lorg/apache/thrift/transport/TSocket;->host_:Ljava/lang/String;

    iget v4, p0, Lorg/apache/thrift/transport/TSocket;->port_:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v3, p0, Lorg/apache/thrift/transport/TSocket;->connectTimeout_:I

    invoke-virtual {v0, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 7
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x400

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->inputStream_:Ljava/io/InputStream;

    .line 8
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->outputStream_:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TSocket;->close()V

    .line 10
    new-instance v2, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v2, v1, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/Throwable;)V

    throw v2

    .line 11
    :cond_1
    new-instance v0, Lorg/apache/thrift/transport/TTransportException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid port "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/apache/thrift/transport/TSocket;->port_:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance v0, Lorg/apache/thrift/transport/TTransportException;

    const-string v2, "Cannot open null host."

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Lorg/apache/thrift/transport/TTransportException;

    const/4 v1, 0x2

    const-string v2, "Socket already connected."

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public setConnectTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/thrift/transport/TSocket;->connectTimeout_:I

    return-void
.end method

.method public setSocketTimeout(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/apache/thrift/transport/TSocket;->socketTimeout_:I

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lorg/apache/thrift/transport/TSocket;->LOGGER:Lorg/slf4j/c;

    const-string v1, "Could not set socket timeout."

    invoke-interface {v0, v1, p1}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/thrift/transport/TSocket;->setConnectTimeout(I)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/thrift/transport/TSocket;->setSocketTimeout(I)V

    return-void
.end method
