.class public Lorg/apache/thrift/transport/TFileProcessor;
.super Ljava/lang/Object;
.source "TFileProcessor.java"


# instance fields
.field private inputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

.field private inputTransport_:Lorg/apache/thrift/transport/TFileTransport;

.field private outputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

.field private outputTransport_:Lorg/apache/thrift/transport/TTransport;

.field private processor_:Lorg/apache/thrift/TProcessor;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/TProcessor;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TFileTransport;Lorg/apache/thrift/transport/TTransport;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/apache/thrift/transport/TFileProcessor;->processor_:Lorg/apache/thrift/TProcessor;

    .line 8
    iput-object p2, p0, Lorg/apache/thrift/transport/TFileProcessor;->inputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

    .line 9
    iput-object p3, p0, Lorg/apache/thrift/transport/TFileProcessor;->outputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

    .line 10
    iput-object p4, p0, Lorg/apache/thrift/transport/TFileProcessor;->inputTransport_:Lorg/apache/thrift/transport/TFileTransport;

    .line 11
    iput-object p5, p0, Lorg/apache/thrift/transport/TFileProcessor;->outputTransport_:Lorg/apache/thrift/transport/TTransport;

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessor;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TFileTransport;Lorg/apache/thrift/transport/TTransport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/thrift/transport/TFileProcessor;->processor_:Lorg/apache/thrift/TProcessor;

    .line 3
    iput-object p2, p0, Lorg/apache/thrift/transport/TFileProcessor;->outputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

    iput-object p2, p0, Lorg/apache/thrift/transport/TFileProcessor;->inputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

    .line 4
    iput-object p3, p0, Lorg/apache/thrift/transport/TFileProcessor;->inputTransport_:Lorg/apache/thrift/transport/TFileTransport;

    .line 5
    iput-object p4, p0, Lorg/apache/thrift/transport/TFileProcessor;->outputTransport_:Lorg/apache/thrift/transport/TTransport;

    return-void
.end method

.method private processUntil(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TFileProcessor;->inputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v1, p0, Lorg/apache/thrift/transport/TFileProcessor;->inputTransport_:Lorg/apache/thrift/transport/TFileTransport;

    invoke-interface {v0, v1}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/apache/thrift/transport/TFileProcessor;->outputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v2, p0, Lorg/apache/thrift/transport/TFileProcessor;->outputTransport_:Lorg/apache/thrift/transport/TTransport;

    invoke-interface {v1, v2}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/apache/thrift/transport/TFileProcessor;->inputTransport_:Lorg/apache/thrift/transport/TFileTransport;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/TFileTransport;->getCurChunk()I

    move-result v2

    :goto_0
    if-lt p1, v2, :cond_1

    .line 4
    :try_start_0
    iget-object v2, p0, Lorg/apache/thrift/transport/TFileProcessor;->processor_:Lorg/apache/thrift/TProcessor;

    invoke-interface {v2, v0, v1}, Lorg/apache/thrift/TProcessor;->process(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Z

    .line 5
    iget-object v2, p0, Lorg/apache/thrift/transport/TFileProcessor;->inputTransport_:Lorg/apache/thrift/transport/TFileTransport;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/TFileTransport;->getCurChunk()I

    move-result v2
    :try_end_0
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransportException;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 7
    :cond_0
    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public processChunk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lorg/apache/thrift/transport/TFileProcessor;->inputTransport_:Lorg/apache/thrift/transport/TFileTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TFileTransport;->getCurChunk()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/transport/TFileProcessor;->processChunk(I)V

    return-void
.end method

.method public processChunk(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p1}, Lorg/apache/thrift/transport/TFileProcessor;->processChunk(II)V

    return-void
.end method

.method public processChunk(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TFileProcessor;->inputTransport_:Lorg/apache/thrift/transport/TFileTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TFileTransport;->getNumChunks()I

    move-result v0

    if-gez p2, :cond_0

    add-int/2addr p2, v0

    :cond_0
    if-gez p1, :cond_1

    add-int/2addr p1, v0

    :cond_1
    if-lt p2, p1, :cond_2

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/transport/TFileProcessor;->inputTransport_:Lorg/apache/thrift/transport/TFileTransport;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/transport/TFileTransport;->seekToChunk(I)V

    .line 3
    invoke-direct {p0, p2}, Lorg/apache/thrift/transport/TFileProcessor;->processUntil(I)V

    return-void

    .line 4
    :cond_2
    new-instance v0, Lorg/apache/thrift/TException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endChunkNum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
