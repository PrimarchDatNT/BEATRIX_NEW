.class public Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;
.super Ljava/lang/Object;
.source "TSSLTransportFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/transport/TSSLTransportFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TSSLTransportParameters"
.end annotation


# instance fields
.field protected cipherSuites:[Ljava/lang/String;

.field protected clientAuth:Z

.field protected isKeyStoreSet:Z

.field protected isTrustStoreSet:Z

.field protected keyManagerType:Ljava/lang/String;

.field protected keyPass:Ljava/lang/String;

.field protected keyStore:Ljava/lang/String;

.field protected keyStoreType:Ljava/lang/String;

.field protected protocol:Ljava/lang/String;

.field protected trustManagerType:Ljava/lang/String;

.field protected trustPass:Ljava/lang/String;

.field protected trustStore:Ljava/lang/String;

.field protected trustStoreType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TLS"

    .line 2
    iput-object v0, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->protocol:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->keyManagerType:Ljava/lang/String;

    const-string v0, "JKS"

    .line 4
    iput-object v0, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->keyStoreType:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->trustManagerType:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->trustStoreType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->clientAuth:Z

    .line 8
    iput-boolean v0, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->isKeyStoreSet:Z

    .line 9
    iput-boolean v0, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->isTrustStoreSet:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TLS"

    .line 12
    iput-object v0, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->protocol:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->keyManagerType:Ljava/lang/String;

    const-string v0, "JKS"

    .line 14
    iput-object v0, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->keyStoreType:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->trustManagerType:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->trustStoreType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->clientAuth:Z

    .line 18
    iput-boolean v0, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->isKeyStoreSet:Z

    .line 19
    iput-boolean v0, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->isTrustStoreSet:Z

    if-eqz p1, :cond_0

    .line 20
    iput-object p1, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->protocol:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 21
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->cipherSuites:[Ljava/lang/String;

    .line 22
    iput-boolean p3, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->clientAuth:Z

    return-void
.end method


# virtual methods
.method public requireClientAuth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->clientAuth:Z

    return-void
.end method

.method public setKeyStore(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->setKeyStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setKeyStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->keyStore:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->keyPass:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 3
    iput-object p3, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->keyManagerType:Ljava/lang/String;

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    iput-object p4, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->keyStoreType:Ljava/lang/String;

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->isKeyStoreSet:Z

    return-void
.end method

.method public setTrustStore(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->setTrustStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTrustStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->trustStore:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->trustPass:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 3
    iput-object p3, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->trustManagerType:Ljava/lang/String;

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    iput-object p4, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->trustStoreType:Ljava/lang/String;

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->isTrustStoreSet:Z

    return-void
.end method
