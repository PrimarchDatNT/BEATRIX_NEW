.class public final Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;
.super Lorg/apache/thrift/transport/TTransport;
.source "AutoExpandingBufferWriteTransport.java"


# instance fields
.field private final buf:Lorg/apache/thrift/transport/AutoExpandingBuffer;

.field private pos:I


# direct methods
.method public constructor <init>(ID)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    new-instance v0, Lorg/apache/thrift/transport/AutoExpandingBuffer;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/thrift/transport/AutoExpandingBuffer;-><init>(ID)V

    iput-object v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->buf:Lorg/apache/thrift/transport/AutoExpandingBuffer;

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->pos:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getBuf()Lorg/apache/thrift/transport/AutoExpandingBuffer;
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->buf:Lorg/apache/thrift/transport/AutoExpandingBuffer;

    return-object v0
.end method

.method public getPos()I
    .locals 1

    iget v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->pos:I

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

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->pos:I

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->buf:Lorg/apache/thrift/transport/AutoExpandingBuffer;

    iget v1, p0, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->pos:I

    add-int/2addr v1, p3

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/AutoExpandingBuffer;->resizeIfNecessary(I)V

    iget-object v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->buf:Lorg/apache/thrift/transport/AutoExpandingBuffer;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/AutoExpandingBuffer;->array()[B

    move-result-object v0

    iget v1, p0, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->pos:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->pos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->pos:I

    return-void
.end method
