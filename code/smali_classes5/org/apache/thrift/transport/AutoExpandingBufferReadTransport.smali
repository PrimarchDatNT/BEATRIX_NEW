.class public Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;
.super Lorg/apache/thrift/transport/TTransport;
.source "AutoExpandingBufferReadTransport.java"


# instance fields
.field private final buf:Lorg/apache/thrift/transport/AutoExpandingBuffer;

.field private limit:I

.field private pos:I


# direct methods
.method public constructor <init>(ID)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->pos:I

    iput v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->limit:I

    new-instance v0, Lorg/apache/thrift/transport/AutoExpandingBuffer;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/thrift/transport/AutoExpandingBuffer;-><init>(ID)V

    iput-object v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->buf:Lorg/apache/thrift/transport/AutoExpandingBuffer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public final consumeBuffer(I)V
    .locals 1

    iget v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->pos:I

    return-void
.end method

.method public fill(Lorg/apache/thrift/transport/TTransport;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->buf:Lorg/apache/thrift/transport/AutoExpandingBuffer;

    invoke-virtual {v0, p2}, Lorg/apache/thrift/transport/AutoExpandingBuffer;->resizeIfNecessary(I)V

    iget-object v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->buf:Lorg/apache/thrift/transport/AutoExpandingBuffer;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/AutoExpandingBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    iput v1, p0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->pos:I

    iput p2, p0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->limit:I

    return-void
.end method

.method public final getBuffer()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->buf:Lorg/apache/thrift/transport/AutoExpandingBuffer;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/AutoExpandingBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final getBufferPosition()I
    .locals 1

    iget v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->pos:I

    return v0
.end method

.method public final getBytesRemainingInBuffer()I
    .locals 2

    iget v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->limit:I

    iget v1, p0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->pos:I

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

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->getBytesRemainingInBuffer()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->buf:Lorg/apache/thrift/transport/AutoExpandingBuffer;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/AutoExpandingBuffer;->array()[B

    move-result-object v0

    iget v1, p0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->pos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p3}, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->consumeBuffer(I)V

    return p3
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
