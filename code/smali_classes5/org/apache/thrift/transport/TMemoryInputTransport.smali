.class public final Lorg/apache/thrift/transport/TMemoryInputTransport;
.super Lorg/apache/thrift/transport/TTransport;
.source "TMemoryInputTransport.java"


# instance fields
.field private buf_:[B

.field private endPos_:I

.field private pos_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/thrift/transport/TMemoryInputTransport;->reset([B)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/thrift/transport/TMemoryInputTransport;->reset([BII)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/thrift/transport/TMemoryInputTransport;->buf_:[B

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public consumeBuffer(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/thrift/transport/TMemoryInputTransport;->pos_:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/thrift/transport/TMemoryInputTransport;->pos_:I

    return-void
.end method

.method public getBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TMemoryInputTransport;->buf_:[B

    return-object v0
.end method

.method public getBufferPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/thrift/transport/TMemoryInputTransport;->pos_:I

    return v0
.end method

.method public getBytesRemainingInBuffer()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/thrift/transport/TMemoryInputTransport;->endPos_:I

    iget v1, p0, Lorg/apache/thrift/transport/TMemoryInputTransport;->pos_:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public open()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    return-void
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TMemoryInputTransport;->getBytesRemainingInBuffer()I

    move-result v0

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    if-lez p3, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/transport/TMemoryInputTransport;->buf_:[B

    iget v1, p0, Lorg/apache/thrift/transport/TMemoryInputTransport;->pos_:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-virtual {p0, p3}, Lorg/apache/thrift/transport/TMemoryInputTransport;->consumeBuffer(I)V

    :cond_1
    return p3
.end method

.method public reset([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/thrift/transport/TMemoryInputTransport;->reset([BII)V

    return-void
.end method

.method public reset([BII)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/apache/thrift/transport/TMemoryInputTransport;->buf_:[B

    .line 3
    iput p2, p0, Lorg/apache/thrift/transport/TMemoryInputTransport;->pos_:I

    add-int/2addr p2, p3

    .line 4
    iput p2, p0, Lorg/apache/thrift/transport/TMemoryInputTransport;->endPos_:I

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No writing allowed!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
