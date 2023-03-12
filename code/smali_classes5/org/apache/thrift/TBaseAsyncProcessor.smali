.class public Lorg/apache/thrift/TBaseAsyncProcessor;
.super Ljava/lang/Object;
.source "TBaseAsyncProcessor.java"

# interfaces
.implements Lorg/apache/thrift/TAsyncProcessor;
.implements Lorg/apache/thrift/TProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TAsyncProcessor;",
        "Lorg/apache/thrift/TProcessor;"
    }
.end annotation


# instance fields
.field protected final LOGGER:Lorg/slf4j/c;

.field final iface:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field final processMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/AsyncProcessFunction<",
            "TI;+",
            "Lorg/apache/thrift/TBase;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/AsyncProcessFunction<",
            "TI;+",
            "Lorg/apache/thrift/TBase;",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/d;->g(Ljava/lang/String;)Lorg/slf4j/c;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/thrift/TBaseAsyncProcessor;->LOGGER:Lorg/slf4j/c;

    .line 3
    iput-object p1, p0, Lorg/apache/thrift/TBaseAsyncProcessor;->iface:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lorg/apache/thrift/TBaseAsyncProcessor;->processMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getProcessMapView()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/AsyncProcessFunction<",
            "TI;+",
            "Lorg/apache/thrift/TBase;",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/TBaseAsyncProcessor;->processMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public process(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public process(Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;->getInputProtocol()Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;->getOutputProtocol()Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lorg/apache/thrift/TBaseAsyncProcessor;->processMap:Ljava/util/Map;

    iget-object v4, v2, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/thrift/AsyncProcessFunction;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/16 v6, 0xc

    .line 5
    invoke-static {v0, v6}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 6
    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 7
    invoke-virtual {v3}, Lorg/apache/thrift/AsyncProcessFunction;->isOneway()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lorg/apache/thrift/TApplicationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid method name: \'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v5, v3}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 9
    new-instance v3, Lorg/apache/thrift/protocol/TMessage;

    iget-object v6, v2, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    iget v2, v2, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    invoke-direct {v3, v6, v4, v2}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 11
    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 12
    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->responseReady()V

    return v5

    .line 14
    :cond_1
    invoke-virtual {v3}, Lorg/apache/thrift/AsyncProcessFunction;->getEmptyArgsInstance()Lorg/apache/thrift/TBase;

    move-result-object v6

    .line 15
    :try_start_0
    invoke-interface {v6, v0}, Lorg/apache/thrift/TSerializable;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/protocol/TProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 17
    invoke-virtual {v3}, Lorg/apache/thrift/AsyncProcessFunction;->isOneway()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->responseReady()V

    .line 19
    :cond_2
    iget v0, v2, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    invoke-virtual {v3, p1, v0}, Lorg/apache/thrift/AsyncProcessFunction;->getResultHandler(Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;I)Lorg/apache/thrift/async/AsyncMethodCallback;

    move-result-object p1

    .line 20
    :try_start_1
    iget-object v0, p0, Lorg/apache/thrift/TBaseAsyncProcessor;->iface:Ljava/lang/Object;

    invoke-virtual {v3, v0, v6, p1}, Lorg/apache/thrift/AsyncProcessFunction;->start(Ljava/lang/Object;Lorg/apache/thrift/TBase;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-interface {p1, v0}, Lorg/apache/thrift/async/AsyncMethodCallback;->onError(Ljava/lang/Exception;)V

    :goto_0
    return v5

    :catch_1
    move-exception v6

    .line 22
    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 23
    invoke-virtual {v3}, Lorg/apache/thrift/AsyncProcessFunction;->isOneway()Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    new-instance v0, Lorg/apache/thrift/TApplicationException;

    const/4 v3, 0x7

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v3, v6}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 25
    new-instance v3, Lorg/apache/thrift/protocol/TMessage;

    iget-object v6, v2, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    iget v2, v2, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    invoke-direct {v3, v6, v4, v2}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 26
    invoke-virtual {v0, v1}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 27
    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 28
    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 29
    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->responseReady()V

    return v5
.end method
