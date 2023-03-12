.class public Lorg/apache/thrift/transport/TFramedTransport;
.super Lorg/apache/thrift/transport/TTransport;
.source "TFramedTransport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/transport/TFramedTransport$Factory;
    }
.end annotation


# static fields
.field protected static final DEFAULT_MAX_LENGTH:I = 0xfa0000


# instance fields
.field private final i32buf:[B

.field private maxLength_:I

.field private final readBuffer_:Lorg/apache/thrift/transport/TMemoryInputTransport;

.field private transport_:Lorg/apache/thrift/transport/TTransport;

.field private final writeBuffer_:Lorg/apache/thrift/TByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/TTransport;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    .line 10
    new-instance v0, Lorg/apache/thrift/TByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lorg/apache/thrift/TByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->writeBuffer_:Lorg/apache/thrift/TByteArrayOutputStream;

    .line 11
    new-instance v0, Lorg/apache/thrift/transport/TMemoryInputTransport;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lorg/apache/thrift/transport/TMemoryInputTransport;-><init>([B)V

    iput-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->readBuffer_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 12
    iput-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->i32buf:[B

    .line 13
    iput-object p1, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    const/high16 p1, 0xfa0000

    .line 14
    iput p1, p0, Lorg/apache/thrift/transport/TFramedTransport;->maxLength_:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/TTransport;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    .line 3
    new-instance v0, Lorg/apache/thrift/TByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lorg/apache/thrift/TByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->writeBuffer_:Lorg/apache/thrift/TByteArrayOutputStream;

    .line 4
    new-instance v0, Lorg/apache/thrift/transport/TMemoryInputTransport;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lorg/apache/thrift/transport/TMemoryInputTransport;-><init>([B)V

    iput-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->readBuffer_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->i32buf:[B

    .line 6
    iput-object p1, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    .line 7
    iput p2, p0, Lorg/apache/thrift/transport/TFramedTransport;->maxLength_:I

    return-void
.end method

.method public static final decodeFrameSize([B)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final encodeFrameSize(I[B)V
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 1
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x1

    .line 2
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x2

    .line 3
    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x3

    .line 4
    aput-byte p0, p1, v0

    return-void
.end method

.method private readFrame()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    iget-object v1, p0, Lorg/apache/thrift/transport/TFramedTransport;->i32buf:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->i32buf:[B

    invoke-static {v0}, Lorg/apache/thrift/transport/TFramedTransport;->decodeFrameSize([B)I

    move-result v0

    const-string v1, ")!"

    const/4 v3, 0x5

    if-ltz v0, :cond_1

    .line 3
    iget v4, p0, Lorg/apache/thrift/transport/TFramedTransport;->maxLength_:I

    if-gt v0, v4, :cond_0

    .line 4
    new-array v1, v0, [B

    .line 5
    iget-object v3, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v3, v1, v2, v0}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    .line 6
    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->readBuffer_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TMemoryInputTransport;->reset([B)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TFramedTransport;->close()V

    .line 8
    new-instance v2, Lorg/apache/thrift/transport/TTransportException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Frame size ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") larger than max length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->maxLength_:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TFramedTransport;->close()V

    .line 10
    new-instance v2, Lorg/apache/thrift/transport/TTransportException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Read a negative frame size ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->readBuffer_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TMemoryInputTransport;->clear()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->close()V

    return-void
.end method

.method public consumeBuffer(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->readBuffer_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/transport/TMemoryInputTransport;->consumeBuffer(I)V

    return-void
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->writeBuffer_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/apache/thrift/TByteArrayOutputStream;->get()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/apache/thrift/transport/TFramedTransport;->writeBuffer_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v1}, Lorg/apache/thrift/TByteArrayOutputStream;->len()I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/apache/thrift/transport/TFramedTransport;->writeBuffer_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v2}, Lorg/apache/thrift/TByteArrayOutputStream;->reset()V

    .line 4
    iget-object v2, p0, Lorg/apache/thrift/transport/TFramedTransport;->i32buf:[B

    invoke-static {v1, v2}, Lorg/apache/thrift/transport/TFramedTransport;->encodeFrameSize(I[B)V

    .line 5
    iget-object v2, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    iget-object v3, p0, Lorg/apache/thrift/transport/TFramedTransport;->i32buf:[B

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4, v5}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    .line 6
    iget-object v2, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2, v0, v4, v1}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    .line 7
    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->flush()V

    return-void
.end method

.method public getBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->readBuffer_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TMemoryInputTransport;->getBuffer()[B

    move-result-object v0

    return-object v0
.end method

.method public getBufferPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->readBuffer_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TMemoryInputTransport;->getBufferPosition()I

    move-result v0

    return v0
.end method

.method public getBytesRemainingInBuffer()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->readBuffer_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TMemoryInputTransport;->getBytesRemainingInBuffer()I

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

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

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

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

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->readBuffer_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/thrift/transport/TMemoryInputTransport;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/apache/thrift/transport/TFramedTransport;->readFrame()V

    .line 3
    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->readBuffer_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/thrift/transport/TMemoryInputTransport;->read([BII)I

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

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->writeBuffer_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
