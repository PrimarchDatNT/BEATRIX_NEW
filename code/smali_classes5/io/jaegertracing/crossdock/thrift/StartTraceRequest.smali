.class public Lio/jaegertracing/crossdock/thrift/StartTraceRequest;
.super Ljava/lang/Object;
.source "StartTraceRequest.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/crossdock/thrift/StartTraceRequest$d;,
        Lio/jaegertracing/crossdock/thrift/StartTraceRequest$e;,
        Lio/jaegertracing/crossdock/thrift/StartTraceRequest$b;,
        Lio/jaegertracing/crossdock/thrift/StartTraceRequest$c;,
        Lio/jaegertracing/crossdock/thrift/StartTraceRequest$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase<",
        "Lio/jaegertracing/crossdock/thrift/StartTraceRequest;",
        "Lio/jaegertracing/crossdock/thrift/StartTraceRequest$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lio/jaegertracing/crossdock/thrift/StartTraceRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final BAGGAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final DOWNSTREAM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final SAMPLED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final SERVER_ROLE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final __SAMPLED_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/jaegertracing/crossdock/thrift/StartTraceRequest$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_bitfield:B

.field public baggage:Ljava/lang/String;

.field public downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

.field public sampled:Z

.field public serverRole:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, "StartTraceRequest"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "serverRole"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->SERVER_ROLE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v4, "sampled"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5, v5}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->SAMPLED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v6, "baggage"

    const/4 v7, 0x3

    invoke-direct {v0, v6, v2, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->BAGGAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v7, "downstream"

    const/16 v8, 0xc

    const/4 v9, 0x4

    invoke-direct {v0, v7, v8, v9}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->DOWNSTREAM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest$c;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest$c;-><init>(Lio/jaegertracing/crossdock/thrift/StartTraceRequest$a;)V

    sput-object v0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    new-instance v0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest$e;

    invoke-direct {v0, v9}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest$e;-><init>(Lio/jaegertracing/crossdock/thrift/StartTraceRequest$a;)V

    sput-object v0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    new-instance v0, Ljava/util/EnumMap;

    const-class v9, Lio/jaegertracing/crossdock/thrift/StartTraceRequest$_Fields;

    invoke-direct {v0, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v9, Lio/jaegertracing/crossdock/thrift/StartTraceRequest$_Fields;->SERVER_ROLE:Lio/jaegertracing/crossdock/thrift/StartTraceRequest$_Fields;

    new-instance v10, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v11, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v11, v2}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v10, v1, v3, v11}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/jaegertracing/crossdock/thrift/StartTraceRequest$_Fields;->SAMPLED:Lio/jaegertracing/crossdock/thrift/StartTraceRequest$_Fields;

    new-instance v9, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v10, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v10, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v9, v4, v3, v10}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/jaegertracing/crossdock/thrift/StartTraceRequest$_Fields;->BAGGAGE:Lio/jaegertracing/crossdock/thrift/StartTraceRequest$_Fields;

    new-instance v4, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v5, v2}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v4, v6, v3, v5}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/jaegertracing/crossdock/thrift/StartTraceRequest$_Fields;->DOWNSTREAM:Lio/jaegertracing/crossdock/thrift/StartTraceRequest$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lio/jaegertracing/crossdock/thrift/Downstream;

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v7, v3, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->metaDataMap:Ljava/util/Map;

    const-class v1, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->__isset_bitfield:B

    return-void
.end method

.method public constructor <init>(Lio/jaegertracing/crossdock/thrift/StartTraceRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->__isset_bitfield:B

    iget-byte v0, p1, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->__isset_bitfield:B

    iput-byte v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->__isset_bitfield:B

    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetServerRole()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->serverRole:Ljava/lang/String;

    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->serverRole:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p1, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->sampled:Z

    iput-boolean v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->sampled:Z

    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetBaggage()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->baggage:Ljava/lang/String;

    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->baggage:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetDownstream()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lio/jaegertracing/crossdock/thrift/Downstream;

    iget-object p1, p1, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    invoke-direct {v0, p1}, Lio/jaegertracing/crossdock/thrift/Downstream;-><init>(Lio/jaegertracing/crossdock/thrift/Downstream;)V

    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lio/jaegertracing/crossdock/thrift/Downstream;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;-><init>()V

    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->serverRole:Ljava/lang/String;

    iput-boolean p2, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->sampled:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->setSampledIsSet(Z)V

    iput-object p3, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->baggage:Ljava/lang/String;

    iput-object p4, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    return-void
.end method

.method static synthetic access$300()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    sget-object v0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method static synthetic access$400()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->SERVER_ROLE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$500()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->SAMPLED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$600()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->BAGGAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$700()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->DOWNSTREAM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

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

    :try_start_0
    iput-byte v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->__isset_bitfield:B

    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lorg/apache/thrift/transport/TIOStreamTransport;

    invoke-direct {v1, p1}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    invoke-virtual {p0, v0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

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

    const-class v0, Lorg/apache/thrift/scheme/StandardScheme;

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->getScheme()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

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

    :try_start_0
    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lorg/apache/thrift/transport/TIOStreamTransport;

    invoke-direct {v1, p1}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    invoke-virtual {p0, v0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->write(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->serverRole:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->setSampledIsSet(Z)V

    iput-boolean v1, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->sampled:Z

    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->baggage:Ljava/lang/String;

    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    return-void
.end method

.method public compareTo(Lio/jaegertracing/crossdock/thrift/StartTraceRequest;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

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

    :cond_0
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetServerRole()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetServerRole()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetServerRole()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->serverRole:Ljava/lang/String;

    iget-object v1, p1, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->serverRole:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetSampled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetSampled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->sampled:Z

    iget-boolean v1, p1, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->sampled:Z

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetBaggage()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetBaggage()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetBaggage()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->baggage:Ljava/lang/String;

    iget-object v1, p1, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->baggage:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetDownstream()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetDownstream()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetDownstream()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    iget-object p1, p1, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

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

    check-cast p1, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;

    invoke-virtual {p0, p1}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->compareTo(Lio/jaegertracing/crossdock/thrift/StartTraceRequest;)I

    move-result p1

    return p1
.end method

.method public deepCopy()Lio/jaegertracing/crossdock/thrift/StartTraceRequest;
    .locals 1

    new-instance v0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;

    invoke-direct {v0, p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;-><init>(Lio/jaegertracing/crossdock/thrift/StartTraceRequest;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->deepCopy()Lio/jaegertracing/crossdock/thrift/StartTraceRequest;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lio/jaegertracing/crossdock/thrift/StartTraceRequest;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetServerRole()Z

    move-result v2

    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetServerRole()Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v2, :cond_c

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->serverRole:Ljava/lang/String;

    iget-object v3, p1, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->serverRole:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    iget-boolean v2, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->sampled:Z

    iget-boolean v3, p1, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->sampled:Z

    if-eq v2, v3, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetBaggage()Z

    move-result v2

    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetBaggage()Z

    move-result v3

    if-nez v2, :cond_6

    if-eqz v3, :cond_8

    :cond_6
    if-eqz v2, :cond_c

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->baggage:Ljava/lang/String;

    iget-object v3, p1, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->baggage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetDownstream()Z

    move-result v2

    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetDownstream()Z

    move-result v3

    if-nez v2, :cond_9

    if-eqz v3, :cond_b

    :cond_9
    if-eqz v2, :cond_c

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    iget-object p1, p1, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    invoke-virtual {v2, p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->equals(Lio/jaegertracing/crossdock/thrift/Downstream;)Z

    move-result p1

    if-nez p1, :cond_b

    return v0

    :cond_b
    return v1

    :cond_c
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;

    if-eqz v1, :cond_1

    check-cast p1, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;

    invoke-virtual {p0, p1}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->equals(Lio/jaegertracing/crossdock/thrift/StartTraceRequest;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public fieldForId(I)Lio/jaegertracing/crossdock/thrift/StartTraceRequest$_Fields;
    .locals 0

    invoke-static {p1}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest$_Fields;->findByThriftId(I)Lio/jaegertracing/crossdock/thrift/StartTraceRequest$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 0

    invoke-virtual {p0, p1}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->fieldForId(I)Lio/jaegertracing/crossdock/thrift/StartTraceRequest$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public getBaggage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->baggage:Ljava/lang/String;

    return-object v0
.end method

.method public getDownstream()Lio/jaegertracing/crossdock/thrift/Downstream;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    return-object v0
.end method

.method public getFieldValue(Lio/jaegertracing/crossdock/thrift/StartTraceRequest$_Fields;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest$a;->a:[I

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

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->getDownstream()Lio/jaegertracing/crossdock/thrift/Downstream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->getBaggage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSampled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->getServerRole()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/jaegertracing/crossdock/thrift/StartTraceRequest$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->getFieldValue(Lio/jaegertracing/crossdock/thrift/StartTraceRequest$_Fields;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getServerRole()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->serverRole:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetServerRole()Z

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

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetServerRole()Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->serverRole:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_1
    mul-int/lit16 v0, v0, 0x1fff

    iget-boolean v4, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->sampled:Z

    if-eqz v4, :cond_2

    const v4, 0x1ffff

    goto :goto_1

    :cond_2
    const v4, 0x7ffff

    :goto_1
    add-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1fff

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetBaggage()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x1ffff

    goto :goto_2

    :cond_3
    const v4, 0x7ffff

    :goto_2
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetBaggage()Z

    move-result v4

    if-eqz v4, :cond_4

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->baggage:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_4
    mul-int/lit16 v0, v0, 0x1fff

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetDownstream()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const v1, 0x7ffff

    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetDownstream()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v1, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    invoke-virtual {v1}, Lio/jaegertracing/crossdock/thrift/Downstream;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public isSampled()Z
    .locals 1

    iget-boolean v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->sampled:Z

    return v0
.end method

.method public isSet(Lio/jaegertracing/crossdock/thrift/StartTraceRequest$_Fields;)Z
    .locals 1

    if-eqz p1, :cond_4

    sget-object v0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest$a;->a:[I

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

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetDownstream()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetBaggage()Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetSampled()Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetServerRole()Z

    move-result p1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 0

    check-cast p1, Lio/jaegertracing/crossdock/thrift/StartTraceRequest$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSet(Lio/jaegertracing/crossdock/thrift/StartTraceRequest$_Fields;)Z

    move-result p1

    return p1
.end method

.method public isSetBaggage()Z
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->baggage:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetDownstream()Z
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetSampled()Z
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->testBit(BI)Z

    move-result v0

    return v0
.end method

.method public isSetServerRole()Z
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->serverRole:Ljava/lang/String;

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

    invoke-static {p1}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method

.method public setBaggage(Ljava/lang/String;)Lio/jaegertracing/crossdock/thrift/StartTraceRequest;
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->baggage:Ljava/lang/String;

    return-object p0
.end method

.method public setBaggageIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->baggage:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setDownstream(Lio/jaegertracing/crossdock/thrift/Downstream;)Lio/jaegertracing/crossdock/thrift/StartTraceRequest;
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    return-object p0
.end method

.method public setDownstreamIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    :cond_0
    return-void
.end method

.method public setFieldValue(Lio/jaegertracing/crossdock/thrift/StartTraceRequest$_Fields;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->unsetDownstream()V

    goto :goto_0

    :cond_1
    check-cast p2, Lio/jaegertracing/crossdock/thrift/Downstream;

    invoke-virtual {p0, p2}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->setDownstream(Lio/jaegertracing/crossdock/thrift/Downstream;)Lio/jaegertracing/crossdock/thrift/StartTraceRequest;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->unsetBaggage()V

    goto :goto_0

    :cond_3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->setBaggage(Ljava/lang/String;)Lio/jaegertracing/crossdock/thrift/StartTraceRequest;

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->unsetSampled()V

    goto :goto_0

    :cond_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->setSampled(Z)Lio/jaegertracing/crossdock/thrift/StartTraceRequest;

    goto :goto_0

    :cond_6
    if-nez p2, :cond_7

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->unsetServerRole()V

    goto :goto_0

    :cond_7
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->setServerRole(Ljava/lang/String;)Lio/jaegertracing/crossdock/thrift/StartTraceRequest;

    :goto_0
    return-void
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/jaegertracing/crossdock/thrift/StartTraceRequest$_Fields;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->setFieldValue(Lio/jaegertracing/crossdock/thrift/StartTraceRequest$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setSampled(Z)Lio/jaegertracing/crossdock/thrift/StartTraceRequest;
    .locals 0

    iput-boolean p1, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->sampled:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->setSampledIsSet(Z)V

    return-object p0
.end method

.method public setSampledIsSet(Z)V
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->__isset_bitfield:B

    return-void
.end method

.method public setServerRole(Ljava/lang/String;)Lio/jaegertracing/crossdock/thrift/StartTraceRequest;
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->serverRole:Ljava/lang/String;

    return-object p0
.end method

.method public setServerRoleIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->serverRole:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartTraceRequest("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "serverRole:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->serverRole:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "sampled:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->sampled:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "baggage:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->baggage:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "downstream:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetBaggage()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->baggage:Ljava/lang/String;

    return-void
.end method

.method public unsetDownstream()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    return-void
.end method

.method public unsetSampled()V
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->__isset_bitfield:B

    return-void
.end method

.method public unsetServerRole()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->serverRole:Ljava/lang/String;

    return-void
.end method

.method public validate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->serverRole:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->baggage:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/jaegertracing/crossdock/thrift/Downstream;->validate()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'downstream\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'baggage\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'serverRole\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->toString()Ljava/lang/String;

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

    invoke-static {p1}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method
