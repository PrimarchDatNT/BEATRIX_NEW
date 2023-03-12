.class public Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;
.super Ljava/lang/Object;
.source "Endpoint.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$d;,
        Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$e;,
        Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$b;,
        Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$c;,
        Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase<",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final IPV4_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final IPV6_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final PORT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final SERVICE_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final __IPV4_ISSET_ID:I = 0x0

.field private static final __PORT_ISSET_ID:I = 0x1

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private static final optionals:[Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$_Fields;


# instance fields
.field private __isset_bitfield:B

.field public ipv4:I

.field public ipv6:Ljava/nio/ByteBuffer;

.field public port:S

.field public service_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, "Endpoint"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 2
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "ipv4"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->IPV4_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 3
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v4, "port"

    const/4 v5, 0x6

    const/4 v6, 0x2

    invoke-direct {v0, v4, v5, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->PORT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 4
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v7, "service_name"

    const/16 v8, 0xb

    const/4 v9, 0x3

    invoke-direct {v0, v7, v8, v9}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->SERVICE_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 5
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v10, "ipv6"

    const/4 v11, 0x4

    invoke-direct {v0, v10, v8, v11}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->IPV6_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 6
    new-instance v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$c;

    const/4 v11, 0x0

    invoke-direct {v0, v11}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$c;-><init>(Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$a;)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    .line 7
    new-instance v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$e;

    invoke-direct {v0, v11}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$e;-><init>(Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$a;)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    new-array v0, v3, [Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$_Fields;

    .line 8
    sget-object v11, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$_Fields;->IPV6:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$_Fields;

    const/4 v12, 0x0

    aput-object v11, v0, v12

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->optionals:[Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$_Fields;

    .line 9
    new-instance v0, Ljava/util/EnumMap;

    const-class v12, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$_Fields;

    invoke-direct {v0, v12}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    sget-object v12, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$_Fields;->IPV4:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$_Fields;

    new-instance v13, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v14, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v14, v2}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v13, v1, v9, v14}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$_Fields;->PORT:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v12, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v12, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v4, v9, v12}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$_Fields;->SERVICE_NAME:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v7, v9, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v2, v8, v3}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BZ)V

    invoke-direct {v1, v10, v6, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->metaDataMap:Ljava/util/Map;

    .line 15
    const-class v1, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->__isset_bitfield:B

    return-void
.end method

.method public constructor <init>(ISLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;-><init>()V

    .line 4
    iput p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv4:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->setIpv4IsSet(Z)V

    .line 6
    iput-short p2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->port:S

    .line 7
    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->setPortIsSet(Z)V

    .line 8
    iput-object p3, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->service_name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->__isset_bitfield:B

    .line 11
    iget-byte v0, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->__isset_bitfield:B

    iput-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->__isset_bitfield:B

    .line 12
    iget v0, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv4:I

    iput v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv4:I

    .line 13
    iget-short v0, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->port:S

    iput-short v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->port:S

    .line 14
    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetService_name()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->service_name:Ljava/lang/String;

    iput-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->service_name:Ljava/lang/String;

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetIpv6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object p1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv6:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lorg/apache/thrift/TBaseHelper;->copyBinary(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv6:Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method static synthetic access$300()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method static synthetic access$400()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->IPV4_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$500()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->PORT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$600()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->SERVICE_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$700()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->IPV6_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

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
    iput-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->__isset_bitfield:B

    .line 2
    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lorg/apache/thrift/transport/TIOStreamTransport;

    invoke-direct {v1, p1}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    invoke-virtual {p0, v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->read(Lorg/apache/thrift/protocol/TProtocol;)V
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

    sget-object p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

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

    invoke-virtual {p0, v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->write(Lorg/apache/thrift/protocol/TProtocol;)V
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
.method public bufferForIpv6()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv6:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/apache/thrift/TBaseHelper;->copyBinary(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->setIpv4IsSet(Z)V

    .line 2
    iput v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv4:I

    .line 3
    invoke-virtual {p0, v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->setPortIsSet(Z)V

    .line 4
    iput-short v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->port:S

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->service_name:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv6:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public compareTo(Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;)I
    .locals 2

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
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetIpv4()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetIpv4()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetIpv4()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv4:I

    iget v1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv4:I

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetPort()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetPort()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetPort()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-short v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->port:S

    iget-short v1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->port:S

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(SS)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetService_name()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetService_name()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 11
    :cond_5
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetService_name()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->service_name:Ljava/lang/String;

    iget-object v1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->service_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 13
    :cond_6
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetIpv6()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetIpv6()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 14
    :cond_7
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetIpv6()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv6:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv6:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_8

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->compareTo(Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;)I

    move-result p1

    return p1
.end method

.method public deepCopy()Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;
    .locals 1

    .line 2
    new-instance v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    invoke-direct {v0, p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;-><init>(Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->deepCopy()Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv4:I

    iget v3, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv4:I

    if-eq v2, v3, :cond_2

    return v0

    .line 4
    :cond_2
    iget-short v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->port:S

    iget-short v3, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->port:S

    if-eq v2, v3, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetService_name()Z

    move-result v2

    .line 6
    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetService_name()Z

    move-result v3

    if-nez v2, :cond_4

    if-eqz v3, :cond_6

    :cond_4
    if-eqz v2, :cond_a

    if-nez v3, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    iget-object v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->service_name:Ljava/lang/String;

    iget-object v3, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->service_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 8
    :cond_6
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetIpv6()Z

    move-result v2

    .line 9
    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetIpv6()Z

    move-result v3

    if-nez v2, :cond_7

    if-eqz v3, :cond_9

    :cond_7
    if-eqz v2, :cond_a

    if-nez v3, :cond_8

    goto :goto_0

    .line 10
    :cond_8
    iget-object v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv6:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv6:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v0

    :cond_9
    return v1

    :cond_a
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
    instance-of v1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->equals(Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public fieldForId(I)Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$_Fields;
    .locals 0

    .line 2
    invoke-static {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$_Fields;->findByThriftId(I)Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->fieldForId(I)Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public getFieldValue(Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$_Fields;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->getIpv6()[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->getService_name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->getPort()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->getIpv4()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->getFieldValue(Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$_Fields;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getIpv4()I
    .locals 1

    .line 1
    iget v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv4:I

    return v0
.end method

.method public getIpv6()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv6:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/apache/thrift/TBaseHelper;->rightSize(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->setIpv6(Ljava/nio/ByteBuffer;)Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    .line 2
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv6:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPort()S
    .locals 1

    .line 1
    iget-short v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->port:S

    return v0
.end method

.method public getService_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->service_name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv4:I

    const/16 v1, 0x1fff

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1fff

    .line 2
    iget-short v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->port:S

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1fff

    .line 3
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetService_name()Z

    move-result v2

    const v3, 0x1ffff

    const v4, 0x7ffff

    if-eqz v2, :cond_0

    const v2, 0x1ffff

    goto :goto_0

    :cond_0
    const v2, 0x7ffff

    :goto_0
    add-int/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetService_name()Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit16 v0, v0, 0x1fff

    .line 5
    iget-object v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->service_name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    mul-int/lit16 v0, v0, 0x1fff

    .line 6
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetIpv6()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const v3, 0x7ffff

    :goto_1
    add-int/2addr v0, v3

    .line 7
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetIpv6()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit16 v0, v0, 0x1fff

    .line 8
    iget-object v1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv6:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public isSet(Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$_Fields;)Z
    .locals 1

    if-eqz p1, :cond_4

    .line 2
    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetIpv6()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetService_name()Z

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetPort()Z

    move-result p1

    return p1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetIpv4()Z

    move-result p1

    return p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSet(Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$_Fields;)Z

    move-result p1

    return p1
.end method

.method public isSetIpv4()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->testBit(BI)Z

    move-result v0

    return v0
.end method

.method public isSetIpv6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv6:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetPort()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->__isset_bitfield:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->testBit(BI)Z

    move-result v0

    return v0
.end method

.method public isSetService_name()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->service_name:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    invoke-static {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method

.method public setFieldValue(Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$_Fields;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->unsetIpv6()V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p2, [B

    if-eqz p1, :cond_2

    .line 5
    check-cast p2, [B

    invoke-virtual {p0, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->setIpv6([B)Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    goto :goto_0

    .line 6
    :cond_2
    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->setIpv6(Ljava/nio/ByteBuffer;)Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 7
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->unsetService_name()V

    goto :goto_0

    .line 8
    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->setService_name(Ljava/lang/String;)Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    .line 9
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->unsetPort()V

    goto :goto_0

    .line 10
    :cond_6
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->setPort(S)Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    goto :goto_0

    :cond_7
    if-nez p2, :cond_8

    .line 11
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->unsetIpv4()V

    goto :goto_0

    .line 12
    :cond_8
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->setIpv4(I)Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    :goto_0
    return-void
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$_Fields;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->setFieldValue(Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setIpv4(I)Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;
    .locals 0

    .line 1
    iput p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv4:I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->setIpv4IsSet(Z)V

    return-object p0
.end method

.method public setIpv4IsSet(Z)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->__isset_bitfield:B

    return-void
.end method

.method public setIpv6(Ljava/nio/ByteBuffer;)Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/apache/thrift/TBaseHelper;->copyBinary(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv6:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setIpv6([B)Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;
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
    iput-object p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv6:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setIpv6IsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv6:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public setPort(S)Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;
    .locals 0

    .line 1
    iput-short p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->port:S

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->setPortIsSet(Z)V

    return-object p0
.end method

.method public setPortIsSet(Z)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->__isset_bitfield:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->__isset_bitfield:B

    return-void
.end method

.method public setService_name(Ljava/lang/String;)Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->service_name:Ljava/lang/String;

    return-object p0
.end method

.method public setService_nameIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->service_name:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Endpoint("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ipv4:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv4:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "port:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-short v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->port:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "service_name:"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->service_name:Ljava/lang/String;

    const-string v3, "null"

    if-nez v2, :cond_0

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :goto_0
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetIpv6()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ipv6:"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv6:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v1, v0}, Lorg/apache/thrift/TBaseHelper;->toString(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    :cond_2
    :goto_1
    const-string v1, ")"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetIpv4()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->__isset_bitfield:B

    return-void
.end method

.method public unsetIpv6()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv6:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public unsetPort()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->__isset_bitfield:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->__isset_bitfield:B

    return-void
.end method

.method public unsetService_name()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->service_name:Ljava/lang/String;

    return-void
.end method

.method public validate()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method
