.class Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;
.super Ljava/lang/Object;
.source "TSaslTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/transport/TSaslTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SaslParticipant"
.end annotation


# instance fields
.field public saslClient:Ljavax/security/sasl/SaslClient;

.field public saslServer:Ljavax/security/sasl/SaslServer;


# direct methods
.method public constructor <init>(Ljavax/security/sasl/SaslClient;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;->saslClient:Ljavax/security/sasl/SaslClient;

    return-void
.end method

.method public constructor <init>(Ljavax/security/sasl/SaslServer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;->saslServer:Ljavax/security/sasl/SaslServer;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/sasl/SaslException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;->saslClient:Ljavax/security/sasl/SaslClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljavax/security/sasl/SaslClient;->dispose()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;->saslServer:Ljavax/security/sasl/SaslServer;

    invoke-interface {v0}, Ljavax/security/sasl/SaslServer;->dispose()V

    :goto_0
    return-void
.end method

.method public evaluateChallengeOrResponse([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/sasl/SaslException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;->saslClient:Ljavax/security/sasl/SaslClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljavax/security/sasl/SaslClient;->evaluateChallenge([B)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;->saslServer:Ljavax/security/sasl/SaslServer;

    invoke-interface {v0, p1}, Ljavax/security/sasl/SaslServer;->evaluateResponse([B)[B

    move-result-object p1

    return-object p1
.end method

.method public getNegotiatedProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;->saslClient:Ljavax/security/sasl/SaslClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljavax/security/sasl/SaslClient;->getNegotiatedProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;->saslServer:Ljavax/security/sasl/SaslServer;

    invoke-interface {v0, p1}, Ljavax/security/sasl/SaslServer;->getNegotiatedProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;->saslClient:Ljavax/security/sasl/SaslClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljavax/security/sasl/SaslClient;->isComplete()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;->saslServer:Ljavax/security/sasl/SaslServer;

    invoke-interface {v0}, Ljavax/security/sasl/SaslServer;->isComplete()Z

    move-result v0

    return v0
.end method

.method public unwrap([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/sasl/SaslException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;->saslClient:Ljavax/security/sasl/SaslClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ljavax/security/sasl/SaslClient;->unwrap([BII)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;->saslServer:Ljavax/security/sasl/SaslServer;

    invoke-interface {v0, p1, p2, p3}, Ljavax/security/sasl/SaslServer;->unwrap([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public wrap([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/sasl/SaslException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;->saslClient:Ljavax/security/sasl/SaslClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ljavax/security/sasl/SaslClient;->wrap([BII)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;->saslServer:Ljavax/security/sasl/SaslServer;

    invoke-interface {v0, p1, p2, p3}, Ljavax/security/sasl/SaslServer;->wrap([BII)[B

    move-result-object p1

    return-object p1
.end method
