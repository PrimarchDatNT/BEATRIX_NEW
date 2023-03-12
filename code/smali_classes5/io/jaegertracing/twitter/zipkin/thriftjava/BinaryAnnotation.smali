.class public Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;
.super Ljava/lang/Object;
.source "BinaryAnnotation.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$d;,
        Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$e;,
        Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$b;,
        Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$c;,
        Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase<",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;",
        ">;"
    }
.end annotation


# static fields
.field private static final ANNOTATION_TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final HOST_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final VALUE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private static final optionals:[Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;


# instance fields
.field public annotation_type:Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;

.field public host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

.field public key:Ljava/lang/String;

.field public value:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, "BinaryAnnotation"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 2
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "key"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 3
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v4, "value"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v2, v5}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->VALUE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 4
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v6, "annotation_type"

    const/16 v7, 0x8

    const/4 v8, 0x3

    invoke-direct {v0, v6, v7, v8}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->ANNOTATION_TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 5
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v7, "host"

    const/16 v9, 0xc

    const/4 v10, 0x4

    invoke-direct {v0, v7, v9, v10}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->HOST_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 6
    new-instance v0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$c;

    const/4 v10, 0x0

    invoke-direct {v0, v10}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$c;-><init>(Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$a;)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    .line 7
    new-instance v0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$e;

    invoke-direct {v0, v10}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$e;-><init>(Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$a;)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    new-array v0, v3, [Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;

    .line 8
    sget-object v10, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;->HOST:Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;

    const/4 v11, 0x0

    aput-object v10, v0, v11

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->optionals:[Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;

    .line 9
    new-instance v0, Ljava/util/EnumMap;

    const-class v11, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;

    invoke-direct {v0, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    sget-object v11, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;->KEY:Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;

    new-instance v12, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v13, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v13, v2}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v12, v1, v8, v13}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;->VALUE:Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;

    new-instance v11, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v12, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v12, v2, v3}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BZ)V

    invoke-direct {v11, v4, v8, v12}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;->ANNOTATION_TYPE:Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v3, Lorg/apache/thrift/meta_data/EnumMetaData;

    const-class v4, Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;

    const/16 v11, 0x10

    invoke-direct {v3, v11, v4}, Lorg/apache/thrift/meta_data/EnumMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v6, v8, v3}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v2, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v3, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    invoke-direct {v2, v9, v3}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v1, v7, v5, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->metaDataMap:Ljava/util/Map;

    .line 15
    const-class v1, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->key:Ljava/lang/String;

    iput-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->key:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->value:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/apache/thrift/TBaseHelper;->copyBinary(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->value:Ljava/nio/ByteBuffer;

    .line 11
    :cond_1
    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetAnnotation_type()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->annotation_type:Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;

    iput-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->annotation_type:Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;

    .line 13
    :cond_2
    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetHost()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    iget-object p1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    invoke-direct {v0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;-><init>(Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;)V

    iput-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;-><init>()V

    .line 3
    iput-object p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->key:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lorg/apache/thrift/TBaseHelper;->copyBinary(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->value:Ljava/nio/ByteBuffer;

    .line 5
    iput-object p3, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->annotation_type:Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;

    return-void
.end method

.method static synthetic access$300()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method static synthetic access$400()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$500()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->VALUE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$600()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->ANNOTATION_TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$700()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->HOST_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

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

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lorg/apache/thrift/transport/TIOStreamTransport;

    invoke-direct {v1, p1}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    invoke-virtual {p0, v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->read(Lorg/apache/thrift/protocol/TProtocol;)V
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

    sget-object p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

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

    invoke-virtual {p0, v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->write(Lorg/apache/thrift/protocol/TProtocol;)V
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
.method public bufferForValue()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->value:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/apache/thrift/TBaseHelper;->copyBinary(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->key:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->value:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->annotation_type:Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;

    .line 4
    iput-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    return-void
.end method

.method public compareTo(Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;)I
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
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetKey()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetKey()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetKey()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->key:Ljava/lang/String;

    iget-object v1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->value:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->value:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetAnnotation_type()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetAnnotation_type()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 11
    :cond_5
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetAnnotation_type()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->annotation_type:Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;

    iget-object v1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->annotation_type:Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 13
    :cond_6
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetHost()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetHost()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 14
    :cond_7
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetHost()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    iget-object p1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

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
    check-cast p1, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->compareTo(Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;)I

    move-result p1

    return p1
.end method

.method public deepCopy()Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;
    .locals 1

    .line 2
    new-instance v0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;

    invoke-direct {v0, p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;-><init>(Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->deepCopy()Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;)Z
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
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetKey()Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetKey()Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v2, :cond_e

    if-nez v3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->key:Ljava/lang/String;

    iget-object v3, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetValue()Z

    move-result v2

    .line 7
    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetValue()Z

    move-result v3

    if-nez v2, :cond_5

    if-eqz v3, :cond_7

    :cond_5
    if-eqz v2, :cond_e

    if-nez v3, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    iget-object v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->value:Ljava/nio/ByteBuffer;

    iget-object v3, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->value:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    .line 9
    :cond_7
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetAnnotation_type()Z

    move-result v2

    .line 10
    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetAnnotation_type()Z

    move-result v3

    if-nez v2, :cond_8

    if-eqz v3, :cond_a

    :cond_8
    if-eqz v2, :cond_e

    if-nez v3, :cond_9

    goto :goto_0

    .line 11
    :cond_9
    iget-object v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->annotation_type:Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;

    iget-object v3, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->annotation_type:Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    .line 12
    :cond_a
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetHost()Z

    move-result v2

    .line 13
    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetHost()Z

    move-result v3

    if-nez v2, :cond_b

    if-eqz v3, :cond_d

    :cond_b
    if-eqz v2, :cond_e

    if-nez v3, :cond_c

    goto :goto_0

    .line 14
    :cond_c
    iget-object v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    iget-object p1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    invoke-virtual {v2, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->equals(Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;)Z

    move-result p1

    if-nez p1, :cond_d

    return v0

    :cond_d
    return v1

    :cond_e
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
    instance-of v1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->equals(Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public fieldForId(I)Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;
    .locals 0

    .line 2
    invoke-static {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;->findByThriftId(I)Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->fieldForId(I)Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotation_type()Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->annotation_type:Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;

    return-object v0
.end method

.method public getFieldValue(Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$a;->a:[I

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
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->getHost()Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->getAnnotation_type()Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->getValue()[B

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->getKey()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->getFieldValue(Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getHost()Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->value:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/apache/thrift/TBaseHelper;->rightSize(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->setValue(Ljava/nio/ByteBuffer;)Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;

    .line 2
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->value:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetKey()Z

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
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetKey()Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit16 v0, v0, 0x1fff

    .line 3
    iget-object v4, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->key:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_1
    mul-int/lit16 v0, v0, 0x1fff

    .line 4
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetValue()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x1ffff

    goto :goto_1

    :cond_2
    const v4, 0x7ffff

    :goto_1
    add-int/2addr v0, v4

    .line 5
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetValue()Z

    move-result v4

    if-eqz v4, :cond_3

    mul-int/lit16 v0, v0, 0x1fff

    .line 6
    iget-object v4, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->value:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    mul-int/lit16 v0, v0, 0x1fff

    .line 7
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetAnnotation_type()Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x1ffff

    goto :goto_2

    :cond_4
    const v4, 0x7ffff

    :goto_2
    add-int/2addr v0, v4

    .line 8
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetAnnotation_type()Z

    move-result v4

    if-eqz v4, :cond_5

    mul-int/lit16 v0, v0, 0x1fff

    .line 9
    iget-object v4, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->annotation_type:Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;

    invoke-virtual {v4}, Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;->getValue()I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    mul-int/lit16 v0, v0, 0x1fff

    .line 10
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetHost()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const v1, 0x7ffff

    :goto_3
    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetHost()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit16 v0, v0, 0x1fff

    .line 12
    iget-object v1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    invoke-virtual {v1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public isSet(Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;)Z
    .locals 1

    if-eqz p1, :cond_4

    .line 2
    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$a;->a:[I

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
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetHost()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetAnnotation_type()Z

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetValue()Z

    move-result p1

    return p1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetKey()Z

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
    check-cast p1, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSet(Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;)Z

    move-result p1

    return p1
.end method

.method public isSetAnnotation_type()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->annotation_type:Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetHost()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetKey()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->value:Ljava/nio/ByteBuffer;

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
    invoke-static {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method

.method public setAnnotation_type(Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;)Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->annotation_type:Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;

    return-object p0
.end method

.method public setAnnotation_typeIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->annotation_type:Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;

    :cond_0
    return-void
.end method

.method public setFieldValue(Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->unsetHost()V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    invoke-virtual {p0, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->setHost(Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;)Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->unsetAnnotation_type()V

    goto :goto_0

    .line 6
    :cond_3
    check-cast p2, Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;

    invoke-virtual {p0, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->setAnnotation_type(Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;)Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    .line 7
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->unsetValue()V

    goto :goto_0

    .line 8
    :cond_5
    instance-of p1, p2, [B

    if-eqz p1, :cond_6

    .line 9
    check-cast p2, [B

    invoke-virtual {p0, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->setValue([B)Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;

    goto :goto_0

    .line 10
    :cond_6
    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->setValue(Ljava/nio/ByteBuffer;)Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;

    goto :goto_0

    :cond_7
    if-nez p2, :cond_8

    .line 11
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->unsetKey()V

    goto :goto_0

    .line 12
    :cond_8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->setKey(Ljava/lang/String;)Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;

    :goto_0
    return-void
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->setFieldValue(Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setHost(Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;)Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    return-object p0
.end method

.method public setHostIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    :cond_0
    return-void
.end method

.method public setKey(Ljava/lang/String;)Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->key:Ljava/lang/String;

    return-object p0
.end method

.method public setKeyIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->key:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setValue(Ljava/nio/ByteBuffer;)Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/apache/thrift/TBaseHelper;->copyBinary(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->value:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setValue([B)Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;
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
    iput-object p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->value:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setValueIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->value:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BinaryAnnotation("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "key:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->key:Ljava/lang/String;

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

    const-string v3, "value:"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->value:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v3, v0}, Lorg/apache/thrift/TBaseHelper;->toString(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "annotation_type:"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v3, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->annotation_type:Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;

    if-nez v3, :cond_2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    :goto_2
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetHost()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "host:"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    if-nez v1, :cond_3

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    const-string v1, ")"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetAnnotation_type()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->annotation_type:Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;

    return-void
.end method

.method public unsetHost()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    return-void
.end method

.method public unsetKey()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->key:Ljava/lang/String;

    return-void
.end method

.method public unsetValue()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->value:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

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
    invoke-static {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method
