.class public Lorg/apache/thrift/protocol/TCompactProtocol;
.super Lorg/apache/thrift/protocol/TProtocol;
.source "TCompactProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/protocol/TCompactProtocol$Types;,
        Lorg/apache/thrift/protocol/TCompactProtocol$Factory;
    }
.end annotation


# static fields
.field private static final ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

.field private static final EMPTY_BUFFER:Ljava/nio/ByteBuffer;

.field private static final EMPTY_BYTES:[B

.field private static final NO_LENGTH_LIMIT:J = -0x1L

.field private static final PROTOCOL_ID:B = -0x7et

.field private static final TSTOP:Lorg/apache/thrift/protocol/TField;

.field private static final TYPE_BITS:B = 0x7t

.field private static final TYPE_MASK:B = -0x20t

.field private static final TYPE_SHIFT_AMOUNT:I = 0x5

.field private static final VERSION:B = 0x1t

.field private static final VERSION_MASK:B = 0x1ft

.field private static final ttypeToCompactType:[B


# instance fields
.field private boolValue_:Ljava/lang/Boolean;

.field private booleanField_:Lorg/apache/thrift/protocol/TField;

.field private final containerLengthLimit_:J

.field private lastFieldId_:S

.field private lastField_:Lorg/apache/thrift/ShortStack;

.field private final stringLengthLimit_:J

.field private final temp:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 1
    sput-object v1, Lorg/apache/thrift/protocol/TCompactProtocol;->EMPTY_BYTES:[B

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Lorg/apache/thrift/protocol/TCompactProtocol;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 3
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, ""

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/apache/thrift/protocol/TCompactProtocol;->ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

    .line 4
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    invoke-direct {v1, v2, v0, v0}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lorg/apache/thrift/protocol/TCompactProtocol;->TSTOP:Lorg/apache/thrift/protocol/TField;

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 5
    sput-object v1, Lorg/apache/thrift/protocol/TCompactProtocol;->ttypeToCompactType:[B

    aput-byte v0, v1, v0

    const/4 v0, 0x2

    const/4 v2, 0x1

    aput-byte v2, v1, v0

    const/4 v0, 0x3

    aput-byte v0, v1, v0

    const/4 v0, 0x6

    const/4 v2, 0x4

    aput-byte v2, v1, v0

    const/4 v3, 0x5

    const/16 v4, 0x8

    aput-byte v3, v1, v4

    const/16 v3, 0xa

    aput-byte v0, v1, v3

    const/4 v0, 0x7

    aput-byte v0, v1, v2

    const/16 v0, 0xb

    aput-byte v4, v1, v0

    const/16 v2, 0xf

    const/16 v4, 0x9

    aput-byte v4, v1, v2

    const/16 v2, 0xe

    aput-byte v3, v1, v2

    const/16 v2, 0xd

    aput-byte v0, v1, v2

    const/16 v0, 0xc

    aput-byte v0, v1, v0

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/TTransport;)V
    .locals 6

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;JJ)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/TTransport;J)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;JJ)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/TTransport;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    .line 2
    new-instance p1, Lorg/apache/thrift/ShortStack;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lorg/apache/thrift/ShortStack;-><init>(I)V

    iput-object p1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastField_:Lorg/apache/thrift/ShortStack;

    const/4 p1, 0x0

    .line 3
    iput-short p1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->booleanField_:Lorg/apache/thrift/protocol/TField;

    .line 5
    iput-object p1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->boolValue_:Ljava/lang/Boolean;

    const/16 p1, 0xa

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->temp:[B

    .line 7
    iput-wide p2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->stringLengthLimit_:J

    .line 8
    iput-wide p4, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->containerLengthLimit_:J

    return-void
.end method

.method private bytesToLong([B)J
    .locals 7

    const/4 v0, 0x7

    .line 1
    aget-byte v0, p1, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    const/4 v4, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x0

    aget-byte p1, p1, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private checkContainerReadLength(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/protocol/TProtocolException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1
    iget-wide v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->containerLengthLimit_:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    int-to-long v2, p1

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_0

    .line 2
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

    .line 3
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

    .line 1
    iget-wide v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->stringLengthLimit_:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    int-to-long v2, p1

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_0

    .line 2
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

    .line 3
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

.method private fixedLongToBytes(J[BI)V
    .locals 5

    add-int/lit8 v0, p4, 0x0

    const-wide/16 v1, 0xff

    and-long v3, p1, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 1
    aput-byte v3, p3, v0

    add-int/lit8 v0, p4, 0x1

    const/16 v3, 0x8

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 2
    aput-byte v3, p3, v0

    add-int/lit8 v0, p4, 0x2

    const/16 v3, 0x10

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 3
    aput-byte v3, p3, v0

    add-int/lit8 v0, p4, 0x3

    const/16 v3, 0x18

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 4
    aput-byte v3, p3, v0

    add-int/lit8 v0, p4, 0x4

    const/16 v3, 0x20

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 5
    aput-byte v3, p3, v0

    add-int/lit8 v0, p4, 0x5

    const/16 v3, 0x28

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 6
    aput-byte v3, p3, v0

    add-int/lit8 v0, p4, 0x6

    const/16 v3, 0x30

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 7
    aput-byte v3, p3, v0

    add-int/lit8 p4, p4, 0x7

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    and-long/2addr p1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 8
    aput-byte p1, p3, p4

    return-void
.end method

.method private getCompactType(B)B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ttypeToCompactType:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method private getTType(B)B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/protocol/TProtocolException;
        }
    .end annotation

    const/16 v0, 0xf

    and-int/2addr p1, v0

    int-to-byte p1, p1

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "don\'t know what type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p1, 0xc

    return p1

    :pswitch_1
    const/16 p1, 0xd

    return p1

    :pswitch_2
    const/16 p1, 0xe

    return p1

    :pswitch_3
    return v0

    :pswitch_4
    const/16 p1, 0xb

    return p1

    :pswitch_5
    const/4 p1, 0x4

    return p1

    :pswitch_6
    const/16 p1, 0xa

    return p1

    :pswitch_7
    const/16 p1, 0x8

    return p1

    :pswitch_8
    const/4 p1, 0x6

    return p1

    :pswitch_9
    const/4 p1, 0x3

    return p1

    :pswitch_a
    const/4 p1, 0x2

    return p1

    :pswitch_b
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private intToZigZag(I)I
    .locals 1

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    return p1
.end method

.method private isBoolType(B)Z
    .locals 2

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private longToZigzag(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    return-wide p1
.end method

.method private readBinary(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lorg/apache/thrift/protocol/TCompactProtocol;->EMPTY_BYTES:[B

    return-object p1

    .line 11
    :cond_0
    new-array v0, p1, [B

    .line 12
    iget-object v1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    return-object v0
.end method

.method private readVarint32()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->getBytesRemainingInBuffer()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x80

    const/4 v3, 0x5

    if-lt v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->getBuffer()[B

    move-result-object v0

    .line 3
    iget-object v3, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v3}, Lorg/apache/thrift/transport/TTransport;->getBufferPosition()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int v6, v3, v1

    .line 4
    aget-byte v6, v0, v6

    and-int/lit8 v7, v6, 0x7f

    shl-int/2addr v7, v5

    or-int/2addr v4, v7

    and-int/2addr v6, v2

    if-eq v6, v2, :cond_0

    .line 5
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->consumeBuffer(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readByte()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v0

    or-int/2addr v1, v4

    and-int/2addr v3, v2

    if-eq v3, v2, :cond_2

    move v4, v1

    :goto_2
    return v4

    :cond_2
    add-int/lit8 v0, v0, 0x7

    goto :goto_1
.end method

.method private readVarint64()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->getBytesRemainingInBuffer()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x80

    const-wide/16 v3, 0x0

    const/16 v5, 0xa

    if-lt v0, v5, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->getBuffer()[B

    move-result-object v0

    .line 3
    iget-object v5, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v5}, Lorg/apache/thrift/transport/TTransport;->getBufferPosition()I

    move-result v5

    move-wide v6, v3

    const/4 v3, 0x0

    :goto_0
    add-int v4, v5, v1

    .line 4
    aget-byte v4, v0, v4

    and-int/lit8 v8, v4, 0x7f

    int-to-long v8, v8

    shl-long/2addr v8, v3

    or-long/2addr v6, v8

    and-int/2addr v4, v2

    if-eq v4, v2, :cond_0

    .line 5
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->consumeBuffer(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readByte()B

    move-result v0

    and-int/lit8 v5, v0, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    move-wide v6, v3

    :goto_2
    return-wide v6

    :cond_2
    add-int/lit8 v1, v1, 0x7

    goto :goto_1
.end method

.method private writeBinary([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p3}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeVarint32(I)V

    .line 4
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    return-void
.end method

.method private writeByteDirect(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->temp:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 2
    iget-object p1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    return-void
.end method

.method private writeByteDirect(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(B)V

    return-void
.end method

.method private writeFieldBeginInternal(Lorg/apache/thrift/protocol/TField;B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-byte p2, p1, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-direct {p0, p2}, Lorg/apache/thrift/protocol/TCompactProtocol;->getCompactType(B)B

    move-result p2

    .line 2
    :cond_0
    iget-short v0, p1, Lorg/apache/thrift/protocol/TField;->id:S

    iget-short v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    if-le v0, v1, :cond_1

    sub-int v2, v0, v1

    const/16 v3, 0xf

    if-gt v2, v3, :cond_1

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr p2, v0

    .line 3
    invoke-direct {p0, p2}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p2}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(B)V

    .line 5
    iget-short p2, p1, Lorg/apache/thrift/protocol/TField;->id:S

    invoke-virtual {p0, p2}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI16(S)V

    .line 6
    :goto_0
    iget-short p1, p1, Lorg/apache/thrift/protocol/TField;->id:S

    iput-short p1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    return-void
.end method

.method private writeVarint32(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    .line 1
    iget-object v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->temp:[B

    add-int/lit8 v3, v1, 0x1

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    .line 2
    iget-object p1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {p1, v2, v0, v3}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->temp:[B

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 v4, p1, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    ushr-int/lit8 p1, p1, 0x7

    move v1, v3

    goto :goto_0
.end method

.method private writeVarint64(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 1
    iget-object v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->temp:[B

    add-int/lit8 v3, v1, 0x1

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v2, v1

    .line 2
    iget-object p1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {p1, v2, v0, v3}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->temp:[B

    add-int/lit8 v3, v1, 0x1

    const-wide/16 v4, 0x7f

    and-long/2addr v4, p1

    const-wide/16 v6, 0x80

    or-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v1

    const/4 v1, 0x7

    ushr-long/2addr p1, v1

    move v1, v3

    goto :goto_0
.end method

.method private zigzagToInt(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    xor-int/2addr p1, v0

    return p1
.end method

.method private zigzagToLong(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p1, v0

    const-wide/16 v2, 0x1

    and-long/2addr p1, v2

    neg-long p1, p1

    xor-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public readBinary()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readVarint32()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->checkStringReadLength(I)V

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->getBytesRemainingInBuffer()I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 5
    iget-object v1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->getBuffer()[B

    move-result-object v1

    iget-object v2, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->getBufferPosition()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2, v0}, Lorg/apache/thrift/transport/TTransport;->consumeBuffer(I)V

    return-object v1

    .line 7
    :cond_1
    new-array v1, v0, [B

    .line 8
    iget-object v2, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    .line 9
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

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->boolValue_:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->boolValue_:Ljava/lang/Boolean;

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public readByte()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->getBytesRemainingInBuffer()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->getBuffer()[B

    move-result-object v0

    iget-object v2, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->getBufferPosition()I

    move-result v2

    aget-byte v0, v0, v2

    .line 3
    iget-object v2, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2, v1}, Lorg/apache/thrift/transport/TTransport;->consumeBuffer(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    iget-object v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->temp:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    .line 5
    iget-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->temp:[B

    aget-byte v0, v0, v3

    :goto_0
    return v0
.end method

.method public readDouble()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    iget-object v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->temp:[B

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->temp:[B

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->bytesToLong([B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFieldBegin()Lorg/apache/thrift/protocol/TField;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->TSTOP:Lorg/apache/thrift/protocol/TField;

    return-object v0

    :cond_0
    and-int/lit16 v1, v0, 0xf0

    shr-int/lit8 v1, v1, 0x4

    int-to-short v1, v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI16()S

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    iget-short v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    add-int/2addr v2, v1

    int-to-short v1, v2

    .line 5
    :goto_0
    new-instance v2, Lorg/apache/thrift/protocol/TField;

    and-int/lit8 v3, v0, 0xf

    int-to-byte v3, v3

    invoke-direct {p0, v3}, Lorg/apache/thrift/protocol/TCompactProtocol;->getTType(B)B

    move-result v4

    const-string v5, ""

    invoke-direct {v2, v5, v4, v1}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    .line 6
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->isBoolType(B)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->boolValue_:Ljava/lang/Boolean;

    .line 8
    :cond_3
    iget-short v0, v2, Lorg/apache/thrift/protocol/TField;->id:S

    iput-short v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    return-object v2
.end method

.method public readFieldEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    return-void
.end method

.method public readI16()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readVarint32()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->zigzagToInt(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public readI32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readVarint32()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->zigzagToInt(I)I

    move-result v0

    return v0
.end method

.method public readI64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readVarint64()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->zigzagToLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readListBegin()Lorg/apache/thrift/protocol/TList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readByte()B

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    const/16 v2, 0xf

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readVarint32()I

    move-result v1

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->checkContainerReadLength(I)V

    .line 4
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->getTType(B)B

    move-result v0

    .line 5
    new-instance v2, Lorg/apache/thrift/protocol/TList;

    invoke-direct {v2, v0, v1}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    return-object v2
.end method

.method public readListEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    return-void
.end method

.method public readMapBegin()Lorg/apache/thrift/protocol/TMap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readVarint32()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->checkContainerReadLength(I)V

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readByte()B

    move-result v1

    .line 4
    :goto_0
    new-instance v2, Lorg/apache/thrift/protocol/TMap;

    shr-int/lit8 v3, v1, 0x4

    int-to-byte v3, v3

    invoke-direct {p0, v3}, Lorg/apache/thrift/protocol/TCompactProtocol;->getTType(B)B

    move-result v3

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    invoke-direct {p0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->getTType(B)B

    move-result v1

    invoke-direct {v2, v3, v1, v0}, Lorg/apache/thrift/protocol/TMap;-><init>(BBI)V

    return-object v2
.end method

.method public readMapEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    return-void
.end method

.method public readMessageBegin()Lorg/apache/thrift/protocol/TMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readByte()B

    move-result v0

    const/16 v1, -0x7e

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readByte()B

    move-result v0

    and-int/lit8 v1, v0, 0x1f

    int-to-byte v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    .line 3
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readVarint32()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v3, v2, v0, v1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    return-object v3

    .line 6
    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected version 1 but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v2, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected protocol id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but got "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public readMessageEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    return-void
.end method

.method public readSetBegin()Lorg/apache/thrift/protocol/TSet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/thrift/protocol/TSet;

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TSet;-><init>(Lorg/apache/thrift/protocol/TList;)V

    return-object v0
.end method

.method public readSetEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readVarint32()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->checkStringReadLength(I)V

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->getBytesRemainingInBuffer()I

    move-result v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "UTF-8"

    if-lt v1, v0, :cond_1

    .line 4
    :try_start_1
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v3}, Lorg/apache/thrift/transport/TTransport;->getBuffer()[B

    move-result-object v3

    iget-object v4, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->getBufferPosition()I

    move-result v4

    invoke-direct {v1, v3, v4, v0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 5
    iget-object v2, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2, v0}, Lorg/apache/thrift/transport/TTransport;->consumeBuffer(I)V

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readBinary(I)[B

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 7
    :catch_0
    new-instance v0, Lorg/apache/thrift/TException;

    const-string v1, "UTF-8 not supported!"

    invoke-direct {v0, v1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readStructBegin()Lorg/apache/thrift/protocol/TStruct;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastField_:Lorg/apache/thrift/ShortStack;

    iget-short v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    invoke-virtual {v0, v1}, Lorg/apache/thrift/ShortStack;->push(S)V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    .line 3
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method public readStructEnd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastField_:Lorg/apache/thrift/ShortStack;

    invoke-virtual {v0}, Lorg/apache/thrift/ShortStack;->pop()S

    move-result v0

    iput-short v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastField_:Lorg/apache/thrift/ShortStack;

    invoke-virtual {v0}, Lorg/apache/thrift/ShortStack;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    return-void
.end method

.method public writeBinary(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr v2, p1

    invoke-direct {p0, v1, v2, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeBinary([BII)V

    return-void
.end method

.method public writeBool(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->booleanField_:Lorg/apache/thrift/protocol/TField;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 2
    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeFieldBeginInternal(Lorg/apache/thrift/protocol/TField;B)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->booleanField_:Lorg/apache/thrift/protocol/TField;

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    .line 4
    :goto_1
    invoke-direct {p0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(B)V

    :goto_2
    return-void
.end method

.method public writeByte(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(B)V

    return-void
.end method

.method protected writeCollectionBegin(BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/16 v0, 0xe

    if-gt p2, v0, :cond_0

    shl-int/lit8 p2, p2, 0x4

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->getCompactType(B)B

    move-result p1

    or-int/2addr p1, p2

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->getCompactType(B)B

    move-result p1

    or-int/lit16 p1, p1, 0xf0

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(I)V

    .line 3
    invoke-direct {p0, p2}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeVarint32(I)V

    :goto_0
    return-void
.end method

.method public writeDouble(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    iget-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->temp:[B

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->fixedLongToBytes(J[BI)V

    .line 2
    iget-object p1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    iget-object p2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->temp:[B

    const/16 v0, 0x8

    invoke-virtual {p1, p2, v1, v0}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    return-void
.end method

.method public writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TField;->type:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->booleanField_:Lorg/apache/thrift/protocol/TField;

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeFieldBeginInternal(Lorg/apache/thrift/protocol/TField;B)V

    :goto_0
    return-void
.end method

.method public writeFieldEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

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

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(B)V

    return-void
.end method

.method public writeI16(S)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->intToZigZag(I)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeVarint32(I)V

    return-void
.end method

.method public writeI32(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->intToZigZag(I)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeVarint32(I)V

    return-void
.end method

.method public writeI64(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/thrift/protocol/TCompactProtocol;->longToZigzag(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeVarint64(J)V

    return-void
.end method

.method public writeListBegin(Lorg/apache/thrift/protocol/TList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TList;->elemType:B

    iget p1, p1, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-virtual {p0, v0, p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeCollectionBegin(BI)V

    return-void
.end method

.method public writeListEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    return-void
.end method

.method public writeMapBegin(Lorg/apache/thrift/protocol/TMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lorg/apache/thrift/protocol/TMap;->size:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeVarint32(I)V

    .line 4
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMap;->keyType:B

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->getCompactType(B)B

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    iget-byte p1, p1, Lorg/apache/thrift/protocol/TMap;->valueType:B

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->getCompactType(B)B

    move-result p1

    or-int/2addr p1, v0

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(I)V

    :goto_0
    return-void
.end method

.method public writeMapEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    return-void
.end method

.method public writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/16 v0, -0x7e

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(B)V

    .line 2
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMessage;->type:B

    shl-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, -0x20

    or-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(I)V

    .line 3
    iget v0, p1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeVarint32(I)V

    .line 4
    iget-object p1, p1, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeMessageEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    return-void
.end method

.method public writeSetBegin(Lorg/apache/thrift/protocol/TSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TSet;->elemType:B

    iget p1, p1, Lorg/apache/thrift/protocol/TSet;->size:I

    invoke-virtual {p0, v0, p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeCollectionBegin(BI)V

    return-void
.end method

.method public writeSetEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeBinary([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance p1, Lorg/apache/thrift/TException;

    const-string v0, "UTF-8 not supported!"

    invoke-direct {p1, v0}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastField_:Lorg/apache/thrift/ShortStack;

    iget-short v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    invoke-virtual {p1, v0}, Lorg/apache/thrift/ShortStack;->push(S)V

    const/4 p1, 0x0

    .line 2
    iput-short p1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    return-void
.end method

.method public writeStructEnd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastField_:Lorg/apache/thrift/ShortStack;

    invoke-virtual {v0}, Lorg/apache/thrift/ShortStack;->pop()S

    move-result v0

    iput-short v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    return-void
.end method
