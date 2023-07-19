.class public final Lorg/apache/thrift/transport/TByteBuffer;
.super Lorg/apache/thrift/transport/TTransport;
.source "TByteBuffer.java"


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    iput-object p1, p0, Lorg/apache/thrift/transport/TByteBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public clear()Lorg/apache/thrift/transport/TByteBuffer;
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/TByteBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flip()Lorg/apache/thrift/transport/TByteBuffer;
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/TByteBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p0
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/TByteBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public open()V
    .locals 0

    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/transport/TByteBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-lez p3, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TByteBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/thrift/transport/TTransportException;

    const-string p3, "Unexpected end of input buffer"

    invoke-direct {p2, p3, p1}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return p3
.end method

.method public toByteArray()[B
    .locals 2

    iget-object v0, p0, Lorg/apache/thrift/transport/TByteBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/apache/thrift/transport/TByteBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TByteBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/thrift/transport/TTransportException;

    const-string p3, "Not enough room in output buffer"

    invoke-direct {p2, p3, p1}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
