.class public Lio/jaegertracing/thriftjava/Tag;
.super Ljava/lang/Object;
.source "Tag.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/thriftjava/Tag$d;,
        Lio/jaegertracing/thriftjava/Tag$e;,
        Lio/jaegertracing/thriftjava/Tag$b;,
        Lio/jaegertracing/thriftjava/Tag$c;,
        Lio/jaegertracing/thriftjava/Tag$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase<",
        "Lio/jaegertracing/thriftjava/Tag;",
        "Lio/jaegertracing/thriftjava/Tag$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lio/jaegertracing/thriftjava/Tag;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final V_BINARY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final V_BOOL_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final V_DOUBLE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final V_LONG_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final V_STR_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final V_TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final __VBOOL_ISSET_ID:I = 0x1

.field private static final __VDOUBLE_ISSET_ID:I = 0x0

.field private static final __VLONG_ISSET_ID:I = 0x2

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/jaegertracing/thriftjava/Tag$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private static final optionals:[Lio/jaegertracing/thriftjava/Tag$_Fields;


# instance fields
.field private __isset_bitfield:B

.field public key:Ljava/lang/String;

.field public vBinary:Ljava/nio/ByteBuffer;

.field public vBool:Z

.field public vDouble:D

.field public vLong:J

.field public vStr:Ljava/lang/String;

.field public vType:Lio/jaegertracing/thriftjava/TagType;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, "Tag"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/jaegertracing/thriftjava/Tag;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 2
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "key"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/Tag;->KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 3
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v4, "vType"

    const/16 v5, 0x8

    const/4 v6, 0x2

    invoke-direct {v0, v4, v5, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/Tag;->V_TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 4
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v5, "vStr"

    const/4 v7, 0x3

    invoke-direct {v0, v5, v2, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/Tag;->V_STR_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 5
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v8, "vDouble"

    const/4 v9, 0x4

    invoke-direct {v0, v8, v9, v9}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/Tag;->V_DOUBLE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 6
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v10, "vBool"

    const/4 v11, 0x5

    invoke-direct {v0, v10, v6, v11}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/Tag;->V_BOOL_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 7
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v12, "vLong"

    const/16 v13, 0xa

    const/4 v14, 0x6

    invoke-direct {v0, v12, v13, v14}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/Tag;->V_LONG_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 8
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v14, "vBinary"

    const/4 v15, 0x7

    invoke-direct {v0, v14, v2, v15}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/Tag;->V_BINARY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 9
    new-instance v0, Lio/jaegertracing/thriftjava/Tag$c;

    const/4 v15, 0x0

    invoke-direct {v0, v15}, Lio/jaegertracing/thriftjava/Tag$c;-><init>(Lio/jaegertracing/thriftjava/Tag$a;)V

    sput-object v0, Lio/jaegertracing/thriftjava/Tag;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    .line 10
    new-instance v0, Lio/jaegertracing/thriftjava/Tag$e;

    invoke-direct {v0, v15}, Lio/jaegertracing/thriftjava/Tag$e;-><init>(Lio/jaegertracing/thriftjava/Tag$a;)V

    sput-object v0, Lio/jaegertracing/thriftjava/Tag;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    new-array v0, v11, [Lio/jaegertracing/thriftjava/Tag$_Fields;

    .line 11
    sget-object v11, Lio/jaegertracing/thriftjava/Tag$_Fields;->V_STR:Lio/jaegertracing/thriftjava/Tag$_Fields;

    const/4 v15, 0x0

    aput-object v11, v0, v15

    sget-object v15, Lio/jaegertracing/thriftjava/Tag$_Fields;->V_DOUBLE:Lio/jaegertracing/thriftjava/Tag$_Fields;

    aput-object v15, v0, v3

    sget-object v13, Lio/jaegertracing/thriftjava/Tag$_Fields;->V_BOOL:Lio/jaegertracing/thriftjava/Tag$_Fields;

    aput-object v13, v0, v6

    sget-object v6, Lio/jaegertracing/thriftjava/Tag$_Fields;->V_LONG:Lio/jaegertracing/thriftjava/Tag$_Fields;

    aput-object v6, v0, v7

    sget-object v7, Lio/jaegertracing/thriftjava/Tag$_Fields;->V_BINARY:Lio/jaegertracing/thriftjava/Tag$_Fields;

    aput-object v7, v0, v9

    sput-object v0, Lio/jaegertracing/thriftjava/Tag;->optionals:[Lio/jaegertracing/thriftjava/Tag$_Fields;

    .line 12
    new-instance v0, Ljava/util/EnumMap;

    const-class v9, Lio/jaegertracing/thriftjava/Tag$_Fields;

    invoke-direct {v0, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    sget-object v9, Lio/jaegertracing/thriftjava/Tag$_Fields;->KEY:Lio/jaegertracing/thriftjava/Tag$_Fields;

    new-instance v3, Lorg/apache/thrift/meta_data/FieldMetaData;

    move-object/from16 v16, v7

    new-instance v7, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v7, v2}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    const/4 v2, 0x1

    invoke-direct {v3, v1, v2, v7}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lio/jaegertracing/thriftjava/Tag$_Fields;->V_TYPE:Lio/jaegertracing/thriftjava/Tag$_Fields;

    new-instance v3, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v7, Lorg/apache/thrift/meta_data/EnumMetaData;

    const-class v9, Lio/jaegertracing/thriftjava/TagType;

    move-object/from16 v17, v14

    const/16 v14, 0x10

    invoke-direct {v7, v14, v9}, Lorg/apache/thrift/meta_data/EnumMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v3, v4, v2, v7}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    const/4 v3, 0x2

    invoke-direct {v1, v5, v3, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v1, v8, v3, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v2, v3}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v1, v10, v3, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v1, v12, v3, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const/4 v4, 0x1

    const/16 v5, 0xb

    invoke-direct {v2, v5, v4}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BZ)V

    move-object/from16 v4, v17

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    move-object/from16 v2, v16

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/jaegertracing/thriftjava/Tag;->metaDataMap:Ljava/util/Map;

    .line 21
    const-class v1, Lio/jaegertracing/thriftjava/Tag;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lio/jaegertracing/thriftjava/Tag;->__isset_bitfield:B

    return-void
.end method

.method public constructor <init>(Lio/jaegertracing/thriftjava/Tag;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-byte v0, p0, Lio/jaegertracing/thriftjava/Tag;->__isset_bitfield:B

    .line 8
    iget-byte v0, p1, Lio/jaegertracing/thriftjava/Tag;->__isset_bitfield:B

    iput-byte v0, p0, Lio/jaegertracing/thriftjava/Tag;->__isset_bitfield:B

    .line 9
    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Tag;->isSetKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p1, Lio/jaegertracing/thriftjava/Tag;->key:Ljava/lang/String;

    iput-object v0, p0, Lio/jaegertracing/thriftjava/Tag;->key:Ljava/lang/String;

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Tag;->isSetVType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lio/jaegertracing/thriftjava/Tag;->vType:Lio/jaegertracing/thriftjava/TagType;

    iput-object v0, p0, Lio/jaegertracing/thriftjava/Tag;->vType:Lio/jaegertracing/thriftjava/TagType;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Tag;->isSetVStr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p1, Lio/jaegertracing/thriftjava/Tag;->vStr:Ljava/lang/String;

    iput-object v0, p0, Lio/jaegertracing/thriftjava/Tag;->vStr:Ljava/lang/String;

    .line 15
    :cond_2
    iget-wide v0, p1, Lio/jaegertracing/thriftjava/Tag;->vDouble:D

    iput-wide v0, p0, Lio/jaegertracing/thriftjava/Tag;->vDouble:D

    .line 16
    iget-boolean v0, p1, Lio/jaegertracing/thriftjava/Tag;->vBool:Z

    iput-boolean v0, p0, Lio/jaegertracing/thriftjava/Tag;->vBool:Z

    .line 17
    iget-wide v0, p1, Lio/jaegertracing/thriftjava/Tag;->vLong:J

    iput-wide v0, p0, Lio/jaegertracing/thriftjava/Tag;->vLong:J

    .line 18
    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Tag;->isSetVBinary()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object p1, p1, Lio/jaegertracing/thriftjava/Tag;->vBinary:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lorg/apache/thrift/TBaseHelper;->copyBinary(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/jaegertracing/thriftjava/Tag;->vBinary:Ljava/nio/ByteBuffer;

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/jaegertracing/thriftjava/TagType;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/jaegertracing/thriftjava/Tag;-><init>()V

    .line 4
    iput-object p1, p0, Lio/jaegertracing/thriftjava/Tag;->key:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lio/jaegertracing/thriftjava/Tag;->vType:Lio/jaegertracing/thriftjava/TagType;

    return-void
.end method

.method static synthetic access$1000()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/Tag;->V_BINARY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$300()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/Tag;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method static synthetic access$400()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/Tag;->KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$500()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/Tag;->V_TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$600()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/Tag;->V_STR_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$700()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/Tag;->V_DOUBLE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$800()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/Tag;->V_BOOL_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$900()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/Tag;->V_LONG_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-byte v0, p0, Lio/jaegertracing/thriftjava/Tag;->__isset_bitfield:B

    .line 2
    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lorg/apache/thrift/transport/TIOStreamTransport;

    invoke-direct {v1, p1}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/Tag;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lorg/apache/thrift/scheme/IScheme;",
            ">(",
            "Lorg/apache/thrift/protocol/TProtocol;",
            ")TS;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/apache/thrift/scheme/StandardScheme;

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->getScheme()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/jaegertracing/thriftjava/Tag;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/jaegertracing/thriftjava/Tag;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    :goto_0
    invoke-interface {p0}, Lorg/apache/thrift/scheme/SchemeFactory;->getScheme()Lorg/apache/thrift/scheme/IScheme;

    move-result-object p0

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lorg/apache/thrift/transport/TIOStreamTransport;

    invoke-direct {v1, p1}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/Tag;->write(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public bufferForVBinary()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Tag;->vBinary:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/apache/thrift/TBaseHelper;->copyBinary(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/jaegertracing/thriftjava/Tag;->key:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lio/jaegertracing/thriftjava/Tag;->vType:Lio/jaegertracing/thriftjava/TagType;

    .line 3
    iput-object v0, p0, Lio/jaegertracing/thriftjava/Tag;->vStr:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lio/jaegertracing/thriftjava/Tag;->setVDoubleIsSet(Z)V

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Lio/jaegertracing/thriftjava/Tag;->vDouble:D

    .line 6
    invoke-virtual {p0, v1}, Lio/jaegertracing/thriftjava/Tag;->setVBoolIsSet(Z)V

    .line 7
    iput-boolean v1, p0, Lio/jaegertracing/thriftjava/Tag;->vBool:Z

    .line 8
    invoke-virtual {p0, v1}, Lio/jaegertracing/thriftjava/Tag;->setVLongIsSet(Z)V

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lio/jaegertracing/thriftjava/Tag;->vLong:J

    .line 10
    iput-object v0, p0, Lio/jaegertracing/thriftjava/Tag;->vBinary:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public compareTo(Lio/jaegertracing/thriftjava/Tag;)I
    .locals 4

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetKey()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Tag;->isSetKey()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetKey()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Tag;->key:Ljava/lang/String;

    iget-object v1, p1, Lio/jaegertracing/thriftjava/Tag;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVType()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Tag;->isSetVType()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Tag;->vType:Lio/jaegertracing/thriftjava/TagType;

    iget-object v1, p1, Lio/jaegertracing/thriftjava/Tag;->vType:Lio/jaegertracing/thriftjava/TagType;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVStr()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Tag;->isSetVStr()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 11
    :cond_5
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVStr()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Tag;->vStr:Ljava/lang/String;

    iget-object v1, p1, Lio/jaegertracing/thriftjava/Tag;->vStr:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 13
    :cond_6
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVDouble()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Tag;->isSetVDouble()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 14
    :cond_7
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVDouble()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget-wide v0, p0, Lio/jaegertracing/thriftjava/Tag;->vDouble:D

    iget-wide v2, p1, Lio/jaegertracing/thriftjava/Tag;->vDouble:D

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(DD)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 16
    :cond_8
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Tag;->isSetVBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 17
    :cond_9
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVBool()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    iget-boolean v0, p0, Lio/jaegertracing/thriftjava/Tag;->vBool:Z

    iget-boolean v1, p1, Lio/jaegertracing/thriftjava/Tag;->vBool:Z

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 19
    :cond_a
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVLong()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Tag;->isSetVLong()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 20
    :cond_b
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVLong()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21
    iget-wide v0, p0, Lio/jaegertracing/thriftjava/Tag;->vLong:J

    iget-wide v2, p1, Lio/jaegertracing/thriftjava/Tag;->vLong:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 22
    :cond_c
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVBinary()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Tag;->isSetVBinary()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 23
    :cond_d
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVBinary()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 24
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Tag;->vBinary:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lio/jaegertracing/thriftjava/Tag;->vBinary:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_e

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/thriftjava/Tag;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Tag;->compareTo(Lio/jaegertracing/thriftjava/Tag;)I

    move-result p1

    return p1
.end method

.method public deepCopy()Lio/jaegertracing/thriftjava/Tag;
    .locals 1

    .line 2
    new-instance v0, Lio/jaegertracing/thriftjava/Tag;

    invoke-direct {v0, p0}, Lio/jaegertracing/thriftjava/Tag;-><init>(Lio/jaegertracing/thriftjava/Tag;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->deepCopy()Lio/jaegertracing/thriftjava/Tag;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lio/jaegertracing/thriftjava/Tag;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetKey()Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Tag;->isSetKey()Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v2, :cond_17

    if-nez v3, :cond_3

    goto/16 :goto_0

    .line 5
    :cond_3
    iget-object v2, p0, Lio/jaegertracing/thriftjava/Tag;->key:Ljava/lang/String;

    iget-object v3, p1, Lio/jaegertracing/thriftjava/Tag;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVType()Z

    move-result v2

    .line 7
    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Tag;->isSetVType()Z

    move-result v3

    if-nez v2, :cond_5

    if-eqz v3, :cond_7

    :cond_5
    if-eqz v2, :cond_17

    if-nez v3, :cond_6

    goto/16 :goto_0

    .line 8
    :cond_6
    iget-object v2, p0, Lio/jaegertracing/thriftjava/Tag;->vType:Lio/jaegertracing/thriftjava/TagType;

    iget-object v3, p1, Lio/jaegertracing/thriftjava/Tag;->vType:Lio/jaegertracing/thriftjava/TagType;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    .line 9
    :cond_7
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVStr()Z

    move-result v2

    .line 10
    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Tag;->isSetVStr()Z

    move-result v3

    if-nez v2, :cond_8

    if-eqz v3, :cond_a

    :cond_8
    if-eqz v2, :cond_17

    if-nez v3, :cond_9

    goto/16 :goto_0

    .line 11
    :cond_9
    iget-object v2, p0, Lio/jaegertracing/thriftjava/Tag;->vStr:Ljava/lang/String;

    iget-object v3, p1, Lio/jaegertracing/thriftjava/Tag;->vStr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    .line 12
    :cond_a
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVDouble()Z

    move-result v2

    .line 13
    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Tag;->isSetVDouble()Z

    move-result v3

    if-nez v2, :cond_b

    if-eqz v3, :cond_d

    :cond_b
    if-eqz v2, :cond_17

    if-nez v3, :cond_c

    goto :goto_0

    .line 14
    :cond_c
    iget-wide v2, p0, Lio/jaegertracing/thriftjava/Tag;->vDouble:D

    iget-wide v4, p1, Lio/jaegertracing/thriftjava/Tag;->vDouble:D

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_d

    return v0

    .line 15
    :cond_d
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVBool()Z

    move-result v2

    .line 16
    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Tag;->isSetVBool()Z

    move-result v3

    if-nez v2, :cond_e

    if-eqz v3, :cond_10

    :cond_e
    if-eqz v2, :cond_17

    if-nez v3, :cond_f

    goto :goto_0

    .line 17
    :cond_f
    iget-boolean v2, p0, Lio/jaegertracing/thriftjava/Tag;->vBool:Z

    iget-boolean v3, p1, Lio/jaegertracing/thriftjava/Tag;->vBool:Z

    if-eq v2, v3, :cond_10

    return v0

    .line 18
    :cond_10
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVLong()Z

    move-result v2

    .line 19
    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Tag;->isSetVLong()Z

    move-result v3

    if-nez v2, :cond_11

    if-eqz v3, :cond_13

    :cond_11
    if-eqz v2, :cond_17

    if-nez v3, :cond_12

    goto :goto_0

    .line 20
    :cond_12
    iget-wide v2, p0, Lio/jaegertracing/thriftjava/Tag;->vLong:J

    iget-wide v4, p1, Lio/jaegertracing/thriftjava/Tag;->vLong:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_13

    return v0

    .line 21
    :cond_13
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVBinary()Z

    move-result v2

    .line 22
    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Tag;->isSetVBinary()Z

    move-result v3

    if-nez v2, :cond_14

    if-eqz v3, :cond_16

    :cond_14
    if-eqz v2, :cond_17

    if-nez v3, :cond_15

    goto :goto_0

    .line 23
    :cond_15
    iget-object v2, p0, Lio/jaegertracing/thriftjava/Tag;->vBinary:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lio/jaegertracing/thriftjava/Tag;->vBinary:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v0

    :cond_16
    return v1

    :cond_17
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/jaegertracing/thriftjava/Tag;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lio/jaegertracing/thriftjava/Tag;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Tag;->equals(Lio/jaegertracing/thriftjava/Tag;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public fieldForId(I)Lio/jaegertracing/thriftjava/Tag$_Fields;
    .locals 0

    .line 2
    invoke-static {p1}, Lio/jaegertracing/thriftjava/Tag$_Fields;->findByThriftId(I)Lio/jaegertracing/thriftjava/Tag$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Tag;->fieldForId(I)Lio/jaegertracing/thriftjava/Tag$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public getFieldValue(Lio/jaegertracing/thriftjava/Tag$_Fields;)Ljava/lang/Object;
    .locals 2

    .line 2
    sget-object v0, Lio/jaegertracing/thriftjava/Tag$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->getVBinary()[B

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->getVLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isVBool()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->getVDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->getVStr()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->getVType()Lio/jaegertracing/thriftjava/TagType;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_6
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->getKey()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/thriftjava/Tag$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Tag;->getFieldValue(Lio/jaegertracing/thriftjava/Tag$_Fields;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Tag;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getVBinary()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Tag;->vBinary:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/apache/thrift/TBaseHelper;->rightSize(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/Tag;->setVBinary(Ljava/nio/ByteBuffer;)Lio/jaegertracing/thriftjava/Tag;

    .line 2
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Tag;->vBinary:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getVDouble()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/jaegertracing/thriftjava/Tag;->vDouble:D

    return-wide v0
.end method

.method public getVLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/jaegertracing/thriftjava/Tag;->vLong:J

    return-wide v0
.end method

.method public getVStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Tag;->vStr:Ljava/lang/String;

    return-object v0
.end method

.method public getVType()Lio/jaegertracing/thriftjava/TagType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Tag;->vType:Lio/jaegertracing/thriftjava/TagType;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetKey()Z

    move-result v0

    const v1, 0x1ffff

    const v2, 0x7ffff

    if-eqz v0, :cond_0

    const v0, 0x1ffff

    goto :goto_0

    :cond_0
    const v0, 0x7ffff

    :goto_0
    const/16 v3, 0x1fff

    add-int/2addr v0, v3

    .line 2
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetKey()Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit16 v0, v0, 0x1fff

    .line 3
    iget-object v4, p0, Lio/jaegertracing/thriftjava/Tag;->key:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_1
    mul-int/lit16 v0, v0, 0x1fff

    .line 4
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVType()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x1ffff

    goto :goto_1

    :cond_2
    const v4, 0x7ffff

    :goto_1
    add-int/2addr v0, v4

    .line 5
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVType()Z

    move-result v4

    if-eqz v4, :cond_3

    mul-int/lit16 v0, v0, 0x1fff

    .line 6
    iget-object v4, p0, Lio/jaegertracing/thriftjava/Tag;->vType:Lio/jaegertracing/thriftjava/TagType;

    invoke-virtual {v4}, Lio/jaegertracing/thriftjava/TagType;->getValue()I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    mul-int/lit16 v0, v0, 0x1fff

    .line 7
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVStr()Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x1ffff

    goto :goto_2

    :cond_4
    const v4, 0x7ffff

    :goto_2
    add-int/2addr v0, v4

    .line 8
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVStr()Z

    move-result v4

    if-eqz v4, :cond_5

    mul-int/lit16 v0, v0, 0x1fff

    .line 9
    iget-object v4, p0, Lio/jaegertracing/thriftjava/Tag;->vStr:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    mul-int/lit16 v0, v0, 0x1fff

    .line 10
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVDouble()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x1ffff

    goto :goto_3

    :cond_6
    const v4, 0x7ffff

    :goto_3
    add-int/2addr v0, v4

    .line 11
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVDouble()Z

    move-result v4

    if-eqz v4, :cond_7

    mul-int/lit16 v0, v0, 0x1fff

    .line 12
    iget-wide v4, p0, Lio/jaegertracing/thriftjava/Tag;->vDouble:D

    invoke-static {v4, v5}, Lorg/apache/thrift/TBaseHelper;->hashCode(D)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    mul-int/lit16 v0, v0, 0x1fff

    .line 13
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVBool()Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x1ffff

    goto :goto_4

    :cond_8
    const v4, 0x7ffff

    :goto_4
    add-int/2addr v0, v4

    .line 14
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVBool()Z

    move-result v4

    if-eqz v4, :cond_a

    mul-int/lit16 v0, v0, 0x1fff

    .line 15
    iget-boolean v4, p0, Lio/jaegertracing/thriftjava/Tag;->vBool:Z

    if-eqz v4, :cond_9

    const v4, 0x1ffff

    goto :goto_5

    :cond_9
    const v4, 0x7ffff

    :goto_5
    add-int/2addr v0, v4

    :cond_a
    mul-int/lit16 v0, v0, 0x1fff

    .line 16
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVLong()Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x1ffff

    goto :goto_6

    :cond_b
    const v4, 0x7ffff

    :goto_6
    add-int/2addr v0, v4

    .line 17
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVLong()Z

    move-result v4

    if-eqz v4, :cond_c

    mul-int/lit16 v0, v0, 0x1fff

    .line 18
    iget-wide v4, p0, Lio/jaegertracing/thriftjava/Tag;->vLong:J

    invoke-static {v4, v5}, Lorg/apache/thrift/TBaseHelper;->hashCode(J)I

    move-result v4

    add-int/2addr v0, v4

    :cond_c
    mul-int/lit16 v0, v0, 0x1fff

    .line 19
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVBinary()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    const v1, 0x7ffff

    :goto_7
    add-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVBinary()Z

    move-result v1

    if-eqz v1, :cond_e

    mul-int/lit16 v0, v0, 0x1fff

    .line 21
    iget-object v1, p0, Lio/jaegertracing/thriftjava/Tag;->vBinary:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    return v0
.end method

.method public isSet(Lio/jaegertracing/thriftjava/Tag$_Fields;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lio/jaegertracing/thriftjava/Tag$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVBinary()Z

    move-result p1

    return p1

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVLong()Z

    move-result p1

    return p1

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVBool()Z

    move-result p1

    return p1

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVDouble()Z

    move-result p1

    return p1

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVStr()Z

    move-result p1

    return p1

    .line 9
    :pswitch_5
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVType()Z

    move-result p1

    return p1

    .line 10
    :pswitch_6
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetKey()Z

    move-result p1

    return p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/thriftjava/Tag$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Tag;->isSet(Lio/jaegertracing/thriftjava/Tag$_Fields;)Z

    move-result p1

    return p1
.end method

.method public isSetKey()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Tag;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetVBinary()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Tag;->vBinary:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetVBool()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Tag;->__isset_bitfield:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->testBit(BI)Z

    move-result v0

    return v0
.end method

.method public isSetVDouble()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Tag;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->testBit(BI)Z

    move-result v0

    return v0
.end method

.method public isSetVLong()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Tag;->__isset_bitfield:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->testBit(BI)Z

    move-result v0

    return v0
.end method

.method public isSetVStr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Tag;->vStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetVType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Tag;->vType:Lio/jaegertracing/thriftjava/TagType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVBool()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/jaegertracing/thriftjava/Tag;->vBool:Z

    return v0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/jaegertracing/thriftjava/Tag;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method

.method public setFieldValue(Lio/jaegertracing/thriftjava/Tag$_Fields;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lio/jaegertracing/thriftjava/Tag$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->unsetVBinary()V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of p1, p2, [B

    if-eqz p1, :cond_1

    .line 5
    check-cast p2, [B

    invoke-virtual {p0, p2}, Lio/jaegertracing/thriftjava/Tag;->setVBinary([B)Lio/jaegertracing/thriftjava/Tag;

    goto :goto_0

    .line 6
    :cond_1
    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2}, Lio/jaegertracing/thriftjava/Tag;->setVBinary(Ljava/nio/ByteBuffer;)Lio/jaegertracing/thriftjava/Tag;

    goto :goto_0

    :pswitch_1
    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->unsetVLong()V

    goto :goto_0

    .line 8
    :cond_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/Tag;->setVLong(J)Lio/jaegertracing/thriftjava/Tag;

    goto :goto_0

    :pswitch_2
    if-nez p2, :cond_3

    .line 9
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->unsetVBool()V

    goto :goto_0

    .line 10
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Tag;->setVBool(Z)Lio/jaegertracing/thriftjava/Tag;

    goto :goto_0

    :pswitch_3
    if-nez p2, :cond_4

    .line 11
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->unsetVDouble()V

    goto :goto_0

    .line 12
    :cond_4
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/Tag;->setVDouble(D)Lio/jaegertracing/thriftjava/Tag;

    goto :goto_0

    :pswitch_4
    if-nez p2, :cond_5

    .line 13
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->unsetVStr()V

    goto :goto_0

    .line 14
    :cond_5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lio/jaegertracing/thriftjava/Tag;->setVStr(Ljava/lang/String;)Lio/jaegertracing/thriftjava/Tag;

    goto :goto_0

    :pswitch_5
    if-nez p2, :cond_6

    .line 15
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->unsetVType()V

    goto :goto_0

    .line 16
    :cond_6
    check-cast p2, Lio/jaegertracing/thriftjava/TagType;

    invoke-virtual {p0, p2}, Lio/jaegertracing/thriftjava/Tag;->setVType(Lio/jaegertracing/thriftjava/TagType;)Lio/jaegertracing/thriftjava/Tag;

    goto :goto_0

    :pswitch_6
    if-nez p2, :cond_7

    .line 17
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->unsetKey()V

    goto :goto_0

    .line 18
    :cond_7
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lio/jaegertracing/thriftjava/Tag;->setKey(Ljava/lang/String;)Lio/jaegertracing/thriftjava/Tag;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/thriftjava/Tag$_Fields;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/Tag;->setFieldValue(Lio/jaegertracing/thriftjava/Tag$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setKey(Ljava/lang/String;)Lio/jaegertracing/thriftjava/Tag;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/thriftjava/Tag;->key:Ljava/lang/String;

    return-object p0
.end method

.method public setKeyIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/thriftjava/Tag;->key:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setVBinary(Ljava/nio/ByteBuffer;)Lio/jaegertracing/thriftjava/Tag;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/apache/thrift/TBaseHelper;->copyBinary(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/jaegertracing/thriftjava/Tag;->vBinary:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setVBinary([B)Lio/jaegertracing/thriftjava/Tag;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/jaegertracing/thriftjava/Tag;->vBinary:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setVBinaryIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/thriftjava/Tag;->vBinary:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public setVBool(Z)Lio/jaegertracing/thriftjava/Tag;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/jaegertracing/thriftjava/Tag;->vBool:Z

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Tag;->setVBoolIsSet(Z)V

    return-object p0
.end method

.method public setVBoolIsSet(Z)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Tag;->__isset_bitfield:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/thriftjava/Tag;->__isset_bitfield:B

    return-void
.end method

.method public setVDouble(D)Lio/jaegertracing/thriftjava/Tag;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/jaegertracing/thriftjava/Tag;->vDouble:D

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Tag;->setVDoubleIsSet(Z)V

    return-object p0
.end method

.method public setVDoubleIsSet(Z)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Tag;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/thriftjava/Tag;->__isset_bitfield:B

    return-void
.end method

.method public setVLong(J)Lio/jaegertracing/thriftjava/Tag;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/jaegertracing/thriftjava/Tag;->vLong:J

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Tag;->setVLongIsSet(Z)V

    return-object p0
.end method

.method public setVLongIsSet(Z)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Tag;->__isset_bitfield:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/thriftjava/Tag;->__isset_bitfield:B

    return-void
.end method

.method public setVStr(Ljava/lang/String;)Lio/jaegertracing/thriftjava/Tag;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/thriftjava/Tag;->vStr:Ljava/lang/String;

    return-object p0
.end method

.method public setVStrIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/thriftjava/Tag;->vStr:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setVType(Lio/jaegertracing/thriftjava/TagType;)Lio/jaegertracing/thriftjava/Tag;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/thriftjava/Tag;->vType:Lio/jaegertracing/thriftjava/TagType;

    return-object p0
.end method

.method public setVTypeIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/thriftjava/Tag;->vType:Lio/jaegertracing/thriftjava/TagType;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tag("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "key:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lio/jaegertracing/thriftjava/Tag;->key:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "vType:"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, p0, Lio/jaegertracing/thriftjava/Tag;->vType:Lio/jaegertracing/thriftjava/TagType;

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    :goto_1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVStr()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "vStr:"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v3, p0, Lio/jaegertracing/thriftjava/Tag;->vStr:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVDouble()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "vDouble:"

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v3, p0, Lio/jaegertracing/thriftjava/Tag;->vDouble:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    :cond_4
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVBool()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "vBool:"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-boolean v3, p0, Lio/jaegertracing/thriftjava/Tag;->vBool:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    :cond_5
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVLong()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "vLong:"

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v3, p0, Lio/jaegertracing/thriftjava/Tag;->vLong:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    :cond_6
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->isSetVBinary()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vBinary:"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lio/jaegertracing/thriftjava/Tag;->vBinary:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_7

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 34
    :cond_7
    invoke-static {v1, v0}, Lorg/apache/thrift/TBaseHelper;->toString(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    :cond_8
    :goto_3
    const-string v1, ")"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetKey()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/jaegertracing/thriftjava/Tag;->key:Ljava/lang/String;

    return-void
.end method

.method public unsetVBinary()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/jaegertracing/thriftjava/Tag;->vBinary:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public unsetVBool()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Tag;->__isset_bitfield:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/thriftjava/Tag;->__isset_bitfield:B

    return-void
.end method

.method public unsetVDouble()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Tag;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/thriftjava/Tag;->__isset_bitfield:B

    return-void
.end method

.method public unsetVLong()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Tag;->__isset_bitfield:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/thriftjava/Tag;->__isset_bitfield:B

    return-void
.end method

.method public unsetVStr()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/jaegertracing/thriftjava/Tag;->vStr:Ljava/lang/String;

    return-void
.end method

.method public unsetVType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/jaegertracing/thriftjava/Tag;->vType:Lio/jaegertracing/thriftjava/TagType;

    return-void
.end method

.method public validate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Tag;->key:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Tag;->vType:Lio/jaegertracing/thriftjava/TagType;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'vType\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'key\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/jaegertracing/thriftjava/Tag;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method
