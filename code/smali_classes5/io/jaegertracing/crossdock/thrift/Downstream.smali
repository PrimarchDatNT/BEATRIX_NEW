.class public Lio/jaegertracing/crossdock/thrift/Downstream;
.super Ljava/lang/Object;
.source "Downstream.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/crossdock/thrift/Downstream$d;,
        Lio/jaegertracing/crossdock/thrift/Downstream$e;,
        Lio/jaegertracing/crossdock/thrift/Downstream$b;,
        Lio/jaegertracing/crossdock/thrift/Downstream$c;,
        Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase<",
        "Lio/jaegertracing/crossdock/thrift/Downstream;",
        "Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lio/jaegertracing/crossdock/thrift/Downstream;",
        ">;"
    }
.end annotation


# static fields
.field private static final DOWNSTREAM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final HOST_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final PORT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final SERVER_ROLE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final SERVICE_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final TRANSPORT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private static final optionals:[Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;


# instance fields
.field public downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

.field public host:Ljava/lang/String;

.field public port:Ljava/lang/String;

.field public serverRole:Ljava/lang/String;

.field public serviceName:Ljava/lang/String;

.field public transport:Lio/jaegertracing/crossdock/thrift/Transport;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, "Downstream"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/jaegertracing/crossdock/thrift/Downstream;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 2
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v2, "serviceName"

    const/16 v3, 0xb

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/crossdock/thrift/Downstream;->SERVICE_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 3
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v5, "serverRole"

    const/4 v6, 0x2

    invoke-direct {v0, v5, v3, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/crossdock/thrift/Downstream;->SERVER_ROLE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 4
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v7, "host"

    const/4 v8, 0x3

    invoke-direct {v0, v7, v3, v8}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/crossdock/thrift/Downstream;->HOST_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 5
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v8, "port"

    const/4 v9, 0x4

    invoke-direct {v0, v8, v3, v9}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/crossdock/thrift/Downstream;->PORT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 6
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v9, "transport"

    const/16 v10, 0x8

    const/4 v11, 0x5

    invoke-direct {v0, v9, v10, v11}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/crossdock/thrift/Downstream;->TRANSPORT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 7
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v10, "downstream"

    const/16 v11, 0xc

    const/4 v12, 0x6

    invoke-direct {v0, v10, v11, v12}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/crossdock/thrift/Downstream;->DOWNSTREAM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 8
    new-instance v0, Lio/jaegertracing/crossdock/thrift/Downstream$c;

    const/4 v12, 0x0

    invoke-direct {v0, v12}, Lio/jaegertracing/crossdock/thrift/Downstream$c;-><init>(Lio/jaegertracing/crossdock/thrift/Downstream$a;)V

    sput-object v0, Lio/jaegertracing/crossdock/thrift/Downstream;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    .line 9
    new-instance v0, Lio/jaegertracing/crossdock/thrift/Downstream$e;

    invoke-direct {v0, v12}, Lio/jaegertracing/crossdock/thrift/Downstream$e;-><init>(Lio/jaegertracing/crossdock/thrift/Downstream$a;)V

    sput-object v0, Lio/jaegertracing/crossdock/thrift/Downstream;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    new-array v0, v4, [Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;

    .line 10
    sget-object v12, Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;->DOWNSTREAM:Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;

    const/4 v13, 0x0

    aput-object v12, v0, v13

    sput-object v0, Lio/jaegertracing/crossdock/thrift/Downstream;->optionals:[Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;

    .line 11
    new-instance v0, Ljava/util/EnumMap;

    const-class v13, Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;

    invoke-direct {v0, v13}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    sget-object v13, Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;->SERVICE_NAME:Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;

    new-instance v14, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v15, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v15, v3}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v14, v2, v4, v15}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;->SERVER_ROLE:Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;

    new-instance v13, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v14, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v14, v3}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v13, v5, v4, v14}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;->HOST:Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;

    new-instance v5, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v13, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v13, v3}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v5, v7, v4, v13}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;->PORT:Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;

    new-instance v5, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v7, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v7, v3}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v5, v8, v4, v7}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;->TRANSPORT:Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;

    new-instance v3, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/EnumMetaData;

    const-class v7, Lio/jaegertracing/crossdock/thrift/Transport;

    const/16 v8, 0x10

    invoke-direct {v5, v8, v7}, Lorg/apache/thrift/meta_data/EnumMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v3, v9, v4, v5}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v3, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v3, v11, v1}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v10, v6, v3}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/jaegertracing/crossdock/thrift/Downstream;->metaDataMap:Ljava/util/Map;

    .line 19
    const-class v1, Lio/jaegertracing/crossdock/thrift/Downstream;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/jaegertracing/crossdock/thrift/Downstream;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetServiceName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p1, Lio/jaegertracing/crossdock/thrift/Downstream;->serviceName:Ljava/lang/String;

    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->serviceName:Ljava/lang/String;

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetServerRole()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lio/jaegertracing/crossdock/thrift/Downstream;->serverRole:Ljava/lang/String;

    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->serverRole:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetHost()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p1, Lio/jaegertracing/crossdock/thrift/Downstream;->host:Ljava/lang/String;

    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->host:Ljava/lang/String;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetPort()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p1, Lio/jaegertracing/crossdock/thrift/Downstream;->port:Ljava/lang/String;

    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->port:Ljava/lang/String;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetTransport()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p1, Lio/jaegertracing/crossdock/thrift/Downstream;->transport:Lio/jaegertracing/crossdock/thrift/Transport;

    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->transport:Lio/jaegertracing/crossdock/thrift/Transport;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetDownstream()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    new-instance v0, Lio/jaegertracing/crossdock/thrift/Downstream;

    iget-object p1, p1, Lio/jaegertracing/crossdock/thrift/Downstream;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    invoke-direct {v0, p1}, Lio/jaegertracing/crossdock/thrift/Downstream;-><init>(Lio/jaegertracing/crossdock/thrift/Downstream;)V

    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    :cond_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/jaegertracing/crossdock/thrift/Transport;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;-><init>()V

    .line 3
    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->serviceName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->serverRole:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->host:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->port:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->transport:Lio/jaegertracing/crossdock/thrift/Transport;

    return-void
.end method

.method static synthetic access$300()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/crossdock/thrift/Downstream;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method static synthetic access$400()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/crossdock/thrift/Downstream;->SERVICE_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$500()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/crossdock/thrift/Downstream;->SERVER_ROLE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$600()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/crossdock/thrift/Downstream;->HOST_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$700()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/crossdock/thrift/Downstream;->PORT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$800()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/crossdock/thrift/Downstream;->TRANSPORT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$900()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/crossdock/thrift/Downstream;->DOWNSTREAM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

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

    invoke-virtual {p0, v0}, Lio/jaegertracing/crossdock/thrift/Downstream;->read(Lorg/apache/thrift/protocol/TProtocol;)V
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

    sget-object p0, Lio/jaegertracing/crossdock/thrift/Downstream;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/jaegertracing/crossdock/thrift/Downstream;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

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

    invoke-virtual {p0, v0}, Lio/jaegertracing/crossdock/thrift/Downstream;->write(Lorg/apache/thrift/protocol/TProtocol;)V
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
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->serviceName:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->serverRole:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->host:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->port:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->transport:Lio/jaegertracing/crossdock/thrift/Transport;

    .line 6
    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    return-void
.end method

.method public compareTo(Lio/jaegertracing/crossdock/thrift/Downstream;)I
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
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetServiceName()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetServiceName()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetServiceName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->serviceName:Ljava/lang/String;

    iget-object v1, p1, Lio/jaegertracing/crossdock/thrift/Downstream;->serviceName:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetServerRole()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetServerRole()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetServerRole()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->serverRole:Ljava/lang/String;

    iget-object v1, p1, Lio/jaegertracing/crossdock/thrift/Downstream;->serverRole:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetHost()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetHost()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 11
    :cond_5
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetHost()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->host:Ljava/lang/String;

    iget-object v1, p1, Lio/jaegertracing/crossdock/thrift/Downstream;->host:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 13
    :cond_6
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetPort()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetPort()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 14
    :cond_7
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetPort()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->port:Ljava/lang/String;

    iget-object v1, p1, Lio/jaegertracing/crossdock/thrift/Downstream;->port:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 16
    :cond_8
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetTransport()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetTransport()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 17
    :cond_9
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetTransport()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->transport:Lio/jaegertracing/crossdock/thrift/Transport;

    iget-object v1, p1, Lio/jaegertracing/crossdock/thrift/Downstream;->transport:Lio/jaegertracing/crossdock/thrift/Transport;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 19
    :cond_a
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetDownstream()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetDownstream()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 20
    :cond_b
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetDownstream()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21
    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    iget-object p1, p1, Lio/jaegertracing/crossdock/thrift/Downstream;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    invoke-static {v0, p1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_c

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/crossdock/thrift/Downstream;

    invoke-virtual {p0, p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->compareTo(Lio/jaegertracing/crossdock/thrift/Downstream;)I

    move-result p1

    return p1
.end method

.method public deepCopy()Lio/jaegertracing/crossdock/thrift/Downstream;
    .locals 1

    .line 2
    new-instance v0, Lio/jaegertracing/crossdock/thrift/Downstream;

    invoke-direct {v0, p0}, Lio/jaegertracing/crossdock/thrift/Downstream;-><init>(Lio/jaegertracing/crossdock/thrift/Downstream;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->deepCopy()Lio/jaegertracing/crossdock/thrift/Downstream;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lio/jaegertracing/crossdock/thrift/Downstream;)Z
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
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetServiceName()Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetServiceName()Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v2, :cond_14

    if-nez v3, :cond_3

    goto/16 :goto_0

    .line 5
    :cond_3
    iget-object v2, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->serviceName:Ljava/lang/String;

    iget-object v3, p1, Lio/jaegertracing/crossdock/thrift/Downstream;->serviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetServerRole()Z

    move-result v2

    .line 7
    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetServerRole()Z

    move-result v3

    if-nez v2, :cond_5

    if-eqz v3, :cond_7

    :cond_5
    if-eqz v2, :cond_14

    if-nez v3, :cond_6

    goto/16 :goto_0

    .line 8
    :cond_6
    iget-object v2, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->serverRole:Ljava/lang/String;

    iget-object v3, p1, Lio/jaegertracing/crossdock/thrift/Downstream;->serverRole:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    .line 9
    :cond_7
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetHost()Z

    move-result v2

    .line 10
    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetHost()Z

    move-result v3

    if-nez v2, :cond_8

    if-eqz v3, :cond_a

    :cond_8
    if-eqz v2, :cond_14

    if-nez v3, :cond_9

    goto :goto_0

    .line 11
    :cond_9
    iget-object v2, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->host:Ljava/lang/String;

    iget-object v3, p1, Lio/jaegertracing/crossdock/thrift/Downstream;->host:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    .line 12
    :cond_a
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetPort()Z

    move-result v2

    .line 13
    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetPort()Z

    move-result v3

    if-nez v2, :cond_b

    if-eqz v3, :cond_d

    :cond_b
    if-eqz v2, :cond_14

    if-nez v3, :cond_c

    goto :goto_0

    .line 14
    :cond_c
    iget-object v2, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->port:Ljava/lang/String;

    iget-object v3, p1, Lio/jaegertracing/crossdock/thrift/Downstream;->port:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v0

    .line 15
    :cond_d
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetTransport()Z

    move-result v2

    .line 16
    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetTransport()Z

    move-result v3

    if-nez v2, :cond_e

    if-eqz v3, :cond_10

    :cond_e
    if-eqz v2, :cond_14

    if-nez v3, :cond_f

    goto :goto_0

    .line 17
    :cond_f
    iget-object v2, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->transport:Lio/jaegertracing/crossdock/thrift/Transport;

    iget-object v3, p1, Lio/jaegertracing/crossdock/thrift/Downstream;->transport:Lio/jaegertracing/crossdock/thrift/Transport;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v0

    .line 18
    :cond_10
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetDownstream()Z

    move-result v2

    .line 19
    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetDownstream()Z

    move-result v3

    if-nez v2, :cond_11

    if-eqz v3, :cond_13

    :cond_11
    if-eqz v2, :cond_14

    if-nez v3, :cond_12

    goto :goto_0

    .line 20
    :cond_12
    iget-object v2, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    iget-object p1, p1, Lio/jaegertracing/crossdock/thrift/Downstream;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    invoke-virtual {v2, p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->equals(Lio/jaegertracing/crossdock/thrift/Downstream;)Z

    move-result p1

    if-nez p1, :cond_13

    return v0

    :cond_13
    return v1

    :cond_14
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
    instance-of v1, p1, Lio/jaegertracing/crossdock/thrift/Downstream;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lio/jaegertracing/crossdock/thrift/Downstream;

    invoke-virtual {p0, p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->equals(Lio/jaegertracing/crossdock/thrift/Downstream;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public fieldForId(I)Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;
    .locals 0

    .line 2
    invoke-static {p1}, Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;->findByThriftId(I)Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->fieldForId(I)Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public getDownstream()Lio/jaegertracing/crossdock/thrift/Downstream;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    return-object v0
.end method

.method public getFieldValue(Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lio/jaegertracing/crossdock/thrift/Downstream$a;->a:[I

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
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->getDownstream()Lio/jaegertracing/crossdock/thrift/Downstream;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->getTransport()Lio/jaegertracing/crossdock/thrift/Transport;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->getPort()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->getHost()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->getServerRole()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->getServiceName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p1, Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->getFieldValue(Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->port:Ljava/lang/String;

    return-object v0
.end method

.method public getServerRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->serverRole:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getTransport()Lio/jaegertracing/crossdock/thrift/Transport;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->transport:Lio/jaegertracing/crossdock/thrift/Transport;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetServiceName()Z

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
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetServiceName()Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit16 v0, v0, 0x1fff

    .line 3
    iget-object v4, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->serviceName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_1
    mul-int/lit16 v0, v0, 0x1fff

    .line 4
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetServerRole()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x1ffff

    goto :goto_1

    :cond_2
    const v4, 0x7ffff

    :goto_1
    add-int/2addr v0, v4

    .line 5
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetServerRole()Z

    move-result v4

    if-eqz v4, :cond_3

    mul-int/lit16 v0, v0, 0x1fff

    .line 6
    iget-object v4, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->serverRole:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    mul-int/lit16 v0, v0, 0x1fff

    .line 7
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetHost()Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x1ffff

    goto :goto_2

    :cond_4
    const v4, 0x7ffff

    :goto_2
    add-int/2addr v0, v4

    .line 8
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetHost()Z

    move-result v4

    if-eqz v4, :cond_5

    mul-int/lit16 v0, v0, 0x1fff

    .line 9
    iget-object v4, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->host:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    mul-int/lit16 v0, v0, 0x1fff

    .line 10
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetPort()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x1ffff

    goto :goto_3

    :cond_6
    const v4, 0x7ffff

    :goto_3
    add-int/2addr v0, v4

    .line 11
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetPort()Z

    move-result v4

    if-eqz v4, :cond_7

    mul-int/lit16 v0, v0, 0x1fff

    .line 12
    iget-object v4, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->port:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    mul-int/lit16 v0, v0, 0x1fff

    .line 13
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetTransport()Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x1ffff

    goto :goto_4

    :cond_8
    const v4, 0x7ffff

    :goto_4
    add-int/2addr v0, v4

    .line 14
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetTransport()Z

    move-result v4

    if-eqz v4, :cond_9

    mul-int/lit16 v0, v0, 0x1fff

    .line 15
    iget-object v4, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->transport:Lio/jaegertracing/crossdock/thrift/Transport;

    invoke-virtual {v4}, Lio/jaegertracing/crossdock/thrift/Transport;->getValue()I

    move-result v4

    add-int/2addr v0, v4

    :cond_9
    mul-int/lit16 v0, v0, 0x1fff

    .line 16
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetDownstream()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const v1, 0x7ffff

    :goto_5
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetDownstream()Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit16 v0, v0, 0x1fff

    .line 18
    iget-object v1, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    invoke-virtual {v1}, Lio/jaegertracing/crossdock/thrift/Downstream;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public isSet(Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lio/jaegertracing/crossdock/thrift/Downstream$a;->a:[I

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
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetDownstream()Z

    move-result p1

    return p1

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetTransport()Z

    move-result p1

    return p1

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetPort()Z

    move-result p1

    return p1

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetHost()Z

    move-result p1

    return p1

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetServerRole()Z

    move-result p1

    return p1

    .line 9
    :pswitch_5
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetServiceName()Z

    move-result p1

    return p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p1, Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSet(Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;)Z

    move-result p1

    return p1
.end method

.method public isSetDownstream()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

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
    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->host:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetPort()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->port:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetServerRole()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->serverRole:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetServiceName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->serviceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetTransport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->transport:Lio/jaegertracing/crossdock/thrift/Transport;

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
    invoke-static {p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method

.method public setDownstream(Lio/jaegertracing/crossdock/thrift/Downstream;)Lio/jaegertracing/crossdock/thrift/Downstream;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    return-object p0
.end method

.method public setDownstreamIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    :cond_0
    return-void
.end method

.method public setFieldValue(Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lio/jaegertracing/crossdock/thrift/Downstream$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->unsetDownstream()V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p2, Lio/jaegertracing/crossdock/thrift/Downstream;

    invoke-virtual {p0, p2}, Lio/jaegertracing/crossdock/thrift/Downstream;->setDownstream(Lio/jaegertracing/crossdock/thrift/Downstream;)Lio/jaegertracing/crossdock/thrift/Downstream;

    goto :goto_0

    :pswitch_1
    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->unsetTransport()V

    goto :goto_0

    .line 6
    :cond_1
    check-cast p2, Lio/jaegertracing/crossdock/thrift/Transport;

    invoke-virtual {p0, p2}, Lio/jaegertracing/crossdock/thrift/Downstream;->setTransport(Lio/jaegertracing/crossdock/thrift/Transport;)Lio/jaegertracing/crossdock/thrift/Downstream;

    goto :goto_0

    :pswitch_2
    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->unsetPort()V

    goto :goto_0

    .line 8
    :cond_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lio/jaegertracing/crossdock/thrift/Downstream;->setPort(Ljava/lang/String;)Lio/jaegertracing/crossdock/thrift/Downstream;

    goto :goto_0

    :pswitch_3
    if-nez p2, :cond_3

    .line 9
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->unsetHost()V

    goto :goto_0

    .line 10
    :cond_3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lio/jaegertracing/crossdock/thrift/Downstream;->setHost(Ljava/lang/String;)Lio/jaegertracing/crossdock/thrift/Downstream;

    goto :goto_0

    :pswitch_4
    if-nez p2, :cond_4

    .line 11
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->unsetServerRole()V

    goto :goto_0

    .line 12
    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lio/jaegertracing/crossdock/thrift/Downstream;->setServerRole(Ljava/lang/String;)Lio/jaegertracing/crossdock/thrift/Downstream;

    goto :goto_0

    :pswitch_5
    if-nez p2, :cond_5

    .line 13
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->unsetServiceName()V

    goto :goto_0

    .line 14
    :cond_5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lio/jaegertracing/crossdock/thrift/Downstream;->setServiceName(Ljava/lang/String;)Lio/jaegertracing/crossdock/thrift/Downstream;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p1, Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/crossdock/thrift/Downstream;->setFieldValue(Lio/jaegertracing/crossdock/thrift/Downstream$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setHost(Ljava/lang/String;)Lio/jaegertracing/crossdock/thrift/Downstream;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->host:Ljava/lang/String;

    return-object p0
.end method

.method public setHostIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->host:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setPort(Ljava/lang/String;)Lio/jaegertracing/crossdock/thrift/Downstream;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->port:Ljava/lang/String;

    return-object p0
.end method

.method public setPortIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->port:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setServerRole(Ljava/lang/String;)Lio/jaegertracing/crossdock/thrift/Downstream;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->serverRole:Ljava/lang/String;

    return-object p0
.end method

.method public setServerRoleIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->serverRole:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setServiceName(Ljava/lang/String;)Lio/jaegertracing/crossdock/thrift/Downstream;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->serviceName:Ljava/lang/String;

    return-object p0
.end method

.method public setServiceNameIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->serviceName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setTransport(Lio/jaegertracing/crossdock/thrift/Transport;)Lio/jaegertracing/crossdock/thrift/Downstream;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->transport:Lio/jaegertracing/crossdock/thrift/Transport;

    return-object p0
.end method

.method public setTransportIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->transport:Lio/jaegertracing/crossdock/thrift/Transport;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Downstream("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "serviceName:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->serviceName:Ljava/lang/String;

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

    const-string v3, "serverRole:"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->serverRole:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "host:"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v3, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->host:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "port:"

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v3, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->port:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "transport:"

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v3, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->transport:Lio/jaegertracing/crossdock/thrift/Transport;

    if-nez v3, :cond_4

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 25
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    :goto_4
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetDownstream()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "downstream:"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    if-nez v1, :cond_5

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 31
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_5
    const-string v1, ")"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetDownstream()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    return-void
.end method

.method public unsetHost()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->host:Ljava/lang/String;

    return-void
.end method

.method public unsetPort()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->port:Ljava/lang/String;

    return-void
.end method

.method public unsetServerRole()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->serverRole:Ljava/lang/String;

    return-void
.end method

.method public unsetServiceName()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->serviceName:Ljava/lang/String;

    return-void
.end method

.method public unsetTransport()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->transport:Lio/jaegertracing/crossdock/thrift/Transport;

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
    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->serviceName:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->serverRole:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->host:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->port:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/Downstream;->transport:Lio/jaegertracing/crossdock/thrift/Transport;

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'transport\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'port\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'host\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'serverRole\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'serviceName\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/Downstream;->toString()Ljava/lang/String;

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
    invoke-static {p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method
