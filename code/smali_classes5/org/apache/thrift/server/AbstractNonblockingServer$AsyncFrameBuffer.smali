.class public Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;
.super Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;
.source "AbstractNonblockingServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/server/AbstractNonblockingServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AsyncFrameBuffer"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/thrift/server/AbstractNonblockingServer;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/server/AbstractNonblockingServer;Lorg/apache/thrift/transport/TNonblockingTransport;Ljava/nio/channels/SelectionKey;Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;->this$0:Lorg/apache/thrift/server/AbstractNonblockingServer;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;-><init>(Lorg/apache/thrift/server/AbstractNonblockingServer;Lorg/apache/thrift/transport/TNonblockingTransport;Ljava/nio/channels/SelectionKey;Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;)V

    return-void
.end method


# virtual methods
.method public getInputProtocol()Lorg/apache/thrift/protocol/TProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->inProt_:Lorg/apache/thrift/protocol/TProtocol;

    return-object v0
.end method

.method public getOutputProtocol()Lorg/apache/thrift/protocol/TProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->outProt_:Lorg/apache/thrift/protocol/TProtocol;

    return-object v0
.end method

.method public invoke()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->frameTrans_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->buffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TMemoryInputTransport;->reset([B)V

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->response_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/apache/thrift/TByteArrayOutputStream;->reset()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;->this$0:Lorg/apache/thrift/server/AbstractNonblockingServer;

    iget-object v0, v0, Lorg/apache/thrift/server/TServer;->eventHandler_:Lorg/apache/thrift/server/TServerEventHandler;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->context_:Lorg/apache/thrift/server/ServerContext;

    iget-object v2, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->inTrans_:Lorg/apache/thrift/transport/TTransport;

    iget-object v3, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->outTrans_:Lorg/apache/thrift/transport/TTransport;

    invoke-interface {v0, v1, v2, v3}, Lorg/apache/thrift/server/TServerEventHandler;->processContext(Lorg/apache/thrift/server/ServerContext;Lorg/apache/thrift/transport/TTransport;Lorg/apache/thrift/transport/TTransport;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;->this$0:Lorg/apache/thrift/server/AbstractNonblockingServer;

    iget-object v0, v0, Lorg/apache/thrift/server/TServer;->processorFactory_:Lorg/apache/thrift/TProcessorFactory;

    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->inTrans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0, v1}, Lorg/apache/thrift/TProcessorFactory;->getProcessor(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/TProcessor;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/TAsyncProcessor;

    invoke-interface {v0, p0}, Lorg/apache/thrift/TAsyncProcessor;->process(Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;)Z
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;->this$0:Lorg/apache/thrift/server/AbstractNonblockingServer;

    iget-object v1, v1, Lorg/apache/thrift/server/AbstractNonblockingServer;->LOGGER:Lorg/slf4j/c;

    const-string v2, "Unexpected throwable while invoking!"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;->this$0:Lorg/apache/thrift/server/AbstractNonblockingServer;

    iget-object v1, v1, Lorg/apache/thrift/server/AbstractNonblockingServer;->LOGGER:Lorg/slf4j/c;

    const-string v2, "Exception while invoking!"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    sget-object v0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;->AWAITING_CLOSE:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    iput-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->state_:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    .line 9
    invoke-virtual {p0}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->requestSelectInterestChange()V

    return-void
.end method
