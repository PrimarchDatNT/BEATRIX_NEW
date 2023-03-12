.class public Lorg/apache/thrift/TMultiplexedProcessor;
.super Ljava/lang/Object;
.source "TMultiplexedProcessor.java"

# interfaces
.implements Lorg/apache/thrift/TProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/TMultiplexedProcessor$StoredMessageProtocol;
    }
.end annotation


# instance fields
.field private final SERVICE_PROCESSOR_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/TProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private defaultProcessor:Lorg/apache/thrift/TProcessor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/TMultiplexedProcessor;->SERVICE_PROCESSOR_MAP:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/thrift/TException;

    const-string p2, "This should not have happened!?"

    invoke-direct {p1, p2}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_3

    .line 5
    iget-object v1, p0, Lorg/apache/thrift/TMultiplexedProcessor;->defaultProcessor:Lorg/apache/thrift/TProcessor;

    if-eqz v1, :cond_2

    .line 6
    new-instance v2, Lorg/apache/thrift/TMultiplexedProcessor$StoredMessageProtocol;

    invoke-direct {v2, p1, v0}, Lorg/apache/thrift/TMultiplexedProcessor$StoredMessageProtocol;-><init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TMessage;)V

    invoke-interface {v1, v2, p2}, Lorg/apache/thrift/TProcessor;->process(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    new-instance p1, Lorg/apache/thrift/TException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service name not found in message name: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".  Did you forget to use a TMultiplexProtocol in your client?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    iget-object v3, v0, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lorg/apache/thrift/TMultiplexedProcessor;->SERVICE_PROCESSOR_MAP:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/thrift/TProcessor;

    if-eqz v3, :cond_4

    .line 10
    new-instance v4, Lorg/apache/thrift/protocol/TMessage;

    iget-object v5, v0, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-byte v2, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    iget v0, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    invoke-direct {v4, v1, v2, v0}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    .line 12
    new-instance v0, Lorg/apache/thrift/TMultiplexedProcessor$StoredMessageProtocol;

    invoke-direct {v0, p1, v4}, Lorg/apache/thrift/TMultiplexedProcessor$StoredMessageProtocol;-><init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TMessage;)V

    invoke-interface {v3, v0, p2}, Lorg/apache/thrift/TProcessor;->process(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Z

    move-result p1

    return p1

    .line 13
    :cond_4
    new-instance p1, Lorg/apache/thrift/TException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Service name not found: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".  Did you forget to call registerProcessor()?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerDefault(Lorg/apache/thrift/TProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/thrift/TMultiplexedProcessor;->defaultProcessor:Lorg/apache/thrift/TProcessor;

    return-void
.end method

.method public registerProcessor(Ljava/lang/String;Lorg/apache/thrift/TProcessor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/TMultiplexedProcessor;->SERVICE_PROCESSOR_MAP:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
