.class public Lorg/apache/thrift/TApplicationException;
.super Lorg/apache/thrift/TException;
.source "TApplicationException.java"

# interfaces
.implements Lorg/apache/thrift/TSerializable;


# static fields
.field public static final BAD_SEQUENCE_ID:I = 0x4

.field public static final INTERNAL_ERROR:I = 0x6

.field public static final INVALID_MESSAGE_TYPE:I = 0x2

.field public static final INVALID_PROTOCOL:I = 0x9

.field public static final INVALID_TRANSFORM:I = 0x8

.field private static final MESSAGE_FIELD:Lorg/apache/thrift/protocol/TField;

.field public static final MISSING_RESULT:I = 0x5

.field public static final PROTOCOL_ERROR:I = 0x7

.field private static final TAPPLICATION_EXCEPTION_STRUCT:Lorg/apache/thrift/protocol/TStruct;

.field private static final TYPE_FIELD:Lorg/apache/thrift/protocol/TField;

.field public static final UNKNOWN:I = 0x0

.field public static final UNKNOWN_METHOD:I = 0x1

.field public static final UNSUPPORTED_CLIENT_TYPE:I = 0xa

.field public static final WRONG_METHOD_NAME:I = 0x3

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private message_:Ljava/lang/String;

.field protected type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, "TApplicationException"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/thrift/TApplicationException;->TAPPLICATION_EXCEPTION_STRUCT:Lorg/apache/thrift/protocol/TStruct;

    .line 2
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "message"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lorg/apache/thrift/TApplicationException;->MESSAGE_FIELD:Lorg/apache/thrift/protocol/TField;

    .line 3
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "type"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lorg/apache/thrift/TApplicationException;->TYPE_FIELD:Lorg/apache/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/TException;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/thrift/TApplicationException;->type_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/thrift/TApplicationException;->message_:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/apache/thrift/TException;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/thrift/TApplicationException;->type_:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/apache/thrift/TApplicationException;->message_:Ljava/lang/String;

    .line 7
    iput p1, p0, Lorg/apache/thrift/TApplicationException;->type_:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p2}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lorg/apache/thrift/TApplicationException;->type_:I

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lorg/apache/thrift/TApplicationException;->message_:Ljava/lang/String;

    .line 11
    iput p1, p0, Lorg/apache/thrift/TApplicationException;->type_:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lorg/apache/thrift/TApplicationException;->type_:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lorg/apache/thrift/TApplicationException;->message_:Ljava/lang/String;

    return-void
.end method

.method public static readFrom(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/thrift/TApplicationException;

    invoke-direct {v0}, Lorg/apache/thrift/TApplicationException;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/TApplicationException;->message_:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/thrift/TApplicationException;->type_:I

    return v0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v2

    .line 3
    iget-byte v3, v2, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 5
    iput v1, p0, Lorg/apache/thrift/TApplicationException;->type_:I

    .line 6
    iput-object v0, p0, Lorg/apache/thrift/TApplicationException;->message_:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    iget-short v2, v2, Lorg/apache/thrift/protocol/TField;->id:S

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    .line 8
    invoke-static {p1, v3}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    if-ne v3, v2, :cond_2

    .line 9
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1, v3}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_3
    const/16 v2, 0xb

    if-ne v3, v2, :cond_4

    .line 11
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {p1, v3}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 13
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/thrift/TApplicationException;->TAPPLICATION_EXCEPTION_STRUCT:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/thrift/TApplicationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lorg/apache/thrift/TApplicationException;->MESSAGE_FIELD:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/thrift/TApplicationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 6
    :cond_0
    sget-object v0, Lorg/apache/thrift/TApplicationException;->TYPE_FIELD:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 7
    iget v0, p0, Lorg/apache/thrift/TApplicationException;->type_:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 8
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 9
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 10
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    return-void
.end method
