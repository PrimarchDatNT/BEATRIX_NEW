.class public Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;
.super Ljava/lang/Object;
.source "AbstractNonblockingServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/server/AbstractNonblockingServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FrameBuffer"
.end annotation


# instance fields
.field private final LOGGER:Lorg/slf4j/c;

.field protected buffer_:Ljava/nio/ByteBuffer;

.field protected final context_:Lorg/apache/thrift/server/ServerContext;

.field protected final frameTrans_:Lorg/apache/thrift/transport/TMemoryInputTransport;

.field protected final inProt_:Lorg/apache/thrift/protocol/TProtocol;

.field protected final inTrans_:Lorg/apache/thrift/transport/TTransport;

.field protected final outProt_:Lorg/apache/thrift/protocol/TProtocol;

.field protected final outTrans_:Lorg/apache/thrift/transport/TTransport;

.field protected final response_:Lorg/apache/thrift/TByteArrayOutputStream;

.field protected final selectThread_:Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;

.field protected final selectionKey_:Ljava/nio/channels/SelectionKey;

.field protected state_:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

.field final synthetic this$0:Lorg/apache/thrift/server/AbstractNonblockingServer;

.field protected final trans_:Lorg/apache/thrift/transport/TNonblockingTransport;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/server/AbstractNonblockingServer;Lorg/apache/thrift/transport/TNonblockingTransport;Ljava/nio/channels/SelectionKey;Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->this$0:Lorg/apache/thrift/server/AbstractNonblockingServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/d;->g(Ljava/lang/String;)Lorg/slf4j/c;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->LOGGER:Lorg/slf4j/c;

    sget-object v0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;->READING_FRAME_SIZE:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    iput-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->state_:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    iput-object p2, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->trans_:Lorg/apache/thrift/transport/TNonblockingTransport;

    iput-object p3, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->selectionKey_:Ljava/nio/channels/SelectionKey;

    iput-object p4, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->selectThread_:Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->buffer_:Ljava/nio/ByteBuffer;

    new-instance p2, Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-direct {p2}, Lorg/apache/thrift/transport/TMemoryInputTransport;-><init>()V

    iput-object p2, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->frameTrans_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    new-instance p3, Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-direct {p3}, Lorg/apache/thrift/TByteArrayOutputStream;-><init>()V

    iput-object p3, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->response_:Lorg/apache/thrift/TByteArrayOutputStream;

    iget-object p4, p1, Lorg/apache/thrift/server/TServer;->inputTransportFactory_:Lorg/apache/thrift/transport/TTransportFactory;

    invoke-virtual {p4, p2}, Lorg/apache/thrift/transport/TTransportFactory;->getTransport(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/transport/TTransport;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->inTrans_:Lorg/apache/thrift/transport/TTransport;

    iget-object p4, p1, Lorg/apache/thrift/server/TServer;->outputTransportFactory_:Lorg/apache/thrift/transport/TTransportFactory;

    new-instance v0, Lorg/apache/thrift/transport/TIOStreamTransport;

    invoke-direct {v0, p3}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p4, v0}, Lorg/apache/thrift/transport/TTransportFactory;->getTransport(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/transport/TTransport;

    move-result-object p3

    iput-object p3, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->outTrans_:Lorg/apache/thrift/transport/TTransport;

    iget-object p4, p1, Lorg/apache/thrift/server/TServer;->inputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

    invoke-interface {p4, p2}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->inProt_:Lorg/apache/thrift/protocol/TProtocol;

    iget-object p4, p1, Lorg/apache/thrift/server/TServer;->outputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

    invoke-interface {p4, p3}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object p3

    iput-object p3, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->outProt_:Lorg/apache/thrift/protocol/TProtocol;

    iget-object p1, p1, Lorg/apache/thrift/server/TServer;->eventHandler_:Lorg/apache/thrift/server/TServerEventHandler;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lorg/apache/thrift/server/TServerEventHandler;->createContext(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/server/ServerContext;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->context_:Lorg/apache/thrift/server/ServerContext;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->context_:Lorg/apache/thrift/server/ServerContext;

    :goto_0
    return-void
.end method

.method private internalRead()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->trans_:Lorg/apache/thrift/transport/TNonblockingTransport;

    iget-object v2, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->buffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Lorg/apache/thrift/transport/TNonblockingTransport;->read(Ljava/nio/ByteBuffer;)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->LOGGER:Lorg/slf4j/c;

    const-string v3, "Got an IOException in internalRead!"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private prepareRead()V
    .locals 2

    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->selectionKey_:Ljava/nio/channels/SelectionKey;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->buffer_:Ljava/nio/ByteBuffer;

    sget-object v0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;->READING_FRAME_SIZE:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    iput-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->state_:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    return-void
.end method


# virtual methods
.method public changeSelectInterests()V
    .locals 3

    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->state_:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    sget-object v1, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;->AWAITING_REGISTER_WRITE:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->selectionKey_:Ljava/nio/channels/SelectionKey;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    sget-object v0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;->WRITING:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    iput-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->state_:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;->AWAITING_REGISTER_READ:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->prepareRead()V

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;->AWAITING_CLOSE:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->close()V

    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->selectionKey_:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->LOGGER:Lorg/slf4j/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeSelectInterest was called, but state is invalid ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->state_:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/c;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->state_:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    sget-object v1, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;->READING_FRAME:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;->READ_FRAME_COMPLETE:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;->AWAITING_CLOSE:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->this$0:Lorg/apache/thrift/server/AbstractNonblockingServer;

    iget-object v0, v0, Lorg/apache/thrift/server/AbstractNonblockingServer;->readBufferBytesAllocated:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->buffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v1, v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1
    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->trans_:Lorg/apache/thrift/transport/TNonblockingTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->close()V

    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->this$0:Lorg/apache/thrift/server/AbstractNonblockingServer;

    iget-object v0, v0, Lorg/apache/thrift/server/TServer;->eventHandler_:Lorg/apache/thrift/server/TServerEventHandler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->context_:Lorg/apache/thrift/server/ServerContext;

    iget-object v2, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->inProt_:Lorg/apache/thrift/protocol/TProtocol;

    iget-object v3, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->outProt_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-interface {v0, v1, v2, v3}, Lorg/apache/thrift/server/TServerEventHandler;->deleteContext(Lorg/apache/thrift/server/ServerContext;Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    :cond_2
    return-void
.end method

.method public invoke()V
    .locals 4

    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->frameTrans_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->buffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TMemoryInputTransport;->reset([B)V

    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->response_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/apache/thrift/TByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->this$0:Lorg/apache/thrift/server/AbstractNonblockingServer;

    iget-object v0, v0, Lorg/apache/thrift/server/TServer;->eventHandler_:Lorg/apache/thrift/server/TServerEventHandler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->context_:Lorg/apache/thrift/server/ServerContext;

    iget-object v2, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->inTrans_:Lorg/apache/thrift/transport/TTransport;

    iget-object v3, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->outTrans_:Lorg/apache/thrift/transport/TTransport;

    invoke-interface {v0, v1, v2, v3}, Lorg/apache/thrift/server/TServerEventHandler;->processContext(Lorg/apache/thrift/server/ServerContext;Lorg/apache/thrift/transport/TTransport;Lorg/apache/thrift/transport/TTransport;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->this$0:Lorg/apache/thrift/server/AbstractNonblockingServer;

    iget-object v0, v0, Lorg/apache/thrift/server/TServer;->processorFactory_:Lorg/apache/thrift/TProcessorFactory;

    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->inTrans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0, v1}, Lorg/apache/thrift/TProcessorFactory;->getProcessor(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/TProcessor;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->inProt_:Lorg/apache/thrift/protocol/TProtocol;

    iget-object v2, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->outProt_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-interface {v0, v1, v2}, Lorg/apache/thrift/TProcessor;->process(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Z

    invoke-virtual {p0}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->responseReady()V
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->LOGGER:Lorg/slf4j/c;

    const-string v2, "Unexpected throwable while invoking!"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->LOGGER:Lorg/slf4j/c;

    const-string v2, "Exception while invoking!"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;->AWAITING_CLOSE:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    iput-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->state_:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    invoke-virtual {p0}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->requestSelectInterestChange()V

    return-void
.end method

.method public isFrameFullyRead()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->state_:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    sget-object v1, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;->READ_FRAME_COMPLETE:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read()Z
    .locals 9

    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->state_:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    sget-object v1, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;->READING_FRAME_SIZE:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->internalRead()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->buffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->buffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->LOGGER:Lorg/slf4j/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Read an invalid frame size of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Are you using TFramedTransport on the client side?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/c;->error(Ljava/lang/String;)V

    return v3

    :cond_1
    int-to-long v4, v0

    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->this$0:Lorg/apache/thrift/server/AbstractNonblockingServer;

    iget-wide v6, v1, Lorg/apache/thrift/server/AbstractNonblockingServer;->MAX_READ_BUFFER_BYTES:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->LOGGER:Lorg/slf4j/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Read a frame size of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", which is bigger than the maximum allowable buffer size for ALL connections."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/c;->error(Ljava/lang/String;)V

    return v3

    :cond_2
    iget-object v1, v1, Lorg/apache/thrift/server/AbstractNonblockingServer;->readBufferBytesAllocated:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->this$0:Lorg/apache/thrift/server/AbstractNonblockingServer;

    iget-wide v4, v1, Lorg/apache/thrift/server/AbstractNonblockingServer;->MAX_READ_BUFFER_BYTES:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    return v2

    :cond_3
    iget-object v1, v1, Lorg/apache/thrift/server/AbstractNonblockingServer;->readBufferBytesAllocated:Ljava/util/concurrent/atomic/AtomicLong;

    add-int/lit8 v4, v0, 0x4

    int-to-long v5, v4

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->buffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;->READING_FRAME:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    iput-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->state_:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->state_:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    sget-object v1, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;->READING_FRAME:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->internalRead()Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    :cond_6
    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->buffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->selectionKey_:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    sget-object v0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;->READ_FRAME_COMPLETE:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    iput-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->state_:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    :cond_7
    return v2

    :cond_8
    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->LOGGER:Lorg/slf4j/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read was called but state is invalid ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->state_:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/c;->error(Ljava/lang/String;)V

    return v3
.end method

.method protected requestSelectInterestChange()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->selectThread_:Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->changeSelectInterests()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->requestSelectInterestChange(Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;)V

    :goto_0
    return-void
.end method

.method public responseReady()V
    .locals 3

    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->this$0:Lorg/apache/thrift/server/AbstractNonblockingServer;

    iget-object v0, v0, Lorg/apache/thrift/server/AbstractNonblockingServer;->readBufferBytesAllocated:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->buffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v1, v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->response_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/apache/thrift/TByteArrayOutputStream;->len()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;->AWAITING_REGISTER_READ:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    iput-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->state_:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->buffer_:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->response_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/apache/thrift/TByteArrayOutputStream;->get()[B

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->response_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v2}, Lorg/apache/thrift/TByteArrayOutputStream;->len()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->buffer_:Ljava/nio/ByteBuffer;

    sget-object v0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;->AWAITING_REGISTER_WRITE:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    iput-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->state_:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    :goto_0
    invoke-virtual {p0}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->requestSelectInterestChange()V

    return-void
.end method

.method public write()Z
    .locals 4

    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->state_:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    sget-object v1, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;->WRITING:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->trans_:Lorg/apache/thrift/transport/TNonblockingTransport;

    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->buffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TNonblockingTransport;->write(Ljava/nio/ByteBuffer;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->buffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->prepareRead()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->LOGGER:Lorg/slf4j/c;

    const-string v3, "Got an IOException during write!"

    invoke-interface {v1, v3, v0}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_2
    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->LOGGER:Lorg/slf4j/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Write was called, but state is invalid ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->state_:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/c;->error(Ljava/lang/String;)V

    return v2
.end method
