.class public Lorg/apache/thrift/transport/TFastFramedTransport;
.super Lorg/apache/thrift/transport/TTransport;
.source "TFastFramedTransport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/transport/TFastFramedTransport$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUF_CAPACITY:I = 0x400

.field public static final DEFAULT_MAX_LENGTH:I = 0xfa0000


# instance fields
.field private final i32buf:[B

.field private final initialBufferCapacity:I

.field private final maxLength:I

.field private readBuffer:Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;

.field private final underlying:Lorg/apache/thrift/transport/TTransport;

.field private final writeBuffer:Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/TTransport;)V
    .locals 2

    const/16 v0, 0x400

    const/high16 v1, 0xfa0000

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/thrift/transport/TFastFramedTransport;-><init>(Lorg/apache/thrift/transport/TTransport;II)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/TTransport;I)V
    .locals 1

    const/high16 v0, 0xfa0000

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/thrift/transport/TFastFramedTransport;-><init>(Lorg/apache/thrift/transport/TTransport;II)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/TTransport;II)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->i32buf:[B

    iput-object p1, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->underlying:Lorg/apache/thrift/transport/TTransport;

    iput p3, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->maxLength:I

    iput p2, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->initialBufferCapacity:I

    new-instance p1, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-direct {p1, p2, v0, v1}, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;-><init>(ID)V

    iput-object p1, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->writeBuffer:Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;

    new-instance p1, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;

    invoke-direct {p1, p2, v0, v1}, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;-><init>(ID)V

    iput-object p1, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->readBuffer:Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;

    return-void
.end method

.method private readFrame()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->underlying:Lorg/apache/thrift/transport/TTransport;

    iget-object v1, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->i32buf:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    iget-object v0, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->i32buf:[B

    invoke-static {v0}, Lorg/apache/thrift/transport/TFramedTransport;->decodeFrameSize([B)I

    move-result v0

    const-string v1, ")!"

    const/4 v2, 0x5

    if-ltz v0, :cond_1

    iget v3, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->maxLength:I

    if-gt v0, v3, :cond_0

    iget-object v1, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->readBuffer:Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;

    iget-object v2, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->underlying:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1, v2, v0}, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->fill(Lorg/apache/thrift/transport/TTransport;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TFastFramedTransport;->close()V

    new-instance v3, Lorg/apache/thrift/transport/TTransportException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Frame size ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") larger than max length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->maxLength:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw v3

    :cond_1
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TFastFramedTransport;->close()V

    new-instance v3, Lorg/apache/thrift/transport/TTransportException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Read a negative frame size ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public clear()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;

    iget v1, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->initialBufferCapacity:I

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;-><init>(ID)V

    iput-object v0, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->readBuffer:Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->underlying:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->close()V

    return-void
.end method

.method public consumeBuffer(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->readBuffer:Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->consumeBuffer(I)V

    return-void
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->writeBuffer:Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->getPos()I

    move-result v0

    iget-object v1, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->i32buf:[B

    invoke-static {v0, v1}, Lorg/apache/thrift/transport/TFramedTransport;->encodeFrameSize(I[B)V

    iget-object v1, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->underlying:Lorg/apache/thrift/transport/TTransport;

    iget-object v2, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->i32buf:[B

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    iget-object v1, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->underlying:Lorg/apache/thrift/transport/TTransport;

    iget-object v2, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->writeBuffer:Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->getBuf()Lorg/apache/thrift/transport/AutoExpandingBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/thrift/transport/AutoExpandingBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    iget-object v0, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->writeBuffer:Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->reset()V

    iget-object v0, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->underlying:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->flush()V

    return-void
.end method

.method public getBuffer()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->readBuffer:Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->getBuffer()[B

    move-result-object v0

    return-object v0
.end method

.method public getBufferPosition()I
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->readBuffer:Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->getBufferPosition()I

    move-result v0

    return v0
.end method

.method public getBytesRemainingInBuffer()I
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->readBuffer:Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->getBytesRemainingInBuffer()I

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->underlying:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->isOpen()Z

    move-result v0

    return v0
.end method

.method public open()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->underlying:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->open()V

    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->readBuffer:Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lorg/apache/thrift/transport/TFastFramedTransport;->readFrame()V

    iget-object v0, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->readBuffer:Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->read([BII)I

    move-result p1

    return p1
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->writeBuffer:Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->write([BII)V

    return-void
.end method
