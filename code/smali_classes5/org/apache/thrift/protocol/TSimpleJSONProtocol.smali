.class public Lorg/apache/thrift/protocol/TSimpleJSONProtocol;
.super Lorg/apache/thrift/protocol/TProtocol;
.source "TSimpleJSONProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/protocol/TSimpleJSONProtocol$CollectionMapKeyException;,
        Lorg/apache/thrift/protocol/TSimpleJSONProtocol$MapContext;,
        Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;,
        Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;,
        Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;,
        Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Factory;
    }
.end annotation


# static fields
.field private static final ANONYMOUS_FIELD:Lorg/apache/thrift/protocol/TField;

.field private static final ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

.field private static final COLON:[B

.field private static final COMMA:[B

.field private static final EMPTY_LIST:Lorg/apache/thrift/protocol/TList;

.field private static final EMPTY_MAP:Lorg/apache/thrift/protocol/TMap;

.field private static final EMPTY_MESSAGE:Lorg/apache/thrift/protocol/TMessage;

.field private static final EMPTY_SET:Lorg/apache/thrift/protocol/TSet;

.field private static final LBRACE:[B

.field private static final LBRACKET:[B

.field private static final LIST:Ljava/lang/String; = "list"

.field private static final MAP:Ljava/lang/String; = "map"

.field private static final QUOTE:C = '\"'

.field private static final RBRACE:[B

.field private static final RBRACKET:[B

.field private static final SET:Ljava/lang/String; = "set"


# instance fields
.field protected final BASE_CONTEXT:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

.field protected writeContextStack_:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;",
            ">;"
        }
    .end annotation
.end field

.field protected writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/16 v2, 0x2c

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 1
    sput-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->COMMA:[B

    new-array v1, v0, [B

    const/16 v2, 0x3a

    aput-byte v2, v1, v3

    .line 2
    sput-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->COLON:[B

    new-array v1, v0, [B

    const/16 v2, 0x7b

    aput-byte v2, v1, v3

    .line 3
    sput-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->LBRACE:[B

    new-array v1, v0, [B

    const/16 v2, 0x7d

    aput-byte v2, v1, v3

    .line 4
    sput-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->RBRACE:[B

    new-array v1, v0, [B

    const/16 v2, 0x5b

    aput-byte v2, v1, v3

    .line 5
    sput-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->LBRACKET:[B

    new-array v0, v0, [B

    const/16 v1, 0x5d

    aput-byte v1, v0, v3

    .line 6
    sput-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->RBRACKET:[B

    .line 7
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TStruct;-><init>()V

    sput-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

    .line 8
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TField;-><init>()V

    sput-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->ANONYMOUS_FIELD:Lorg/apache/thrift/protocol/TField;

    .line 9
    new-instance v0, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TMessage;-><init>()V

    sput-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->EMPTY_MESSAGE:Lorg/apache/thrift/protocol/TMessage;

    .line 10
    new-instance v0, Lorg/apache/thrift/protocol/TSet;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TSet;-><init>()V

    sput-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->EMPTY_SET:Lorg/apache/thrift/protocol/TSet;

    .line 11
    new-instance v0, Lorg/apache/thrift/protocol/TList;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TList;-><init>()V

    sput-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->EMPTY_LIST:Lorg/apache/thrift/protocol/TList;

    .line 12
    new-instance v0, Lorg/apache/thrift/protocol/TMap;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TMap;-><init>()V

    sput-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->EMPTY_MAP:Lorg/apache/thrift/protocol/TMap;

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/TTransport;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    .line 2
    new-instance p1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-direct {p1, p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;-><init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V

    iput-object p1, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->BASE_CONTEXT:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContextStack_:Ljava/util/Stack;

    .line 4
    iput-object p1, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    return-void
.end method

.method static synthetic access$000()[B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->COMMA:[B

    return-object v0
.end method

.method static synthetic access$100()[B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->COLON:[B

    return-object v0
.end method


# virtual methods
.method public _writeStringData(Ljava/lang/String;)V
    .locals 1
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

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/transport/TTransport;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance p1, Lorg/apache/thrift/TException;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected assertContextIsNotMapKey(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/protocol/TSimpleJSONProtocol$CollectionMapKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->isMapKey()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$CollectionMapKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot serialize a map with keys that are of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$CollectionMapKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected popWriteContext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContextStack_:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    iput-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    return-void
.end method

.method protected pushWriteContext(Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContextStack_:Ljava/util/Stack;

    iget-object v1, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    return-void
.end method

.method public readBinary()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

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
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->readByte()B

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public readFieldBegin()Lorg/apache/thrift/protocol/TField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->ANONYMOUS_FIELD:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method public readFieldEnd()V
    .locals 0

    return-void
.end method

.method public readI16()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public readI32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public readI64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public readListBegin()Lorg/apache/thrift/protocol/TList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->EMPTY_LIST:Lorg/apache/thrift/protocol/TList;

    return-object v0
.end method

.method public readListEnd()V
    .locals 0

    return-void
.end method

.method public readMapBegin()Lorg/apache/thrift/protocol/TMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->EMPTY_MAP:Lorg/apache/thrift/protocol/TMap;

    return-object v0
.end method

.method public readMapEnd()V
    .locals 0

    return-void
.end method

.method public readMessageBegin()Lorg/apache/thrift/protocol/TMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->EMPTY_MESSAGE:Lorg/apache/thrift/protocol/TMessage;

    return-object v0
.end method

.method public readMessageEnd()V
    .locals 0

    return-void
.end method

.method public readSetBegin()Lorg/apache/thrift/protocol/TSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->EMPTY_SET:Lorg/apache/thrift/protocol/TSet;

    return-object v0
.end method

.method public readSetEnd()V
    .locals 0

    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public readStringBody(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const-string p1, ""

    return-object p1
.end method

.method public readStructBegin()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method public readStructEnd()V
    .locals 0

    return-void
.end method

.method protected resetWriteContext()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContextStack_:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->popWriteContext()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeBinary(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    sub-int/2addr v3, p1

    const-string p1, "UTF-8"

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance p1, Lorg/apache/thrift/TException;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeBool(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeByte(B)V

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
    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeI32(I)V

    return-void
.end method

.method public writeDouble(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->isMapKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->write()V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->_writeStringData(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lorg/apache/thrift/protocol/TField;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeFieldEnd()V
    .locals 0

    return-void
.end method

.method public writeFieldStop()V
    .locals 0

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
    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeI32(I)V

    return-void
.end method

.method public writeI32(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->isMapKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->write()V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->_writeStringData(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeI64(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->isMapKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->write()V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->_writeStringData(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeListBegin(Lorg/apache/thrift/protocol/TList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const-string p1, "list"

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->assertContextIsNotMapKey(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->write()V

    .line 3
    iget-object p1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->LBRACKET:[B

    invoke-virtual {p1, v0}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 4
    new-instance p1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;

    invoke-direct {p1, p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;-><init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->pushWriteContext(Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;)V

    return-void
.end method

.method public writeListEnd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->popWriteContext()V

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->RBRACKET:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    return-void
.end method

.method public writeMapBegin(Lorg/apache/thrift/protocol/TMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const-string p1, "map"

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->assertContextIsNotMapKey(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->write()V

    .line 3
    iget-object p1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->LBRACE:[B

    invoke-virtual {p1, v0}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 4
    new-instance p1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$MapContext;

    invoke-direct {p1, p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$MapContext;-><init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->pushWriteContext(Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;)V

    return-void
.end method

.method public writeMapEnd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->popWriteContext()V

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->RBRACE:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    return-void
.end method

.method public writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->resetWriteContext()V

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->LBRACKET:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 3
    new-instance v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;-><init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->pushWriteContext(Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;)V

    .line 4
    iget-object v0, p1, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeString(Ljava/lang/String;)V

    .line 5
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMessage;->type:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeByte(B)V

    .line 6
    iget p1, p1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeI32(I)V

    return-void
.end method

.method public writeMessageEnd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->popWriteContext()V

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->RBRACKET:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    return-void
.end method

.method public writeSetBegin(Lorg/apache/thrift/protocol/TSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const-string p1, "set"

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->assertContextIsNotMapKey(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->write()V

    .line 3
    iget-object p1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->LBRACKET:[B

    invoke-virtual {p1, v0}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 4
    new-instance p1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;

    invoke-direct {p1, p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;-><init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->pushWriteContext(Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;)V

    return-void
.end method

.method public writeSetEnd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->popWriteContext()V

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->RBRACKET:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->write()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    add-int/lit8 v2, v0, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v2, 0x22

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xc

    const/16 v6, 0x5c

    if-eq v4, v5, :cond_4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_3

    if-eq v4, v2, :cond_2

    if-eq v4, v6, :cond_2

    packed-switch v4, :pswitch_data_0

    const/16 v5, 0x20

    if-ge v4, v5, :cond_1

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x75

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v5, 0x4

    .line 9
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-le v5, v6, :cond_0

    const/16 v6, 0x30

    .line 10
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 13
    :pswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v4, 0x6e

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 15
    :pswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v4, 0x74

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 17
    :pswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v4, 0x62

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v4, 0x72

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v4, 0x66

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->_writeStringData(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->write()V

    .line 2
    iget-object p1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->LBRACE:[B

    invoke-virtual {p1, v0}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 3
    new-instance p1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;

    invoke-direct {p1, p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;-><init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->pushWriteContext(Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;)V

    return-void
.end method

.method public writeStructEnd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->popWriteContext()V

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->RBRACE:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    return-void
.end method
