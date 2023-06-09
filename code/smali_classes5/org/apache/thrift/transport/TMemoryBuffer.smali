.class public Lorg/apache/thrift/transport/TMemoryBuffer;
.super Lorg/apache/thrift/transport/TTransport;
.source "TMemoryBuffer.java"


# instance fields
.field private arr_:Lorg/apache/thrift/TByteArrayOutputStream;

.field private pos_:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-direct {v0, p1}, Lorg/apache/thrift/TByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lorg/apache/thrift/transport/TMemoryBuffer;->arr_:Lorg/apache/thrift/TByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getArray()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TMemoryBuffer;->arr_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/apache/thrift/TByteArrayOutputStream;->get()[B

    move-result-object v0

    return-object v0
.end method

.method public inspect()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/apache/thrift/transport/TMemoryBuffer;->arr_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 4
    iget v3, p0, Lorg/apache/thrift/transport/TMemoryBuffer;->pos_:I

    if-ne v3, v2, :cond_0

    const-string v3, "==>"

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TMemoryBuffer;->arr_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    return v0
.end method

.method public open()V
    .locals 0

    return-void
.end method

.method public read([BII)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TMemoryBuffer;->arr_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/apache/thrift/TByteArrayOutputStream;->get()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/apache/thrift/transport/TMemoryBuffer;->arr_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v1}, Lorg/apache/thrift/TByteArrayOutputStream;->len()I

    move-result v1

    iget v2, p0, Lorg/apache/thrift/transport/TMemoryBuffer;->pos_:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_0

    iget-object p3, p0, Lorg/apache/thrift/transport/TMemoryBuffer;->arr_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {p3}, Lorg/apache/thrift/TByteArrayOutputStream;->len()I

    move-result p3

    iget v1, p0, Lorg/apache/thrift/transport/TMemoryBuffer;->pos_:I

    sub-int/2addr p3, v1

    :cond_0
    if-lez p3, :cond_1

    .line 3
    iget v1, p0, Lorg/apache/thrift/transport/TMemoryBuffer;->pos_:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lorg/apache/thrift/transport/TMemoryBuffer;->pos_:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/thrift/transport/TMemoryBuffer;->pos_:I

    :cond_1
    return p3
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TMemoryBuffer;->arr_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public write([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TMemoryBuffer;->arr_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
