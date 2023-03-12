.class public abstract Lorg/apache/thrift/async/TAsyncMethodCall;
.super Ljava/lang/Object;
.source "TAsyncMethodCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/async/TAsyncMethodCall$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final INITIAL_MEMORY_BUFFER_SIZE:I = 0x80

.field private static sequenceIdCounter:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final callback:Lorg/apache/thrift/async/AsyncMethodCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/thrift/async/AsyncMethodCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final client:Lorg/apache/thrift/async/TAsyncClient;

.field private frameBuffer:Ljava/nio/ByteBuffer;

.field private final isOneway:Z

.field private final protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

.field private sequenceId:J

.field private sizeBuffer:Ljava/nio/ByteBuffer;

.field private final sizeBufferArray:[B

.field private startTime:J

.field private state:Lorg/apache/thrift/async/TAsyncMethodCall$State;

.field private final timeout:J

.field protected final transport:Lorg/apache/thrift/transport/TNonblockingTransport;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lorg/apache/thrift/async/TAsyncMethodCall;->sequenceIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method protected constructor <init>(Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;Lorg/apache/thrift/async/AsyncMethodCallback;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/async/TAsyncClient;",
            "Lorg/apache/thrift/protocol/TProtocolFactory;",
            "Lorg/apache/thrift/transport/TNonblockingTransport;",
            "Lorg/apache/thrift/async/AsyncMethodCallback<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->state:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->sizeBufferArray:[B

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->startTime:J

    .line 5
    iput-object p3, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    .line 6
    iput-object p4, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->callback:Lorg/apache/thrift/async/AsyncMethodCallback;

    .line 7
    iput-object p2, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    .line 8
    iput-object p1, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->client:Lorg/apache/thrift/async/TAsyncClient;

    .line 9
    iput-boolean p5, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->isOneway:Z

    .line 10
    sget-object p2, Lorg/apache/thrift/async/TAsyncMethodCall;->sequenceIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p2

    iput-wide p2, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->sequenceId:J

    .line 11
    invoke-virtual {p1}, Lorg/apache/thrift/async/TAsyncClient;->getTimeout()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->timeout:J

    return-void
.end method

.method private cleanUpAndFireCallback(Ljava/nio/channels/SelectionKey;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;->RESPONSE_READ:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    iput-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->state:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/thrift/async/TAsyncMethodCall;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->client:Lorg/apache/thrift/async/TAsyncClient;

    invoke-virtual {v1}, Lorg/apache/thrift/async/TAsyncClient;->onComplete()V

    .line 6
    iget-object v1, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->callback:Lorg/apache/thrift/async/AsyncMethodCallback;

    invoke-interface {v1, v0}, Lorg/apache/thrift/async/AsyncMethodCallback;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/thrift/async/TAsyncMethodCall;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private doConnecting(Ljava/nio/channels/SelectionKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TNonblockingTransport;->finishConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/thrift/async/TAsyncMethodCall;->registerForFirstWrite(Ljava/nio/channels/SelectionKey;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "not connectable or finishConnect returned false after we got an OP_CONNECT"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doReadingResponseBody(Ljava/nio/channels/SelectionKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    iget-object v1, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->frameBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TNonblockingTransport;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->frameBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/thrift/async/TAsyncMethodCall;->cleanUpAndFireCallback(Ljava/nio/channels/SelectionKey;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Read call frame failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doReadingResponseSize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    iget-object v1, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->sizeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TNonblockingTransport;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->sizeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;->READING_RESPONSE_BODY:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    iput-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->state:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    .line 4
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->sizeBufferArray:[B

    invoke-static {v0}, Lorg/apache/thrift/transport/TFramedTransport;->decodeFrameSize([B)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->frameBuffer:Ljava/nio/ByteBuffer;

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Read call frame size failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private doWritingRequestBody(Ljava/nio/channels/SelectionKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    iget-object v1, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->frameBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TNonblockingTransport;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->frameBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->isOneway:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/thrift/async/TAsyncMethodCall;->cleanUpAndFireCallback(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;->READING_RESPONSE_SIZE:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    iput-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->state:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    .line 6
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->sizeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Write call frame failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doWritingRequestSize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    iget-object v1, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->sizeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TNonblockingTransport;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->sizeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;->WRITING_REQUEST_BODY:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    iput-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->state:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Write call frame size failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getClient()Lorg/apache/thrift/async/TAsyncClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->client:Lorg/apache/thrift/async/TAsyncClient;

    return-object v0
.end method

.method protected getFrameBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->frameBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method protected abstract getResult()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected getSequenceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->sequenceId:J

    return-wide v0
.end method

.method protected getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->startTime:J

    return-wide v0
.end method

.method protected getState()Lorg/apache/thrift/async/TAsyncMethodCall$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->state:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    return-object v0
.end method

.method public getTimeoutTimestamp()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->timeout:J

    iget-wide v2, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->startTime:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public hasTimeout()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->timeout:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isFinished()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->state:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    sget-object v1, Lorg/apache/thrift/async/TAsyncMethodCall$State;->RESPONSE_READ:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->client:Lorg/apache/thrift/async/TAsyncClient;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/async/TAsyncClient;->onError(Ljava/lang/Exception;)V

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->callback:Lorg/apache/thrift/async/AsyncMethodCallback;

    invoke-interface {v0, p1}, Lorg/apache/thrift/async/AsyncMethodCallback;->onError(Ljava/lang/Exception;)V

    .line 3
    sget-object p1, Lorg/apache/thrift/async/TAsyncMethodCall$State;->ERROR:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    iput-object p1, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->state:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    return-void
.end method

.method protected prepareMethodCall()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/thrift/transport/TMemoryBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/apache/thrift/transport/TMemoryBuffer;-><init>(I)V

    .line 2
    iget-object v1, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    invoke-interface {v1, v0}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lorg/apache/thrift/async/TAsyncMethodCall;->write_args(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 4
    invoke-virtual {v0}, Lorg/apache/thrift/transport/TMemoryBuffer;->length()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lorg/apache/thrift/transport/TMemoryBuffer;->getArray()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->frameBuffer:Ljava/nio/ByteBuffer;

    .line 6
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->sizeBufferArray:[B

    invoke-static {v1, v0}, Lorg/apache/thrift/transport/TFramedTransport;->encodeFrameSize(I[B)V

    .line 7
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->sizeBufferArray:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->sizeBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method registerForFirstWrite(Ljava/nio/channels/SelectionKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;->WRITING_REQUEST_SIZE:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    iput-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->state:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method start(Ljava/nio/channels/Selector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;->WRITING_REQUEST_SIZE:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    iput-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->state:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    .line 3
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lorg/apache/thrift/transport/TNonblockingTransport;->registerSelector(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;->CONNECTING:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    iput-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->state:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    .line 5
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lorg/apache/thrift/transport/TNonblockingTransport;->registerSelector(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TNonblockingTransport;->startConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/thrift/async/TAsyncMethodCall;->registerForFirstWrite(Ljava/nio/channels/SelectionKey;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method transition(Ljava/nio/channels/SelectionKey;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 3
    new-instance p1, Lorg/apache/thrift/transport/TTransportException;

    const-string v0, "Selection key not valid!"

    invoke-direct {p1, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/thrift/async/TAsyncMethodCall;->onError(Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lorg/apache/thrift/async/TAsyncMethodCall$1;->$SwitchMap$org$apache$thrift$async$TAsyncMethodCall$State:[I

    iget-object v1, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->state:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lorg/apache/thrift/async/TAsyncMethodCall;->doReadingResponseBody(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method call in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->state:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but selector called transition method. Seems like a bug..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    invoke-direct {p0}, Lorg/apache/thrift/async/TAsyncMethodCall;->doReadingResponseSize()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0, p1}, Lorg/apache/thrift/async/TAsyncMethodCall;->doWritingRequestBody(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-direct {p0}, Lorg/apache/thrift/async/TAsyncMethodCall;->doWritingRequestSize()V

    goto :goto_0

    .line 11
    :cond_5
    invoke-direct {p0, p1}, Lorg/apache/thrift/async/TAsyncMethodCall;->doConnecting(Ljava/nio/channels/SelectionKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/thrift/async/TAsyncMethodCall;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected abstract write_args(Lorg/apache/thrift/protocol/TProtocol;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method
