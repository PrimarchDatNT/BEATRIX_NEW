.class public Lorg/apache/thrift/transport/TSaslServerTransport;
.super Lorg/apache/thrift/transport/TSaslTransport;
.source "TSaslServerTransport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/transport/TSaslServerTransport$Factory;,
        Lorg/apache/thrift/transport/TSaslServerTransport$TSaslServerDefinition;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/c;


# instance fields
.field private serverDefinitionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/transport/TSaslServerTransport$TSaslServerDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/thrift/transport/TSaslServerTransport;

    invoke-static {v0}, Lorg/slf4j/d;->f(Ljava/lang/Class;)Lorg/slf4j/c;

    move-result-object v0

    sput-object v0, Lorg/apache/thrift/transport/TSaslServerTransport;->LOGGER:Lorg/slf4j/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljavax/security/auth/callback/CallbackHandler;Lorg/apache/thrift/transport/TTransport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-direct {p0, p6}, Lorg/apache/thrift/transport/TSaslTransport;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    iput-object p6, p0, Lorg/apache/thrift/transport/TSaslServerTransport;->serverDefinitionMap:Ljava/util/Map;

    invoke-virtual/range {p0 .. p5}, Lorg/apache/thrift/transport/TSaslServerTransport;->addServerDefinition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljavax/security/auth/callback/CallbackHandler;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lorg/apache/thrift/transport/TTransport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/transport/TSaslServerTransport$TSaslServerDefinition;",
            ">;",
            "Lorg/apache/thrift/transport/TTransport;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lorg/apache/thrift/transport/TSaslTransport;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/apache/thrift/transport/TSaslServerTransport;->serverDefinitionMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lorg/apache/thrift/transport/TTransport;Lorg/apache/thrift/transport/TSaslServerTransport$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/thrift/transport/TSaslServerTransport;-><init>(Ljava/util/Map;Lorg/apache/thrift/transport/TTransport;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/TTransport;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/thrift/transport/TSaslTransport;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/thrift/transport/TSaslServerTransport;->serverDefinitionMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000()Lorg/slf4j/c;
    .locals 1

    sget-object v0, Lorg/apache/thrift/transport/TSaslServerTransport;->LOGGER:Lorg/slf4j/c;

    return-object v0
.end method


# virtual methods
.method public addServerDefinition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljavax/security/auth/callback/CallbackHandler;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/security/auth/callback/CallbackHandler;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslServerTransport;->serverDefinitionMap:Ljava/util/Map;

    new-instance v7, Lorg/apache/thrift/transport/TSaslServerTransport$TSaslServerDefinition;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/thrift/transport/TSaslServerTransport$TSaslServerDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljavax/security/auth/callback/CallbackHandler;)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

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

    invoke-super {p0}, Lorg/apache/thrift/transport/TSaslTransport;->flush()V

    return-void
.end method

.method protected getRole()Lorg/apache/thrift/transport/TSaslTransport$SaslRole;
    .locals 1

    sget-object v0, Lorg/apache/thrift/transport/TSaslTransport$SaslRole;->SERVER:Lorg/apache/thrift/transport/TSaslTransport$SaslRole;

    return-object v0
.end method

.method public bridge synthetic getSaslClient()Ljavax/security/sasl/SaslClient;
    .locals 1

    invoke-super {p0}, Lorg/apache/thrift/transport/TSaslTransport;->getSaslClient()Ljavax/security/sasl/SaslClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSaslServer()Ljavax/security/sasl/SaslServer;
    .locals 1

    invoke-super {p0}, Lorg/apache/thrift/transport/TSaslTransport;->getSaslServer()Ljavax/security/sasl/SaslServer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUnderlyingTransport()Lorg/apache/thrift/transport/TTransport;
    .locals 1

    invoke-super {p0}, Lorg/apache/thrift/transport/TSaslTransport;->getUnderlyingTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v0

    return-object v0
.end method

.method protected handleSaslStartMessage()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;,
            Ljavax/security/sasl/SaslException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/thrift/transport/TSaslTransport;->receiveSaslMessage()Lorg/apache/thrift/transport/TSaslTransport$SaslResponse;

    move-result-object v0

    sget-object v1, Lorg/apache/thrift/transport/TSaslServerTransport;->LOGGER:Lorg/slf4j/c;

    iget-object v2, v0, Lorg/apache/thrift/transport/TSaslTransport$SaslResponse;->status:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    const-string v3, "Received start message with status {}"

    invoke-interface {v1, v3, v2}, Lorg/slf4j/c;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lorg/apache/thrift/transport/TSaslTransport$SaslResponse;->status:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    sget-object v3, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->START:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    if-ne v2, v3, :cond_1

    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object v0, v0, Lorg/apache/thrift/transport/TSaslTransport$SaslResponse;->payload:[B

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslServerTransport;->serverDefinitionMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/transport/TSaslServerTransport$TSaslServerDefinition;

    const-string v3, "Received mechanism name \'{}\'"

    invoke-interface {v1, v3, v2}, Lorg/slf4j/c;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/apache/thrift/transport/TSaslServerTransport$TSaslServerDefinition;->mechanism:Ljava/lang/String;

    iget-object v2, v0, Lorg/apache/thrift/transport/TSaslServerTransport$TSaslServerDefinition;->protocol:Ljava/lang/String;

    iget-object v3, v0, Lorg/apache/thrift/transport/TSaslServerTransport$TSaslServerDefinition;->serverName:Ljava/lang/String;

    iget-object v4, v0, Lorg/apache/thrift/transport/TSaslServerTransport$TSaslServerDefinition;->props:Ljava/util/Map;

    iget-object v0, v0, Lorg/apache/thrift/transport/TSaslServerTransport$TSaslServerDefinition;->cbh:Ljavax/security/auth/callback/CallbackHandler;

    invoke-static {v1, v2, v3, v4, v0}, Ljavax/security/sasl/Sasl;->createSaslServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljavax/security/auth/callback/CallbackHandler;)Ljavax/security/sasl/SaslServer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/transport/TSaslTransport;->setSaslServer(Ljavax/security/sasl/SaslServer;)V

    return-void

    :cond_0
    sget-object v0, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->BAD:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported mechanism type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/thrift/transport/TSaslTransport;->sendAndThrowMessage(Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;Ljava/lang/String;)Lorg/apache/thrift/transport/TTransportException;

    move-result-object v0

    throw v0

    :catch_0
    new-instance v0, Lorg/apache/thrift/transport/TTransportException;

    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->ERROR:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expecting START status, received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/apache/thrift/transport/TSaslTransport$SaslResponse;->status:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/transport/TSaslTransport;->sendAndThrowMessage(Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;Ljava/lang/String;)Lorg/apache/thrift/transport/TTransportException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic isOpen()Z
    .locals 1

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

    invoke-super {p0, p1, p2, p3}, Lorg/apache/thrift/transport/TSaslTransport;->write([BII)V

    return-void
.end method
