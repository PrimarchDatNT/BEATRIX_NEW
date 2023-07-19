.class public Lorg/apache/thrift/protocol/TBinaryProtocol;
.super Lorg/apache/thrift/protocol/TProtocol;
.source "TBinaryProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;
    }
.end annotation


# static fields
.field private static final ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

.field private static final NO_LENGTH_LIMIT:J = -0x1L

.field protected static final VERSION_1:I = -0x7fff0000

.field protected static final VERSION_MASK:I = -0x10000


# instance fields
.field private final containerLengthLimit_:J

.field private final inoutTemp:[B

.field protected strictRead_:Z

.field protected strictWrite_:Z

.field private final stringLengthLimit_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TStruct;-><init>()V

    sput-object v0, Lorg/apache/thrift/protocol/TBinaryProtocol;->ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/TTransport;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;ZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/TTransport;JJ)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Lorg/apache/thrift/protocol/TBinaryProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;JJZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/TTransport;JJZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->inoutTemp:[B

    iput-wide p2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->stringLengthLimit_:J

    iput-wide p4, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->containerLengthLimit_:J

    iput-boolean p6, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->strictRead_:Z

    iput-boolean p7, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->strictWrite_:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/TTransport;ZZ)V
    .locals 8

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lorg/apache/thrift/protocol/TBinaryProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;JJZZ)V

    return-void
.end method

.method private checkContainerReadLength(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/protocol/TProtocolException;
        }
    .end annotation

    if-ltz p1, :cond_2

    iget-wide v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->containerLengthLimit_:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    int-to-long v2, p1

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Length exceeded max allowed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Negative length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private checkStringReadLength(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/protocol/TProtocolException;
        }
    .end annotation

    if-ltz p1, :cond_2

    iget-wide v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->stringLengthLimit_:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    int-to-long v2, p1

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Length exceeded max allowed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Negative length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private readAll([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public readBinary()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->checkStringReadLength(I)V

    iget-object v1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->getBytesRemainingInBuffer()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->getBuffer()[B

    move-result-object v1

    iget-object v2, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->getBufferPosition()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2, v0}, Lorg/apache/thrift/transport/TTransport;->consumeBuffer(I)V

    return-object v1

    :cond_0
    new-array v1, v0, [B

    iget-object v2, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public readBool()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public readByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->getBytesRemainingInBuffer()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->getBuffer()[B

    move-result-object v0

    iget-object v2, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->getBufferPosition()I

    move-result v2

    aget-byte v0, v0, v2

    iget-object v2, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2, v1}, Lorg/apache/thrift/transport/TTransport;->consumeBuffer(I)V

    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->inoutTemp:[B

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readAll([BII)I

    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->inoutTemp:[B

    aget-byte v0, v0, v2

    return v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readI64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFieldBegin()Lorg/apache/thrift/protocol/TField;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readI16()S

    move-result v1

    :goto_0
    new-instance v2, Lorg/apache/thrift/protocol/TField;

    const-string v3, ""

    invoke-direct {v2, v3, v0, v1}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    return-object v2
.end method

.method public readFieldEnd()V
    .locals 0

    return-void
.end method

.method public readI16()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->inoutTemp:[B

    iget-object v1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->getBytesRemainingInBuffer()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->getBuffer()[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->getBufferPosition()I

    move-result v2

    iget-object v1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1, v3}, Lorg/apache/thrift/transport/TTransport;->consumeBuffer(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->inoutTemp:[B

    invoke-direct {p0, v1, v2, v3}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readAll([BII)I

    :goto_0
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public readI32()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->inoutTemp:[B

    iget-object v1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->getBytesRemainingInBuffer()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v1, v3, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->getBuffer()[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->getBufferPosition()I

    move-result v2

    iget-object v1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1, v3}, Lorg/apache/thrift/transport/TTransport;->consumeBuffer(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->inoutTemp:[B

    invoke-direct {p0, v1, v2, v3}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readAll([BII)I

    :goto_0
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public readI64()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->inoutTemp:[B

    iget-object v1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->getBytesRemainingInBuffer()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-lt v1, v3, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->getBuffer()[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->getBufferPosition()I

    move-result v2

    iget-object v1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1, v3}, Lorg/apache/thrift/transport/TTransport;->consumeBuffer(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->inoutTemp:[B

    invoke-direct {p0, v1, v2, v3}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readAll([BII)I

    :goto_0
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x38

    shl-long/2addr v4, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x30

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x28

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x4

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x18

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x5

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x10

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x6

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    add-int/lit8 v2, v2, 0x7

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public readListBegin()Lorg/apache/thrift/protocol/TList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    new-instance v0, Lorg/apache/thrift/protocol/TList;

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readByte()B

    move-result v1

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    iget v1, v0, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {p0, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->checkContainerReadLength(I)V

    return-object v0
.end method

.method public readListEnd()V
    .locals 0

    return-void
.end method

.method public readMapBegin()Lorg/apache/thrift/protocol/TMap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    new-instance v0, Lorg/apache/thrift/protocol/TMap;

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readByte()B

    move-result v1

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readByte()B

    move-result v2

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TMap;-><init>(BBI)V

    iget v1, v0, Lorg/apache/thrift/protocol/TMap;->size:I

    invoke-direct {p0, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->checkContainerReadLength(I)V

    return-object v0
.end method

.method public readMapEnd()V
    .locals 0

    return-void
.end method

.method public readMessageBegin()Lorg/apache/thrift/protocol/TMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v0

    const/4 v1, 0x4

    if-gez v0, :cond_1

    const/high16 v2, -0x10000

    and-int/2addr v2, v0

    const/high16 v3, -0x7fff0000

    if-ne v2, v3, :cond_0

    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readString()Ljava/lang/String;

    move-result-object v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    return-object v1

    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v2, "Bad version in readMessageBegin"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->strictRead_:Z

    if-nez v2, :cond_2

    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readStringBody(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readByte()B

    move-result v2

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    return-object v1

    :cond_2
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v2, "Missing version in readMessageBegin, old client?"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public readMessageEnd()V
    .locals 0

    return-void
.end method

.method public readSetBegin()Lorg/apache/thrift/protocol/TSet;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    new-instance v0, Lorg/apache/thrift/protocol/TSet;

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readByte()B

    move-result v1

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TSet;-><init>(BI)V

    iget v1, v0, Lorg/apache/thrift/protocol/TSet;->size:I

    invoke-direct {p0, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->checkContainerReadLength(I)V

    return-object v0
.end method

.method public readSetEnd()V
    .locals 0

    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->checkStringReadLength(I)V

    iget-object v1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->getBytesRemainingInBuffer()I

    move-result v1

    if-lt v1, v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->getBuffer()[B

    move-result-object v2

    iget-object v3, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v3}, Lorg/apache/thrift/transport/TTransport;->getBufferPosition()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget-object v2, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2, v0}, Lorg/apache/thrift/transport/TTransport;->consumeBuffer(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Lorg/apache/thrift/TException;

    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readStringBody(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readStringBody(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->checkStringReadLength(I)V

    :try_start_0
    new-array v0, p1, [B

    iget-object v1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lorg/apache/thrift/TException;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readStructBegin()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    sget-object v0, Lorg/apache/thrift/protocol/TBinaryProtocol;->ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method public readStructEnd()V
    .locals 0

    return-void
.end method

.method public writeBinary(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    iget-object v1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    return-void
.end method

.method public writeBool(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    return-void
.end method

.method public writeByte(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->inoutTemp:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    return-void
.end method

.method public writeDouble(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeI64(J)V

    return-void
.end method

.method public writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-byte v0, p1, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    iget-short p1, p1, Lorg/apache/thrift/protocol/TField;->id:S

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeI16(S)V

    return-void
.end method

.method public writeFieldEnd()V
    .locals 0

    return-void
.end method

.method public writeFieldStop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    return-void
.end method

.method public writeI16(S)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->inoutTemp:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    iget-object p1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    return-void
.end method

.method public writeI32(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->inoutTemp:[B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x3

    aput-byte p1, v0, v1

    iget-object p1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    return-void
.end method

.method public writeI64(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->inoutTemp:[B

    const/16 v1, 0x38

    shr-long v1, p1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x30

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x1

    aput-byte v1, v0, v5

    const/16 v1, 0x28

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x2

    aput-byte v1, v0, v5

    const/16 v1, 0x20

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x3

    aput-byte v1, v0, v5

    const/16 v1, 0x18

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x4

    aput-byte v1, v0, v5

    const/16 v1, 0x10

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x5

    aput-byte v1, v0, v5

    const/16 v1, 0x8

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v6, v5

    int-to-byte v5, v6

    const/4 v6, 0x6

    aput-byte v5, v0, v6

    and-long/2addr p1, v3

    long-to-int p2, p1

    int-to-byte p1, p2

    const/4 p2, 0x7

    aput-byte p1, v0, p2

    iget-object p1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {p1, v0, v2, v1}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    return-void
.end method

.method public writeListBegin(Lorg/apache/thrift/protocol/TList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-byte v0, p1, Lorg/apache/thrift/protocol/TList;->elemType:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    iget p1, p1, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    return-void
.end method

.method public writeListEnd()V
    .locals 0

    return-void
.end method

.method public writeMapBegin(Lorg/apache/thrift/protocol/TMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMap;->keyType:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMap;->valueType:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    iget p1, p1, Lorg/apache/thrift/protocol/TMap;->size:I

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    return-void
.end method

.method public writeMapEnd()V
    .locals 0

    return-void
.end method

.method public writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->strictWrite_:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x7fff0000

    iget-byte v1, p1, Lorg/apache/thrift/protocol/TMessage;->type:B

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    iget-object v0, p1, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeString(Ljava/lang/String;)V

    iget p1, p1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeString(Ljava/lang/String;)V

    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMessage;->type:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    iget p1, p1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    :goto_0
    return-void
.end method

.method public writeMessageEnd()V
    .locals 0

    return-void
.end method

.method public writeSetBegin(Lorg/apache/thrift/protocol/TSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-byte v0, p1, Lorg/apache/thrift/protocol/TSet;->elemType:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    iget p1, p1, Lorg/apache/thrift/protocol/TSet;->size:I

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    return-void
.end method

.method public writeSetEnd()V
    .locals 0

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lorg/apache/thrift/transport/TTransport;->write([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lorg/apache/thrift/TException;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V
    .locals 0

    return-void
.end method

.method public writeStructEnd()V
    .locals 0

    return-void
.end method
