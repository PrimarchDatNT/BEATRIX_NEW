.class public Lorg/apache/thrift/transport/TSSLTransportFactory;
.super Ljava/lang/Object;
.source "TSSLTransportFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createClient(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;II)Lorg/apache/thrift/transport/TSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {p0, p3}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    .line 3
    new-instance p3, Lorg/apache/thrift/transport/TSocket;

    invoke-direct {p3, p0}, Lorg/apache/thrift/transport/TSocket;-><init>(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    .line 4
    new-instance p3, Lorg/apache/thrift/transport/TTransportException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not connect to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on port "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method private static createSSLContext(Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;)Ljavax/net/ssl/SSLContext;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->protocol:Ljava/lang/String;

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 2
    iget-boolean v2, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->isTrustStoreSet:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->trustManagerType:Ljava/lang/String;

    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->trustStoreType:Ljava/lang/String;

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->trustStore:Ljava/lang/String;

    invoke-static {v4}, Lorg/apache/thrift/transport/TSSLTransportFactory;->getStoreAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v5, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->trustPass:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 8
    :goto_0
    invoke-virtual {v3, v4, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 9
    invoke-virtual {v2, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    move-object v4, v2

    .line 10
    :goto_1
    iget-boolean v3, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->isKeyStoreSet:Z

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->keyManagerType:Ljava/lang/String;

    invoke-static {v3}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v3

    .line 12
    iget-object v5, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->keyStoreType:Ljava/lang/String;

    invoke-static {v5}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v5

    .line 13
    iget-object v6, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->keyStore:Ljava/lang/String;

    invoke-static {v6}, Lorg/apache/thrift/transport/TSSLTransportFactory;->getStoreAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    iget-object v7, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->keyPass:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 15
    iget-object v7, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->keyPass:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    goto :goto_2

    :cond_2
    move-object v3, v0

    move-object v6, v3

    .line 16
    :goto_2
    iget-boolean v5, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->isKeyStoreSet:Z

    if-eqz v5, :cond_3

    iget-boolean p0, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->isTrustStoreSet:Z

    if-eqz p0, :cond_3

    .line 17
    invoke-virtual {v3}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p0

    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v3}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p0

    invoke-virtual {v1, p0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    invoke-virtual {v1, v0, p0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz v4, :cond_5

    .line 20
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_4
    if-eqz v6, :cond_6

    .line 22
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_5
    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_7

    :catchall_1
    move-exception p0

    move-object v6, v0

    :goto_6
    move-object v0, v4

    goto :goto_9

    :catch_3
    move-exception p0

    move-object v6, v0

    :goto_7
    move-object v0, v4

    goto :goto_8

    :catchall_2
    move-exception p0

    move-object v6, v0

    goto :goto_9

    :catch_4
    move-exception p0

    move-object v6, v0

    .line 24
    :goto_8
    :try_start_5
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    const-string v2, "Error creating the transport"

    invoke-direct {v1, v2, p0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    :goto_9
    if-eqz v0, :cond_7

    .line 25
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_a
    if-eqz v6, :cond_8

    .line 27
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 29
    :cond_8
    :goto_b
    throw p0
.end method

.method private static createServer(Ljavax/net/ssl/SSLServerSocketFactory;IIZLjava/net/InetAddress;Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;)Lorg/apache/thrift/transport/TServerSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    const/16 v0, 0x64

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0, p4}, Ljavax/net/ssl/SSLServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLServerSocket;

    .line 2
    invoke-virtual {p0, p2}, Ljavax/net/ssl/SSLServerSocket;->setSoTimeout(I)V

    .line 3
    invoke-virtual {p0, p3}, Ljavax/net/ssl/SSLServerSocket;->setNeedClientAuth(Z)V

    if-eqz p5, :cond_0

    .line 4
    iget-object p3, p5, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->cipherSuites:[Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p3}, Ljavax/net/ssl/SSLServerSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance p3, Lorg/apache/thrift/transport/TServerSocket;

    new-instance p4, Lorg/apache/thrift/transport/TServerSocket$ServerSocketTransportArgs;

    invoke-direct {p4}, Lorg/apache/thrift/transport/TServerSocket$ServerSocketTransportArgs;-><init>()V

    .line 7
    invoke-virtual {p4, p0}, Lorg/apache/thrift/transport/TServerSocket$ServerSocketTransportArgs;->serverSocket(Ljava/net/ServerSocket;)Lorg/apache/thrift/transport/TServerSocket$ServerSocketTransportArgs;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;->clientTimeout(I)Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;

    move-result-object p0

    check-cast p0, Lorg/apache/thrift/transport/TServerSocket$ServerSocketTransportArgs;

    invoke-direct {p3, p0}, Lorg/apache/thrift/transport/TServerSocket;-><init>(Lorg/apache/thrift/transport/TServerSocket$ServerSocketTransportArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    .line 8
    new-instance p2, Lorg/apache/thrift/transport/TTransportException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not bind to port "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static getClientSocket(Ljava/lang/String;I)Lorg/apache/thrift/transport/TSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lorg/apache/thrift/transport/TSSLTransportFactory;->getClientSocket(Ljava/lang/String;II)Lorg/apache/thrift/transport/TSocket;

    move-result-object p0

    return-object p0
.end method

.method public static getClientSocket(Ljava/lang/String;II)Lorg/apache/thrift/transport/TSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    invoke-static {v0, p0, p1, p2}, Lorg/apache/thrift/transport/TSSLTransportFactory;->createClient(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;II)Lorg/apache/thrift/transport/TSocket;

    move-result-object p0

    return-object p0
.end method

.method public static getClientSocket(Ljava/lang/String;IILorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;)Lorg/apache/thrift/transport/TSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 4
    iget-boolean v0, p3, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->isKeyStoreSet:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->isTrustStoreSet:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-static {p3}, Lorg/apache/thrift/transport/TSSLTransportFactory;->createSSLContext(Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;)Ljavax/net/ssl/SSLContext;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p3

    invoke-static {p3, p0, p1, p2}, Lorg/apache/thrift/transport/TSSLTransportFactory;->createClient(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;II)Lorg/apache/thrift/transport/TSocket;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Lorg/apache/thrift/transport/TTransportException;

    const-string p1, "Either one of the KeyStore or TrustStore must be set for SSLTransportParameters"

    invoke-direct {p0, p1}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getServerSocket(I)Lorg/apache/thrift/transport/TServerSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/thrift/transport/TSSLTransportFactory;->getServerSocket(II)Lorg/apache/thrift/transport/TServerSocket;

    move-result-object p0

    return-object p0
.end method

.method public static getServerSocket(II)Lorg/apache/thrift/transport/TServerSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lorg/apache/thrift/transport/TSSLTransportFactory;->getServerSocket(IIZLjava/net/InetAddress;)Lorg/apache/thrift/transport/TServerSocket;

    move-result-object p0

    return-object p0
.end method

.method public static getServerSocket(IILjava/net/InetAddress;Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;)Lorg/apache/thrift/transport/TServerSocket;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 5
    iget-boolean v0, p3, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->isKeyStoreSet:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->isTrustStoreSet:Z

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    invoke-static {p3}, Lorg/apache/thrift/transport/TSSLTransportFactory;->createSSLContext(Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v1

    iget-boolean v4, p3, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->clientAuth:Z

    move v2, p0

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lorg/apache/thrift/transport/TSSLTransportFactory;->createServer(Ljavax/net/ssl/SSLServerSocketFactory;IIZLjava/net/InetAddress;Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;)Lorg/apache/thrift/transport/TServerSocket;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Lorg/apache/thrift/transport/TTransportException;

    const-string p1, "Either one of the KeyStore or TrustStore must be set for SSLTransportParameters"

    invoke-direct {p0, p1}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getServerSocket(IIZLjava/net/InetAddress;)Lorg/apache/thrift/transport/TServerSocket;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 3
    invoke-static {}, Ljavax/net/ssl/SSLServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/SSLServerSocketFactory;

    const/4 v6, 0x0

    move v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    .line 4
    invoke-static/range {v1 .. v6}, Lorg/apache/thrift/transport/TSSLTransportFactory;->createServer(Ljavax/net/ssl/SSLServerSocketFactory;IIZLjava/net/InetAddress;Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;)Lorg/apache/thrift/transport/TServerSocket;

    move-result-object p0

    return-object p0
.end method

.method private static getStoreAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    return-object v0

    :catch_1
    nop

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not load file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
