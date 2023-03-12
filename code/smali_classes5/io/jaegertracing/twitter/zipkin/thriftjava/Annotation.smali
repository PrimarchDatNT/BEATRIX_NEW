.class public Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;
.super Ljava/lang/Object;
.source "Annotation.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$d;,
        Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$e;,
        Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$b;,
        Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$c;,
        Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase<",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;",
        ">;"
    }
.end annotation


# static fields
.field private static final HOST_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final TIMESTAMP_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final VALUE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final __TIMESTAMP_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private static final optionals:[Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$_Fields;


# instance fields
.field private __isset_bitfield:B

.field public host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

.field public timestamp:J

.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, "Annotation"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 2
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "timestamp"

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->TIMESTAMP_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 3
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v4, "value"

    const/16 v5, 0xb

    const/4 v6, 0x2

    invoke-direct {v0, v4, v5, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->VALUE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 4
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v7, "host"

    const/16 v8, 0xc

    const/4 v9, 0x3

    invoke-direct {v0, v7, v8, v9}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->HOST_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 5
    new-instance v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$c;

    const/4 v10, 0x0

    invoke-direct {v0, v10}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$c;-><init>(Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$a;)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    .line 6
    new-instance v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$e;

    invoke-direct {v0, v10}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$e;-><init>(Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$a;)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    new-array v0, v3, [Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$_Fields;

    .line 7
    sget-object v3, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$_Fields;->HOST:Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$_Fields;

    const/4 v10, 0x0

    aput-object v3, v0, v10

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->optionals:[Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$_Fields;

    .line 8
    new-instance v0, Ljava/util/EnumMap;

    const-class v10, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$_Fields;

    invoke-direct {v0, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    sget-object v10, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$_Fields;->TIMESTAMP:Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$_Fields;

    new-instance v11, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v12, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v12, v2}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v11, v1, v9, v12}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$_Fields;->VALUE:Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v10, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v10, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v4, v9, v10}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v2, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v4, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    invoke-direct {v2, v8, v4}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v1, v7, v6, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->metaDataMap:Ljava/util/Map;

    .line 13
    const-class v1, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->__isset_bitfield:B

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->timestamp:J

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->setTimestampIsSet(Z)V

    .line 6
    iput-object p3, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->__isset_bitfield:B

    .line 9
    iget-byte v0, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->__isset_bitfield:B

    iput-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->__isset_bitfield:B

    .line 10
    iget-wide v0, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->timestamp:J

    iput-wide v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->timestamp:J

    .line 11
    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->isSetValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->value:Ljava/lang/String;

    iput-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->value:Ljava/lang/String;

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->isSetHost()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    iget-object p1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    invoke-direct {v0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;-><init>(Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;)V

    iput-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    :cond_1
    return-void
.end method

.method static synthetic access$300()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method static synthetic access$400()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->TIMESTAMP_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$500()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->VALUE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$600()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->HOST_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

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
    iput-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->__isset_bitfield:B

    .line 2
    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lorg/apache/thrift/transport/TIOStreamTransport;

    invoke-direct {v1, p1}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    invoke-virtual {p0, v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->read(Lorg/apache/thrift/protocol/TProtocol;)V
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

    sget-object p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

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

    invoke-virtual {p0, v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->write(Lorg/apache/thrift/protocol/TProtocol;)V
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
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->setTimestampIsSet(Z)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->timestamp:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->value:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    return-void
.end method

.method public compareTo(Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;)I
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
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->isSetTimestamp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->isSetTimestamp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->isSetTimestamp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-wide v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->timestamp:J

    iget-wide v2, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->timestamp:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->isSetValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->isSetValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->isSetValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->value:Ljava/lang/String;

    iget-object v1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->isSetHost()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->isSetHost()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 11
    :cond_5
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->isSetHost()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    iget-object p1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    invoke-static {v0, p1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_6

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->compareTo(Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;)I

    move-result p1

    return p1
.end method

.method public deepCopy()Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;
    .locals 1

    .line 2
    new-instance v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;

    invoke-direct {v0, p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;-><init>(Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->deepCopy()Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;)Z
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
    iget-wide v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->timestamp:J

    iget-wide v4, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->timestamp:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->isSetValue()Z

    move-result v2

    .line 5
    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->isSetValue()Z

    move-result v3

    if-nez v2, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    if-eqz v2, :cond_9

    if-nez v3, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iget-object v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->value:Ljava/lang/String;

    iget-object v3, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    .line 7
    :cond_5
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->isSetHost()Z

    move-result v2

    .line 8
    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->isSetHost()Z

    move-result v3

    if-nez v2, :cond_6

    if-eqz v3, :cond_8

    :cond_6
    if-eqz v2, :cond_9

    if-nez v3, :cond_7

    goto :goto_0

    .line 9
    :cond_7
    iget-object v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    iget-object p1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    invoke-virtual {v2, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->equals(Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;)Z

    move-result p1

    if-nez p1, :cond_8

    return v0

    :cond_8
    return v1

    :cond_9
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
    instance-of v1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->equals(Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public fieldForId(I)Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$_Fields;
    .locals 0

    .line 2
    invoke-static {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$_Fields;->findByThriftId(I)Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->fieldForId(I)Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public getFieldValue(Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$_Fields;)Ljava/lang/Object;
    .locals 2

    .line 2
    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->getHost()Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->getFieldValue(Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$_Fields;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getHost()Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->timestamp:J

    return-wide v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->timestamp:J

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1fff

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1fff

    .line 2
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->isSetValue()Z

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

    .line 3
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->isSetValue()Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit16 v0, v0, 0x1fff

    .line 4
    iget-object v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->value:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    mul-int/lit16 v0, v0, 0x1fff

    .line 5
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->isSetHost()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const v3, 0x7ffff

    :goto_1
    add-int/2addr v0, v3

    .line 6
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->isSetHost()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit16 v0, v0, 0x1fff

    .line 7
    iget-object v1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    invoke-virtual {v1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public isSet(Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$_Fields;)Z
    .locals 1

    if-eqz p1, :cond_3

    .line 2
    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->isSetHost()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->isSetValue()Z

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->isSetTimestamp()Z

    move-result p1

    return p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->isSet(Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$_Fields;)Z

    move-result p1

    return p1
.end method

.method public isSetHost()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetTimestamp()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->testBit(BI)Z

    move-result v0

    return v0
.end method

.method public isSetValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->value:Ljava/lang/String;

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
    invoke-static {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method

.method public setFieldValue(Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$_Fields;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->unsetHost()V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    invoke-virtual {p0, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->setHost(Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;)Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->unsetValue()V

    goto :goto_0

    .line 6
    :cond_3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->setValue(Ljava/lang/String;)Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    .line 7
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->unsetTimestamp()V

    goto :goto_0

    .line 8
    :cond_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->setTimestamp(J)Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;

    :goto_0
    return-void
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$_Fields;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->setFieldValue(Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setHost(Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;)Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    return-object p0
.end method

.method public setHostIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    :cond_0
    return-void
.end method

.method public setTimestamp(J)Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->timestamp:J

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->setTimestampIsSet(Z)V

    return-object p0
.end method

.method public setTimestampIsSet(Z)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->__isset_bitfield:B

    return-void
.end method

.method public setValue(Ljava/lang/String;)Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->value:Ljava/lang/String;

    return-object p0
.end method

.method public setValueIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->value:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Annotation("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "timestamp:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-wide v1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "value:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->value:Ljava/lang/String;

    const-string v3, "null"

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_0
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->isSetHost()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "host:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    const-string v1, ")"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetHost()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    return-void
.end method

.method public unsetTimestamp()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->__isset_bitfield:B

    return-void
.end method

.method public unsetValue()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->value:Ljava/lang/String;

    return-void
.end method

.method public validate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->validate()V

    :cond_0
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
    invoke-static {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method
