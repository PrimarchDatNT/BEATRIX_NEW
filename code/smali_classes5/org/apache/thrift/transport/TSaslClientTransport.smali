.class public Lorg/apache/thrift/transport/TSaslClientTransport;
.super Lorg/apache/thrift/transport/TSaslTransport;
.source "TSaslClientTransport.java"


# static fields
.field private static final LOGGER:Lorg/slf4j/c;


# instance fields
.field private final mechanism:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/thrift/transport/TSaslClientTransport;

    invoke-static {v0}, Lorg/slf4j/d;->f(Ljava/lang/Class;)Lorg/slf4j/c;

    move-result-object v0

    sput-object v0, Lorg/apache/thrift/transport/TSaslClientTransport;->LOGGER:Lorg/slf4j/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljavax/security/auth/callback/CallbackHandler;Lorg/apache/thrift/transport/TTransport;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/security/auth/callback/CallbackHandler;",
            "Lorg/apache/thrift/transport/TTransport;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/sasl/SaslException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-static/range {v1 .. v6}, Ljavax/security/sasl/Sasl;->createSaslClient([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljavax/security/auth/callback/CallbackHandler;)Ljavax/security/sasl/SaslClient;

    move-result-object p2

    invoke-direct {p0, p2, p7}, Lorg/apache/thrift/transport/TSaslTransport;-><init>(Ljavax/security/sasl/SaslClient;Lorg/apache/thrift/transport/TTransport;)V

    .line 4
    iput-object p1, p0, Lorg/apache/thrift/transport/TSaslClientTransport;->mechanism:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/security/sasl/SaslClient;Lorg/apache/thrift/transport/TTransport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/thrift/transport/TSaslTransport;-><init>(Ljavax/security/sasl/SaslClient;Lorg/apache/thrift/transport/TTransport;)V

    .line 2
    invoke-interface {p1}, Ljavax/security/sasl/SaslClient;->getMechanismName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/thrift/transport/TSaslClientTransport;->mechanism:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/thrift/transport/TSaslTransport;->close()V

    return-void
.end method

.method public bridge synthetic flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/apache/thrift/transport/TSaslTransport;->flush()V

    return-void
.end method

.method protected getRole()Lorg/apache/thrift/transport/TSaslTransport$SaslRole;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/thrift/transport/TSaslTransport$SaslRole;->CLIENT:Lorg/apache/thrift/transport/TSaslTransport$SaslRole;

    return-object v0
.end method

.method public bridge synthetic getSaslClient()Ljavax/security/sasl/SaslClient;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/thrift/transport/TSaslTransport;->getSaslClient()Ljavax/security/sasl/SaslClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSaslServer()Ljavax/security/sasl/SaslServer;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/thrift/transport/TSaslTransport;->getSaslServer()Ljavax/security/sasl/SaslServer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUnderlyingTransport()Lorg/apache/thrift/transport/TTransport;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/thrift/transport/TSaslTransport;->getUnderlyingTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v0

    return-object v0
.end method

.method protected handleSaslStartMessage()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;,
            Ljavax/security/sasl/SaslException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TSaslClientTransport;->getSaslClient()Ljavax/security/sasl/SaslClient;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 2
    invoke-interface {v0}, Ljavax/security/sasl/SaslClient;->hasInitialResponse()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljavax/security/sasl/SaslClient;->evaluateChallenge([B)[B

    move-result-object v1

    .line 4
    :cond_0
    sget-object v2, Lorg/apache/thrift/transport/TSaslClientTransport;->LOGGER:Lorg/slf4j/c;

    iget-object v3, p0, Lorg/apache/thrift/transport/TSaslClientTransport;->mechanism:Ljava/lang/String;

    array-length v4, v1

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Sending mechanism name {} and initial response of length {}"

    .line 6
    invoke-interface {v2, v5, v3, v4}, Lorg/slf4j/c;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :try_start_0
    iget-object v2, p0, Lorg/apache/thrift/transport/TSaslClientTransport;->mechanism:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget-object v3, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->START:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    invoke-virtual {p0, v3, v2}, Lorg/apache/thrift/transport/TSaslTransport;->sendSaslMessage(Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;[B)V

    .line 9
    invoke-interface {v0}, Ljavax/security/sasl/SaslClient;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->COMPLETE:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->OK:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/apache/thrift/transport/TSaslTransport;->sendSaslMessage(Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;[B)V

    .line 10
    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport;->underlyingTransport:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->flush()V

    return-void

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic isOpen()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/thrift/transport/TSaslTransport;->isOpen()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic open()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/apache/thrift/transport/TSaslTransport;->open()V

    return-void
.end method

.method public bridge synthetic read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/thrift/transport/TSaslTransport;->read([BII)I

    move-result p1

    return p1
.end method

.method public bridge synthetic write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/thrift/transport/TSaslTransport;->write([BII)V

    return-void
.end method
