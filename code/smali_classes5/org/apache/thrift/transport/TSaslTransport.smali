.class abstract Lorg/apache/thrift/transport/TSaslTransport;
.super Lorg/apache/thrift/transport/TTransport;
.source "TSaslTransport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;,
        Lorg/apache/thrift/transport/TSaslTransport$SaslResponse;,
        Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;,
        Lorg/apache/thrift/transport/TSaslTransport$SaslRole;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field protected static final DEFAULT_MAX_LENGTH:I = 0x7fffffff

.field private static final LOGGER:Lorg/slf4j/c;

.field protected static final MECHANISM_NAME_BYTES:I = 0x1

.field protected static final PAYLOAD_LENGTH_BYTES:I = 0x4

.field protected static final STATUS_BYTES:I = 0x1


# instance fields
.field private final messageHeader:[B

.field private readBuffer:Lorg/apache/thrift/transport/TMemoryInputTransport;

.field private sasl:Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;

.field private shouldWrap:Z

.field protected underlyingTransport:Lorg/apache/thrift/transport/TTransport;

.field private final writeBuffer:Lorg/apache/thrift/TByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/thrift/transport/TSaslTransport;

    const-class v0, Lorg/apache/thrift/transport/TSaslTransport;

    invoke-static {v0}, Lorg/slf4j/d;->f(Ljava/lang/Class;)Lorg/slf4j/c;

    move-result-object v0

    sput-object v0, Lorg/apache/thrift/transport/TSaslTransport;->LOGGER:Lorg/slf4j/c;

    return-void
.end method

.method protected constructor <init>(Ljavax/security/sasl/SaslClient;Lorg/apache/thrift/transport/TTransport;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/transport/TSaslTransport;->shouldWrap:Z

    new-instance v0, Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-direct {v0}, Lorg/apache/thrift/transport/TMemoryInputTransport;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport;->readBuffer:Lorg/apache/thrift/transport/TMemoryInputTransport;

    new-instance v0, Lorg/apache/thrift/TByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lorg/apache/thrift/TByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport;->writeBuffer:Lorg/apache/thrift/TByteArrayOutputStream;

    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport;->messageHeader:[B

    new-instance v0, Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;

    invoke-direct {v0, p1}, Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;-><init>(Ljavax/security/sasl/SaslClient;)V

    iput-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport;->sasl:Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;

    iput-object p2, p0, Lorg/apache/thrift/transport/TSaslTransport;->underlyingTransport:Lorg/apache/thrift/transport/TTransport;

    return-void
.end method

.method protected constructor <init>(Lorg/apache/thrift/transport/TTransport;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/transport/TSaslTransport;->shouldWrap:Z

    new-instance v0, Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-direct {v0}, Lorg/apache/thrift/transport/TMemoryInputTransport;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport;->readBuffer:Lorg/apache/thrift/transport/TMemoryInputTransport;

    new-instance v0, Lorg/apache/thrift/TByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lorg/apache/thrift/TByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport;->writeBuffer:Lorg/apache/thrift/TByteArrayOutputStream;

    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport;->messageHeader:[B

    iput-object p1, p0, Lorg/apache/thrift/transport/TSaslTransport;->underlyingTransport:Lorg/apache/thrift/transport/TTransport;

    return-void
.end method

.method private readFrame()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;,
            Ljavax/security/sasl/SaslException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/thrift/transport/TSaslTransport;->readLength()I

    move-result v0

    if-ltz v0, :cond_1

    new-array v1, v0, [B

    sget-object v2, Lorg/apache/thrift/transport/TSaslTransport;->LOGGER:Lorg/slf4j/c;

    invoke-virtual {p0}, Lorg/apache/thrift/transport/TSaslTransport;->getRole()Lorg/apache/thrift/transport/TSaslTransport$SaslRole;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "{}: reading data length: {}"

    invoke-interface {v2, v5, v3, v4}, Lorg/slf4j/c;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/apache/thrift/transport/TSaslTransport;->underlyingTransport:Lorg/apache/thrift/transport/TTransport;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v0}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    iget-boolean v3, p0, Lorg/apache/thrift/transport/TSaslTransport;->shouldWrap:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/apache/thrift/transport/TSaslTransport;->sasl:Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;

    invoke-virtual {v3, v1, v4, v0}, Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;->unwrap([BII)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "data length after unwrap: {}"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/c;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport;->readBuffer:Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TMemoryInputTransport;->reset([B)V

    return-void

    :cond_1
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read a negative frame size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport;->underlyingTransport:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->close()V

    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport;->sasl:Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;->dispose()V
    :try_end_0
    .catch Ljavax/security/sasl/SaslException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport;->writeBuffer:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/apache/thrift/TByteArrayOutputStream;->get()[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/thrift/transport/TSaslTransport;->writeBuffer:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v1}, Lorg/apache/thrift/TByteArrayOutputStream;->len()I

    move-result v1

    iget-object v2, p0, Lorg/apache/thrift/transport/TSaslTransport;->writeBuffer:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v2}, Lorg/apache/thrift/TByteArrayOutputStream;->reset()V

    iget-boolean v2, p0, Lorg/apache/thrift/transport/TSaslTransport;->shouldWrap:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lorg/apache/thrift/transport/TSaslTransport;->LOGGER:Lorg/slf4j/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "data length before wrap: {}"

    invoke-interface {v2, v5, v4}, Lorg/slf4j/c;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lorg/apache/thrift/transport/TSaslTransport;->sasl:Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;

    invoke-virtual {v2, v0, v3, v1}, Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;->wrap([BII)[B

    move-result-object v0
    :try_end_0
    .catch Ljavax/security/sasl/SaslException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    sget-object v2, Lorg/apache/thrift/transport/TSaslTransport;->LOGGER:Lorg/slf4j/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "writing data length: {}"

    invoke-interface {v2, v5, v4}, Lorg/slf4j/c;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lorg/apache/thrift/transport/TSaslTransport;->writeLength(I)V

    iget-object v2, p0, Lorg/apache/thrift/transport/TSaslTransport;->underlyingTransport:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2, v0, v3, v1}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport;->underlyingTransport:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->flush()V

    return-void
.end method

.method protected abstract getRole()Lorg/apache/thrift/transport/TSaslTransport$SaslRole;
.end method

.method public getSaslClient()Ljavax/security/sasl/SaslClient;
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport;->sasl:Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;

    iget-object v0, v0, Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;->saslClient:Ljavax/security/sasl/SaslClient;

    return-object v0
.end method

.method public getSaslServer()Ljavax/security/sasl/SaslServer;
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport;->sasl:Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;

    iget-object v0, v0, Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;->saslServer:Ljavax/security/sasl/SaslServer;

    return-object v0
.end method

.method public getUnderlyingTransport()Lorg/apache/thrift/transport/TTransport;
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport;->underlyingTransport:Lorg/apache/thrift/transport/TTransport;

    return-object v0
.end method

.method protected abstract handleSaslStartMessage()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;,
            Ljavax/security/sasl/SaslException;
        }
    .end annotation
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport;->underlyingTransport:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport;->sasl:Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;->isComplete()Z

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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    sget-object v0, Lorg/apache/thrift/transport/TSaslTransport;->LOGGER:Lorg/slf4j/c;

    const-string v1, "opening transport {}"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/c;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/apache/thrift/transport/TSaslTransport;->sasl:Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/thrift/transport/TTransportException;

    const-string v1, "SASL transport already open"

    invoke-direct {v0, v1}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/apache/thrift/transport/TSaslTransport;->underlyingTransport:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/apache/thrift/transport/TSaslTransport;->underlyingTransport:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->open()V

    :cond_2
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TSaslTransport;->handleSaslStartMessage()V
    :try_end_0
    .catch Ljavax/security/sasl/SaslException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "{}: Start message handled"

    invoke-virtual {p0}, Lorg/apache/thrift/transport/TSaslTransport;->getRole()Lorg/apache/thrift/transport/TSaslTransport$SaslRole;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/slf4j/c;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lorg/apache/thrift/transport/TSaslTransport;->sasl:Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;->isComplete()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lorg/apache/thrift/transport/TSaslTransport;->receiveSaslMessage()Lorg/apache/thrift/transport/TSaslTransport$SaslResponse;

    move-result-object v0

    iget-object v2, v0, Lorg/apache/thrift/transport/TSaslTransport$SaslResponse;->status:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    sget-object v3, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->COMPLETE:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    if-eq v2, v3, :cond_4

    sget-object v4, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->OK:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lorg/apache/thrift/transport/TTransportException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected COMPLETE or OK, got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/apache/thrift/transport/TSaslTransport$SaslResponse;->status:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    iget-object v2, p0, Lorg/apache/thrift/transport/TSaslTransport;->sasl:Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;

    iget-object v4, v0, Lorg/apache/thrift/transport/TSaslTransport$SaslResponse;->payload:[B

    invoke-virtual {v2, v4}, Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;->evaluateChallengeOrResponse([B)[B

    move-result-object v2

    iget-object v4, v0, Lorg/apache/thrift/transport/TSaslTransport$SaslResponse;->status:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    if-ne v4, v3, :cond_5

    invoke-virtual {p0}, Lorg/apache/thrift/transport/TSaslTransport;->getRole()Lorg/apache/thrift/transport/TSaslTransport$SaslRole;

    move-result-object v4

    sget-object v5, Lorg/apache/thrift/transport/TSaslTransport$SaslRole;->CLIENT:Lorg/apache/thrift/transport/TSaslTransport$SaslRole;

    if-ne v4, v5, :cond_5

    sget-object v2, Lorg/apache/thrift/transport/TSaslTransport;->LOGGER:Lorg/slf4j/c;

    const-string v3, "{}: All done!"

    invoke-virtual {p0}, Lorg/apache/thrift/transport/TSaslTransport;->getRole()Lorg/apache/thrift/transport/TSaslTransport$SaslRole;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/slf4j/c;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lorg/apache/thrift/transport/TSaslTransport;->sasl:Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;->isComplete()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->OK:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    :goto_3
    invoke-virtual {p0, v3, v2}, Lorg/apache/thrift/transport/TSaslTransport;->sendSaslMessage(Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;[B)V

    goto :goto_1

    :cond_7
    :goto_4
    sget-object v2, Lorg/apache/thrift/transport/TSaslTransport;->LOGGER:Lorg/slf4j/c;

    const-string v3, "{}: Main negotiation loop complete"

    invoke-virtual {p0}, Lorg/apache/thrift/transport/TSaslTransport;->getRole()Lorg/apache/thrift/transport/TSaslTransport$SaslRole;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/slf4j/c;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/apache/thrift/transport/TSaslTransport;->getRole()Lorg/apache/thrift/transport/TSaslTransport$SaslRole;

    move-result-object v3

    sget-object v4, Lorg/apache/thrift/transport/TSaslTransport$SaslRole;->CLIENT:Lorg/apache/thrift/transport/TSaslTransport$SaslRole;

    if-ne v3, v4, :cond_a

    if-eqz v0, :cond_8

    iget-object v0, v0, Lorg/apache/thrift/transport/TSaslTransport$SaslResponse;->status:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    sget-object v3, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->OK:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    if-ne v0, v3, :cond_a

    :cond_8
    const-string v0, "{}: SASL Client receiving last message"

    invoke-virtual {p0}, Lorg/apache/thrift/transport/TSaslTransport;->getRole()Lorg/apache/thrift/transport/TSaslTransport$SaslRole;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lorg/slf4j/c;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/apache/thrift/transport/TSaslTransport;->receiveSaslMessage()Lorg/apache/thrift/transport/TSaslTransport$SaslResponse;

    move-result-object v0

    iget-object v2, v0, Lorg/apache/thrift/transport/TSaslTransport$SaslResponse;->status:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    sget-object v3, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->COMPLETE:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    if-ne v2, v3, :cond_9

    goto :goto_5

    :cond_9
    new-instance v2, Lorg/apache/thrift/transport/TTransportException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected SASL COMPLETE, but got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/apache/thrift/transport/TSaslTransport$SaslResponse;->status:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljavax/security/sasl/SaslException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    :goto_5
    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport;->sasl:Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;

    const-string v2, "javax.security.sasl.qop"

    invoke-virtual {v0, v2}, Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;->getNegotiatedProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v2, "auth"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-boolean v1, p0, Lorg/apache/thrift/transport/TSaslTransport;->shouldWrap:Z

    :cond_b
    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_c

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransportException;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_c

    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport;->underlyingTransport:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->close()V

    sget-object v0, Lorg/apache/thrift/transport/TSaslTransport;->LOGGER:Lorg/slf4j/c;

    const-string v1, "No data or no sasl data in the stream"

    invoke-interface {v0, v1}, Lorg/slf4j/c;->debug(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/thrift/transport/TSaslTransportException;

    invoke-direct {v0, v1}, Lorg/apache/thrift/transport/TSaslTransportException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    throw v0

    :catch_2
    move-exception v0

    :try_start_2
    sget-object v1, Lorg/apache/thrift/transport/TSaslTransport;->LOGGER:Lorg/slf4j/c;

    const-string v2, "SASL negotiation failure"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->BAD:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    invoke-virtual {v0}, Ljavax/security/sasl/SaslException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/transport/TSaslTransport;->sendAndThrowMessage(Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;Ljava/lang/String;)Lorg/apache/thrift/transport/TTransportException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/thrift/transport/TSaslTransport;->underlyingTransport:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->close()V

    throw v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/thrift/transport/TSaslTransport;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport;->readBuffer:Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/thrift/transport/TMemoryInputTransport;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lorg/apache/thrift/transport/TSaslTransport;->readFrame()V
    :try_end_0
    .catch Ljavax/security/sasl/SaslException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport;->readBuffer:Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/thrift/transport/TMemoryInputTransport;->read([BII)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {p2, p1}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, Lorg/apache/thrift/transport/TTransportException;

    const-string p2, "SASL authentication not complete"

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected readLength()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/apache/thrift/transport/TSaslTransport;->underlyingTransport:Lorg/apache/thrift/transport/TTransport;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    invoke-static {v1}, Lorg/apache/thrift/EncodingUtils;->decodeBigEndian([B)I

    move-result v0

    return v0
.end method

.method protected receiveSaslMessage()Lorg/apache/thrift/transport/TSaslTransport$SaslResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport;->underlyingTransport:Lorg/apache/thrift/transport/TTransport;

    iget-object v1, p0, Lorg/apache/thrift/transport/TSaslTransport;->messageHeader:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport;->messageHeader:[B

    aget-byte v0, v0, v3

    invoke-static {v0}, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->byValue(B)Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport;->messageHeader:[B

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/apache/thrift/EncodingUtils;->decodeBigEndian([BI)I

    move-result v0

    if-ltz v0, :cond_2

    const/high16 v2, 0x6400000

    if-gt v0, v2, :cond_2

    new-array v2, v0, [B

    iget-object v4, p0, Lorg/apache/thrift/transport/TSaslTransport;->underlyingTransport:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v4, v2, v3, v0}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    sget-object v3, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->BAD:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    if-eq v1, v3, :cond_1

    sget-object v3, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->ERROR:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    if-eq v1, v3, :cond_1

    sget-object v3, Lorg/apache/thrift/transport/TSaslTransport;->LOGGER:Lorg/slf4j/c;

    invoke-interface {v3}, Lorg/slf4j/c;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/thrift/transport/TSaslTransport;->getRole()Lorg/apache/thrift/transport/TSaslTransport$SaslRole;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": Received message with status {} and payload length {}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v1, v0}, Lorg/slf4j/c;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lorg/apache/thrift/transport/TSaslTransport$SaslResponse;

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/transport/TSaslTransport$SaslResponse;-><init>(Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;[B)V

    return-object v0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Peer indicated failure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    sget-object v1, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->ERROR:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid payload header length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/transport/TSaslTransport;->sendAndThrowMessage(Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;Ljava/lang/String;)Lorg/apache/thrift/transport/TTransportException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v1, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->ERROR:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/transport/TSaslTransport;->sendAndThrowMessage(Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;Ljava/lang/String;)Lorg/apache/thrift/transport/TTransportException;

    move-result-object v0

    throw v0
.end method

.method protected sendAndThrowMessage(Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;Ljava/lang/String;)Lorg/apache/thrift/transport/TTransportException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/transport/TSaslTransport;->sendSaslMessage(Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lorg/apache/thrift/transport/TSaslTransport;->LOGGER:Lorg/slf4j/c;

    const-string v1, "Could not send failure response"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nAlso, could not send response: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance p1, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected sendSaslMessage(Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    iget-object v1, p0, Lorg/apache/thrift/transport/TSaslTransport;->messageHeader:[B

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->getValue()B

    move-result v2

    aput-byte v2, v1, v0

    array-length v0, p2

    iget-object v1, p0, Lorg/apache/thrift/transport/TSaslTransport;->messageHeader:[B

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/apache/thrift/EncodingUtils;->encodeBigEndian(I[BI)V

    sget-object v0, Lorg/apache/thrift/transport/TSaslTransport;->LOGGER:Lorg/slf4j/c;

    invoke-interface {v0}, Lorg/slf4j/c;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/thrift/transport/TSaslTransport;->getRole()Lorg/apache/thrift/transport/TSaslTransport$SaslRole;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Writing message with status {} and payload length {}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lorg/slf4j/c;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lorg/apache/thrift/transport/TSaslTransport;->underlyingTransport:Lorg/apache/thrift/transport/TTransport;

    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport;->messageHeader:[B

    invoke-virtual {p1, v0}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    iget-object p1, p0, Lorg/apache/thrift/transport/TSaslTransport;->underlyingTransport:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {p1, p2}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    iget-object p1, p0, Lorg/apache/thrift/transport/TSaslTransport;->underlyingTransport:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    return-void
.end method

.method protected setSaslServer(Ljavax/security/sasl/SaslServer;)V
    .locals 1

    new-instance v0, Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;

    invoke-direct {v0, p1}, Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;-><init>(Ljavax/security/sasl/SaslServer;)V

    iput-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport;->sasl:Lorg/apache/thrift/transport/TSaslTransport$SaslParticipant;

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/thrift/transport/TSaslTransport;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslTransport;->writeBuffer:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void

    :cond_0
    new-instance p1, Lorg/apache/thrift/transport/TTransportException;

    const-string p2, "SASL authentication not complete"

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected writeLength(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-static {p1, v0}, Lorg/apache/thrift/transport/TFramedTransport;->encodeFrameSize(I[B)V

    iget-object p1, p0, Lorg/apache/thrift/transport/TSaslTransport;->underlyingTransport:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    return-void
.end method
