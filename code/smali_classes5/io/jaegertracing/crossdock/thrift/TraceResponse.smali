.class public Lio/jaegertracing/crossdock/thrift/TraceResponse;
.super Ljava/lang/Object;
.source "TraceResponse.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/crossdock/thrift/TraceResponse$d;,
        Lio/jaegertracing/crossdock/thrift/TraceResponse$e;,
        Lio/jaegertracing/crossdock/thrift/TraceResponse$b;,
        Lio/jaegertracing/crossdock/thrift/TraceResponse$c;,
        Lio/jaegertracing/crossdock/thrift/TraceResponse$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase<",
        "Lio/jaegertracing/crossdock/thrift/TraceResponse;",
        "Lio/jaegertracing/crossdock/thrift/TraceResponse$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lio/jaegertracing/crossdock/thrift/TraceResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final DOWNSTREAM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final NOT_IMPLEMENTED_ERROR_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final SPAN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/jaegertracing/crossdock/thrift/TraceResponse$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private static final optionals:[Lio/jaegertracing/crossdock/thrift/TraceResponse$_Fields;


# instance fields
.field public downstream:Lio/jaegertracing/crossdock/thrift/TraceResponse;

.field public notImplementedError:Ljava/lang/String;

.field public span:Lio/jaegertracing/crossdock/thrift/ObservedSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, "TraceResponse"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v2, "span"

    const/16 v3, 0xc

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->SPAN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v5, "downstream"

    const/4 v6, 0x2

    invoke-direct {v0, v5, v3, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->DOWNSTREAM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v7, "notImplementedError"

    const/16 v8, 0xb

    const/4 v9, 0x3

    invoke-direct {v0, v7, v8, v9}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->NOT_IMPLEMENTED_ERROR_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lio/jaegertracing/crossdock/thrift/TraceResponse$c;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Lio/jaegertracing/crossdock/thrift/TraceResponse$c;-><init>(Lio/jaegertracing/crossdock/thrift/TraceResponse$a;)V

    sput-object v0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    new-instance v0, Lio/jaegertracing/crossdock/thrift/TraceResponse$e;

    invoke-direct {v0, v9}, Lio/jaegertracing/crossdock/thrift/TraceResponse$e;-><init>(Lio/jaegertracing/crossdock/thrift/TraceResponse$a;)V

    sput-object v0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    new-array v0, v6, [Lio/jaegertracing/crossdock/thrift/TraceResponse$_Fields;

    sget-object v9, Lio/jaegertracing/crossdock/thrift/TraceResponse$_Fields;->SPAN:Lio/jaegertracing/crossdock/thrift/TraceResponse$_Fields;

    const/4 v10, 0x0

    aput-object v9, v0, v10

    sget-object v10, Lio/jaegertracing/crossdock/thrift/TraceResponse$_Fields;->DOWNSTREAM:Lio/jaegertracing/crossdock/thrift/TraceResponse$_Fields;

    aput-object v10, v0, v4

    sput-object v0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->optionals:[Lio/jaegertracing/crossdock/thrift/TraceResponse$_Fields;

    new-instance v0, Ljava/util/EnumMap;

    const-class v11, Lio/jaegertracing/crossdock/thrift/TraceResponse$_Fields;

    invoke-direct {v0, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v11, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v12, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v13, Lio/jaegertracing/crossdock/thrift/ObservedSpan;

    invoke-direct {v12, v3, v13}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v11, v2, v6, v12}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v9, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v9, v3, v1}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v5, v6, v9}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/jaegertracing/crossdock/thrift/TraceResponse$_Fields;->NOT_IMPLEMENTED_ERROR:Lio/jaegertracing/crossdock/thrift/TraceResponse$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v3, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v3, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v7, v4, v3}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->metaDataMap:Ljava/util/Map;

    const-class v1, Lio/jaegertracing/crossdock/thrift/TraceResponse;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/jaegertracing/crossdock/thrift/TraceResponse;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetSpan()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/jaegertracing/crossdock/thrift/ObservedSpan;

    iget-object v1, p1, Lio/jaegertracing/crossdock/thrift/TraceResponse;->span:Lio/jaegertracing/crossdock/thrift/ObservedSpan;

    invoke-direct {v0, v1}, Lio/jaegertracing/crossdock/thrift/ObservedSpan;-><init>(Lio/jaegertracing/crossdock/thrift/ObservedSpan;)V

    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->span:Lio/jaegertracing/crossdock/thrift/ObservedSpan;

    :cond_0
    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetDownstream()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lio/jaegertracing/crossdock/thrift/TraceResponse;

    iget-object v1, p1, Lio/jaegertracing/crossdock/thrift/TraceResponse;->downstream:Lio/jaegertracing/crossdock/thrift/TraceResponse;

    invoke-direct {v0, v1}, Lio/jaegertracing/crossdock/thrift/TraceResponse;-><init>(Lio/jaegertracing/crossdock/thrift/TraceResponse;)V

    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->downstream:Lio/jaegertracing/crossdock/thrift/TraceResponse;

    :cond_1
    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetNotImplementedError()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lio/jaegertracing/crossdock/thrift/TraceResponse;->notImplementedError:Ljava/lang/String;

    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->notImplementedError:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;-><init>()V

    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->notImplementedError:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$300()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    sget-object v0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method static synthetic access$400()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->SPAN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$500()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->DOWNSTREAM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$600()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->NOT_IMPLEMENTED_ERROR_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

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

    :try_start_0
    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lorg/apache/thrift/transport/TIOStreamTransport;

    invoke-direct {v1, p1}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    invoke-virtual {p0, v0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->read(Lorg/apache/thrift/protocol/TProtocol;)V
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

    sget-object p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

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

    invoke-virtual {p0, v0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->write(Lorg/apache/thrift/protocol/TProtocol;)V
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
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->span:Lio/jaegertracing/crossdock/thrift/ObservedSpan;

    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->downstream:Lio/jaegertracing/crossdock/thrift/TraceResponse;

    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->notImplementedError:Ljava/lang/String;

    return-void
.end method

.method public compareTo(Lio/jaegertracing/crossdock/thrift/TraceResponse;)I
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
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetSpan()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetSpan()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetSpan()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->span:Lio/jaegertracing/crossdock/thrift/ObservedSpan;

    iget-object v1, p1, Lio/jaegertracing/crossdock/thrift/TraceResponse;->span:Lio/jaegertracing/crossdock/thrift/ObservedSpan;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetDownstream()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetDownstream()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetDownstream()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->downstream:Lio/jaegertracing/crossdock/thrift/TraceResponse;

    iget-object v1, p1, Lio/jaegertracing/crossdock/thrift/TraceResponse;->downstream:Lio/jaegertracing/crossdock/thrift/TraceResponse;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetNotImplementedError()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetNotImplementedError()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetNotImplementedError()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->notImplementedError:Ljava/lang/String;

    iget-object p1, p1, Lio/jaegertracing/crossdock/thrift/TraceResponse;->notImplementedError:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/jaegertracing/crossdock/thrift/TraceResponse;

    invoke-virtual {p0, p1}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->compareTo(Lio/jaegertracing/crossdock/thrift/TraceResponse;)I

    move-result p1

    return p1
.end method

.method public deepCopy()Lio/jaegertracing/crossdock/thrift/TraceResponse;
    .locals 1

    new-instance v0, Lio/jaegertracing/crossdock/thrift/TraceResponse;

    invoke-direct {v0, p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;-><init>(Lio/jaegertracing/crossdock/thrift/TraceResponse;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->deepCopy()Lio/jaegertracing/crossdock/thrift/TraceResponse;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lio/jaegertracing/crossdock/thrift/TraceResponse;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetSpan()Z

    move-result v2

    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetSpan()Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v2, :cond_b

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->span:Lio/jaegertracing/crossdock/thrift/ObservedSpan;

    iget-object v3, p1, Lio/jaegertracing/crossdock/thrift/TraceResponse;->span:Lio/jaegertracing/crossdock/thrift/ObservedSpan;

    invoke-virtual {v2, v3}, Lio/jaegertracing/crossdock/thrift/ObservedSpan;->equals(Lio/jaegertracing/crossdock/thrift/ObservedSpan;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetDownstream()Z

    move-result v2

    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetDownstream()Z

    move-result v3

    if-nez v2, :cond_5

    if-eqz v3, :cond_7

    :cond_5
    if-eqz v2, :cond_b

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->downstream:Lio/jaegertracing/crossdock/thrift/TraceResponse;

    iget-object v3, p1, Lio/jaegertracing/crossdock/thrift/TraceResponse;->downstream:Lio/jaegertracing/crossdock/thrift/TraceResponse;

    invoke-virtual {v2, v3}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->equals(Lio/jaegertracing/crossdock/thrift/TraceResponse;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetNotImplementedError()Z

    move-result v2

    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetNotImplementedError()Z

    move-result v3

    if-nez v2, :cond_8

    if-eqz v3, :cond_a

    :cond_8
    if-eqz v2, :cond_b

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->notImplementedError:Ljava/lang/String;

    iget-object p1, p1, Lio/jaegertracing/crossdock/thrift/TraceResponse;->notImplementedError:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/jaegertracing/crossdock/thrift/TraceResponse;

    if-eqz v1, :cond_1

    check-cast p1, Lio/jaegertracing/crossdock/thrift/TraceResponse;

    invoke-virtual {p0, p1}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->equals(Lio/jaegertracing/crossdock/thrift/TraceResponse;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public fieldForId(I)Lio/jaegertracing/crossdock/thrift/TraceResponse$_Fields;
    .locals 0

    invoke-static {p1}, Lio/jaegertracing/crossdock/thrift/TraceResponse$_Fields;->findByThriftId(I)Lio/jaegertracing/crossdock/thrift/TraceResponse$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 0

    invoke-virtual {p0, p1}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->fieldForId(I)Lio/jaegertracing/crossdock/thrift/TraceResponse$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public getDownstream()Lio/jaegertracing/crossdock/thrift/TraceResponse;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->downstream:Lio/jaegertracing/crossdock/thrift/TraceResponse;

    return-object v0
.end method

.method public getFieldValue(Lio/jaegertracing/crossdock/thrift/TraceResponse$_Fields;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lio/jaegertracing/crossdock/thrift/TraceResponse$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->getNotImplementedError()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->getDownstream()Lio/jaegertracing/crossdock/thrift/TraceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->getSpan()Lio/jaegertracing/crossdock/thrift/ObservedSpan;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/jaegertracing/crossdock/thrift/TraceResponse$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->getFieldValue(Lio/jaegertracing/crossdock/thrift/TraceResponse$_Fields;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNotImplementedError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->notImplementedError:Ljava/lang/String;

    return-object v0
.end method

.method public getSpan()Lio/jaegertracing/crossdock/thrift/ObservedSpan;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->span:Lio/jaegertracing/crossdock/thrift/ObservedSpan;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetSpan()Z

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

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetSpan()Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->span:Lio/jaegertracing/crossdock/thrift/ObservedSpan;

    invoke-virtual {v4}, Lio/jaegertracing/crossdock/thrift/ObservedSpan;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_1
    mul-int/lit16 v0, v0, 0x1fff

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetDownstream()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x1ffff

    goto :goto_1

    :cond_2
    const v4, 0x7ffff

    :goto_1
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetDownstream()Z

    move-result v4

    if-eqz v4, :cond_3

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->downstream:Lio/jaegertracing/crossdock/thrift/TraceResponse;

    invoke-virtual {v4}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    mul-int/lit16 v0, v0, 0x1fff

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetNotImplementedError()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const v1, 0x7ffff

    :goto_2
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetNotImplementedError()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v1, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->notImplementedError:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public isSet(Lio/jaegertracing/crossdock/thrift/TraceResponse$_Fields;)Z
    .locals 1

    if-eqz p1, :cond_3

    sget-object v0, Lio/jaegertracing/crossdock/thrift/TraceResponse$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetNotImplementedError()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetDownstream()Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetSpan()Z

    move-result p1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 0

    check-cast p1, Lio/jaegertracing/crossdock/thrift/TraceResponse$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSet(Lio/jaegertracing/crossdock/thrift/TraceResponse$_Fields;)Z

    move-result p1

    return p1
.end method

.method public isSetDownstream()Z
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->downstream:Lio/jaegertracing/crossdock/thrift/TraceResponse;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetNotImplementedError()Z
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->notImplementedError:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetSpan()Z
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->span:Lio/jaegertracing/crossdock/thrift/ObservedSpan;

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

    invoke-static {p1}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method

.method public setDownstream(Lio/jaegertracing/crossdock/thrift/TraceResponse;)Lio/jaegertracing/crossdock/thrift/TraceResponse;
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->downstream:Lio/jaegertracing/crossdock/thrift/TraceResponse;

    return-object p0
.end method

.method public setDownstreamIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->downstream:Lio/jaegertracing/crossdock/thrift/TraceResponse;

    :cond_0
    return-void
.end method

.method public setFieldValue(Lio/jaegertracing/crossdock/thrift/TraceResponse$_Fields;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lio/jaegertracing/crossdock/thrift/TraceResponse$a;->a:[I

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

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->unsetNotImplementedError()V

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->setNotImplementedError(Ljava/lang/String;)Lio/jaegertracing/crossdock/thrift/TraceResponse;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->unsetDownstream()V

    goto :goto_0

    :cond_3
    check-cast p2, Lio/jaegertracing/crossdock/thrift/TraceResponse;

    invoke-virtual {p0, p2}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->setDownstream(Lio/jaegertracing/crossdock/thrift/TraceResponse;)Lio/jaegertracing/crossdock/thrift/TraceResponse;

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->unsetSpan()V

    goto :goto_0

    :cond_5
    check-cast p2, Lio/jaegertracing/crossdock/thrift/ObservedSpan;

    invoke-virtual {p0, p2}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->setSpan(Lio/jaegertracing/crossdock/thrift/ObservedSpan;)Lio/jaegertracing/crossdock/thrift/TraceResponse;

    :goto_0
    return-void
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/jaegertracing/crossdock/thrift/TraceResponse$_Fields;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->setFieldValue(Lio/jaegertracing/crossdock/thrift/TraceResponse$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotImplementedError(Ljava/lang/String;)Lio/jaegertracing/crossdock/thrift/TraceResponse;
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->notImplementedError:Ljava/lang/String;

    return-object p0
.end method

.method public setNotImplementedErrorIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->notImplementedError:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setSpan(Lio/jaegertracing/crossdock/thrift/ObservedSpan;)Lio/jaegertracing/crossdock/thrift/TraceResponse;
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->span:Lio/jaegertracing/crossdock/thrift/ObservedSpan;

    return-object p0
.end method

.method public setSpanIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->span:Lio/jaegertracing/crossdock/thrift/ObservedSpan;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TraceResponse("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetSpan()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "span:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->span:Lio/jaegertracing/crossdock/thrift/ObservedSpan;

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetDownstream()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "downstream:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->downstream:Lio/jaegertracing/crossdock/thrift/TraceResponse;

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-nez v2, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "notImplementedError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->notImplementedError:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetDownstream()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->downstream:Lio/jaegertracing/crossdock/thrift/TraceResponse;

    return-void
.end method

.method public unsetNotImplementedError()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->notImplementedError:Ljava/lang/String;

    return-void
.end method

.method public unsetSpan()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->span:Lio/jaegertracing/crossdock/thrift/ObservedSpan;

    return-void
.end method

.method public validate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->notImplementedError:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/TraceResponse;->span:Lio/jaegertracing/crossdock/thrift/ObservedSpan;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/jaegertracing/crossdock/thrift/ObservedSpan;->validate()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'notImplementedError\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->toString()Ljava/lang/String;

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

    invoke-static {p1}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method
