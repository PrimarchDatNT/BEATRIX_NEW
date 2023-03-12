.class public Lorg/apache/thrift/TDeserializer;
.super Ljava/lang/Object;
.source "TDeserializer.java"


# instance fields
.field private final protocol_:Lorg/apache/thrift/protocol/TProtocol;

.field private final trans_:Lorg/apache/thrift/transport/TMemoryInputTransport;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/thrift/TDeserializer;-><init>(Lorg/apache/thrift/protocol/TProtocolFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocolFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-direct {v0}, Lorg/apache/thrift/transport/TMemoryInputTransport;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/TDeserializer;->trans_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    .line 4
    invoke-interface {p1, v0}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    return-void
.end method

.method private varargs locateField([BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Lorg/apache/thrift/protocol/TField;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/TDeserializer;->trans_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/transport/TMemoryInputTransport;->reset([B)V

    .line 2
    array-length p1, p3

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [Lorg/apache/thrift/TFieldIdEnum;

    const/4 v1, 0x0

    .line 3
    aput-object p2, v0, v1

    const/4 p2, 0x0

    .line 4
    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_0

    add-int/lit8 v2, p2, 0x1

    .line 5
    aget-object p2, p3, p2

    aput-object p2, v0, v2

    move p2, v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    const/4 p2, 0x0

    move-object p3, p2

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_5

    .line 7
    iget-object p3, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object p3

    .line 8
    iget-byte v2, p3, Lorg/apache/thrift/protocol/TField;->type:B

    if-eqz v2, :cond_4

    iget-short v2, p3, Lorg/apache/thrift/protocol/TField;->id:S

    aget-object v3, v0, v1

    invoke-interface {v3}, Lorg/apache/thrift/TFieldIdEnum;->getThriftFieldId()S

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-short v2, p3, Lorg/apache/thrift/protocol/TField;->id:S

    aget-object v3, v0, v1

    invoke-interface {v3}, Lorg/apache/thrift/TFieldIdEnum;->getThriftFieldId()S

    move-result v3

    if-eq v2, v3, :cond_3

    .line 10
    iget-object v2, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    iget-byte v3, p3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {v2, v3}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 11
    iget-object v2, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_1

    .line 12
    iget-object v2, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    goto :goto_1

    :cond_4
    :goto_2
    return-object p2

    :cond_5
    return-object p3
.end method

.method private varargs partialDeserializeField(B[BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/thrift/TDeserializer;->locateField([BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Lorg/apache/thrift/protocol/TField;

    move-result-object p2

    if-eqz p2, :cond_8

    const/4 p3, 0x2

    if-eq p1, p3, :cond_7

    const/4 p3, 0x3

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    if-eq p1, p3, :cond_5

    const/4 p3, 0x6

    if-eq p1, p3, :cond_4

    const/16 p3, 0x8

    if-eq p1, p3, :cond_3

    const/16 p3, 0x64

    const/16 p4, 0xb

    if-eq p1, p3, :cond_2

    const/16 p3, 0xa

    if-eq p1, p3, :cond_1

    if-eq p1, p4, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-byte p1, p2, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne p1, p4, :cond_8

    .line 3
    iget-object p1, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p2, p0, Lorg/apache/thrift/TDeserializer;->trans_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {p2}, Lorg/apache/thrift/transport/TMemoryInputTransport;->clear()V

    .line 5
    iget-object p2, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->reset()V

    return-object p1

    .line 6
    :cond_1
    :try_start_1
    iget-byte p1, p2, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne p1, p3, :cond_8

    .line 7
    iget-object p1, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    iget-byte p1, p2, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne p1, p4, :cond_8

    .line 9
    iget-object p1, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBinary()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    iget-byte p1, p2, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne p1, p3, :cond_8

    .line 11
    iget-object p1, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_4
    iget-byte p1, p2, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne p1, p3, :cond_8

    .line 13
    iget-object p1, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI16()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_5
    iget-byte p1, p2, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne p1, p3, :cond_8

    .line 15
    iget-object p1, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_6
    iget-byte p1, p2, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne p1, p3, :cond_8

    .line 17
    iget-object p1, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readByte()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_7
    iget-byte p1, p2, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne p1, p3, :cond_8

    .line 19
    iget-object p1, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_8
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    :try_start_2
    new-instance p2, Lorg/apache/thrift/TException;

    invoke-direct {p2, p1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :goto_2
    iget-object p2, p0, Lorg/apache/thrift/TDeserializer;->trans_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {p2}, Lorg/apache/thrift/transport/TMemoryInputTransport;->clear()V

    .line 22
    iget-object p2, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->reset()V

    throw p1
.end method


# virtual methods
.method public deserialize(Lorg/apache/thrift/TBase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/TDeserializer;->deserialize(Lorg/apache/thrift/TBase;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->reset()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :catch_0
    :try_start_1
    new-instance p1, Lorg/apache/thrift/TException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JVM DOES NOT SUPPORT ENCODING: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    iget-object p2, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->reset()V

    throw p1
.end method

.method public deserialize(Lorg/apache/thrift/TBase;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/apache/thrift/TDeserializer;->deserialize(Lorg/apache/thrift/TBase;[BII)V

    return-void
.end method

.method public deserialize(Lorg/apache/thrift/TBase;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/TDeserializer;->trans_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {v0, p2, p3, p4}, Lorg/apache/thrift/transport/TMemoryInputTransport;->reset([BII)V

    .line 3
    iget-object p2, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-interface {p1, p2}, Lorg/apache/thrift/TSerializable;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lorg/apache/thrift/TDeserializer;->trans_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TMemoryInputTransport;->clear()V

    .line 5
    iget-object p1, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->reset()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lorg/apache/thrift/TDeserializer;->trans_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {p2}, Lorg/apache/thrift/transport/TMemoryInputTransport;->clear()V

    .line 7
    iget-object p2, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->reset()V

    throw p1
.end method

.method public fromString(Lorg/apache/thrift/TBase;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/TDeserializer;->deserialize(Lorg/apache/thrift/TBase;[B)V

    return-void
.end method

.method public varargs partialDeserialize(Lorg/apache/thrift/TBase;[BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/thrift/TDeserializer;->locateField([BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Lorg/apache/thrift/protocol/TField;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-interface {p1, p2}, Lorg/apache/thrift/TSerializable;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/apache/thrift/TDeserializer;->trans_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TMemoryInputTransport;->clear()V

    .line 4
    iget-object p1, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->reset()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    new-instance p2, Lorg/apache/thrift/TException;

    invoke-direct {p2, p1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    iget-object p2, p0, Lorg/apache/thrift/TDeserializer;->trans_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {p2}, Lorg/apache/thrift/transport/TMemoryInputTransport;->clear()V

    .line 7
    iget-object p2, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->reset()V

    throw p1
.end method

.method public varargs partialDeserializeBool([BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/thrift/TDeserializer;->partialDeserializeField(B[BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public varargs partialDeserializeByte([BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Byte;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/thrift/TDeserializer;->partialDeserializeField(B[BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    return-object p1
.end method

.method public varargs partialDeserializeByteArray([BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/16 v0, 0x64

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/thrift/TDeserializer;->partialDeserializeField(B[BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public varargs partialDeserializeDouble([BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/thrift/TDeserializer;->partialDeserializeField(B[BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public varargs partialDeserializeI16([BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Short;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/thrift/TDeserializer;->partialDeserializeField(B[BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    return-object p1
.end method

.method public varargs partialDeserializeI32([BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/thrift/TDeserializer;->partialDeserializeField(B[BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public varargs partialDeserializeI64([BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/thrift/TDeserializer;->partialDeserializeField(B[BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public varargs partialDeserializeSetFieldIdInUnion([BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Short;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/thrift/TDeserializer;->locateField([BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Lorg/apache/thrift/protocol/TField;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 3
    iget-object p1, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object p1

    iget-short p1, p1, Lorg/apache/thrift/protocol/TField;->id:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p2, p0, Lorg/apache/thrift/TDeserializer;->trans_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {p2}, Lorg/apache/thrift/transport/TMemoryInputTransport;->clear()V

    .line 5
    iget-object p2, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->reset()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    new-instance p2, Lorg/apache/thrift/TException;

    invoke-direct {p2, p1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    iget-object p2, p0, Lorg/apache/thrift/TDeserializer;->trans_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {p2}, Lorg/apache/thrift/transport/TMemoryInputTransport;->clear()V

    .line 8
    iget-object p2, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->reset()V

    throw p1
.end method

.method public varargs partialDeserializeString([BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/thrift/TDeserializer;->partialDeserializeField(B[BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
