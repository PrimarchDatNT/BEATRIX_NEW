.class public Lio/jaegertracing/thriftjava/SpanRef;
.super Ljava/lang/Object;
.source "SpanRef.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/thriftjava/SpanRef$d;,
        Lio/jaegertracing/thriftjava/SpanRef$e;,
        Lio/jaegertracing/thriftjava/SpanRef$b;,
        Lio/jaegertracing/thriftjava/SpanRef$c;,
        Lio/jaegertracing/thriftjava/SpanRef$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase<",
        "Lio/jaegertracing/thriftjava/SpanRef;",
        "Lio/jaegertracing/thriftjava/SpanRef$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lio/jaegertracing/thriftjava/SpanRef;",
        ">;"
    }
.end annotation


# static fields
.field private static final REF_TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final SPAN_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final TRACE_ID_HIGH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final TRACE_ID_LOW_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final __SPANID_ISSET_ID:I = 0x2

.field private static final __TRACEIDHIGH_ISSET_ID:I = 0x1

.field private static final __TRACEIDLOW_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/jaegertracing/thriftjava/SpanRef$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_bitfield:B

.field public refType:Lio/jaegertracing/thriftjava/SpanRefType;

.field public spanId:J

.field public traceIdHigh:J

.field public traceIdLow:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, "SpanRef"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/jaegertracing/thriftjava/SpanRef;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "refType"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/SpanRef;->REF_TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v2, "traceIdLow"

    const/16 v4, 0xa

    const/4 v5, 0x2

    invoke-direct {v0, v2, v4, v5}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/SpanRef;->TRACE_ID_LOW_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v5, "traceIdHigh"

    const/4 v6, 0x3

    invoke-direct {v0, v5, v4, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/SpanRef;->TRACE_ID_HIGH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v6, "spanId"

    const/4 v7, 0x4

    invoke-direct {v0, v6, v4, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/SpanRef;->SPAN_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lio/jaegertracing/thriftjava/SpanRef$c;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Lio/jaegertracing/thriftjava/SpanRef$c;-><init>(Lio/jaegertracing/thriftjava/SpanRef$a;)V

    sput-object v0, Lio/jaegertracing/thriftjava/SpanRef;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    new-instance v0, Lio/jaegertracing/thriftjava/SpanRef$e;

    invoke-direct {v0, v7}, Lio/jaegertracing/thriftjava/SpanRef$e;-><init>(Lio/jaegertracing/thriftjava/SpanRef$a;)V

    sput-object v0, Lio/jaegertracing/thriftjava/SpanRef;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    new-instance v0, Ljava/util/EnumMap;

    const-class v7, Lio/jaegertracing/thriftjava/SpanRef$_Fields;

    invoke-direct {v0, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v7, Lio/jaegertracing/thriftjava/SpanRef$_Fields;->REF_TYPE:Lio/jaegertracing/thriftjava/SpanRef$_Fields;

    new-instance v8, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v9, Lorg/apache/thrift/meta_data/EnumMetaData;

    const-class v10, Lio/jaegertracing/thriftjava/SpanRefType;

    const/16 v11, 0x10

    invoke-direct {v9, v11, v10}, Lorg/apache/thrift/meta_data/EnumMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v8, v1, v3, v9}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/jaegertracing/thriftjava/SpanRef$_Fields;->TRACE_ID_LOW:Lio/jaegertracing/thriftjava/SpanRef$_Fields;

    new-instance v7, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v8, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v8, v4}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v7, v2, v3, v8}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/jaegertracing/thriftjava/SpanRef$_Fields;->TRACE_ID_HIGH:Lio/jaegertracing/thriftjava/SpanRef$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v7, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v7, v4}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v5, v3, v7}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/jaegertracing/thriftjava/SpanRef$_Fields;->SPAN_ID:Lio/jaegertracing/thriftjava/SpanRef$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v5, v4}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v6, v3, v5}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/jaegertracing/thriftjava/SpanRef;->metaDataMap:Ljava/util/Map;

    const-class v1, Lio/jaegertracing/thriftjava/SpanRef;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->__isset_bitfield:B

    return-void
.end method

.method public constructor <init>(Lio/jaegertracing/thriftjava/SpanRef;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->__isset_bitfield:B

    iget-byte v0, p1, Lio/jaegertracing/thriftjava/SpanRef;->__isset_bitfield:B

    iput-byte v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->__isset_bitfield:B

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/SpanRef;->isSetRefType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jaegertracing/thriftjava/SpanRef;->refType:Lio/jaegertracing/thriftjava/SpanRefType;

    iput-object v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->refType:Lio/jaegertracing/thriftjava/SpanRefType;

    :cond_0
    iget-wide v0, p1, Lio/jaegertracing/thriftjava/SpanRef;->traceIdLow:J

    iput-wide v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->traceIdLow:J

    iget-wide v0, p1, Lio/jaegertracing/thriftjava/SpanRef;->traceIdHigh:J

    iput-wide v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->traceIdHigh:J

    iget-wide v0, p1, Lio/jaegertracing/thriftjava/SpanRef;->spanId:J

    iput-wide v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->spanId:J

    return-void
.end method

.method public constructor <init>(Lio/jaegertracing/thriftjava/SpanRefType;JJJ)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/thriftjava/SpanRef;-><init>()V

    iput-object p1, p0, Lio/jaegertracing/thriftjava/SpanRef;->refType:Lio/jaegertracing/thriftjava/SpanRefType;

    iput-wide p2, p0, Lio/jaegertracing/thriftjava/SpanRef;->traceIdLow:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/SpanRef;->setTraceIdLowIsSet(Z)V

    iput-wide p4, p0, Lio/jaegertracing/thriftjava/SpanRef;->traceIdHigh:J

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/SpanRef;->setTraceIdHighIsSet(Z)V

    iput-wide p6, p0, Lio/jaegertracing/thriftjava/SpanRef;->spanId:J

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/SpanRef;->setSpanIdIsSet(Z)V

    return-void
.end method

.method static synthetic access$300()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    sget-object v0, Lio/jaegertracing/thriftjava/SpanRef;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method static synthetic access$400()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/thriftjava/SpanRef;->REF_TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$500()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/thriftjava/SpanRef;->TRACE_ID_LOW_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$600()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/thriftjava/SpanRef;->TRACE_ID_HIGH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$700()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/thriftjava/SpanRef;->SPAN_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

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
    iput-byte v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->__isset_bitfield:B

    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lorg/apache/thrift/transport/TIOStreamTransport;

    invoke-direct {v1, p1}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/SpanRef;->read(Lorg/apache/thrift/protocol/TProtocol;)V
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

    sget-object p0, Lio/jaegertracing/thriftjava/SpanRef;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/jaegertracing/thriftjava/SpanRef;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

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

    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/SpanRef;->write(Lorg/apache/thrift/protocol/TProtocol;)V
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
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->refType:Lio/jaegertracing/thriftjava/SpanRefType;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/SpanRef;->setTraceIdLowIsSet(Z)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/jaegertracing/thriftjava/SpanRef;->traceIdLow:J

    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/SpanRef;->setTraceIdHighIsSet(Z)V

    iput-wide v1, p0, Lio/jaegertracing/thriftjava/SpanRef;->traceIdHigh:J

    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/SpanRef;->setSpanIdIsSet(Z)V

    iput-wide v1, p0, Lio/jaegertracing/thriftjava/SpanRef;->spanId:J

    return-void
.end method

.method public compareTo(Lio/jaegertracing/thriftjava/SpanRef;)I
    .locals 4

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
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/SpanRef;->isSetRefType()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/SpanRef;->isSetRefType()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/SpanRef;->isSetRefType()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->refType:Lio/jaegertracing/thriftjava/SpanRefType;

    iget-object v1, p1, Lio/jaegertracing/thriftjava/SpanRef;->refType:Lio/jaegertracing/thriftjava/SpanRefType;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/SpanRef;->isSetTraceIdLow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/SpanRef;->isSetTraceIdLow()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/SpanRef;->isSetTraceIdLow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->traceIdLow:J

    iget-wide v2, p1, Lio/jaegertracing/thriftjava/SpanRef;->traceIdLow:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/SpanRef;->isSetTraceIdHigh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/SpanRef;->isSetTraceIdHigh()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/SpanRef;->isSetTraceIdHigh()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->traceIdHigh:J

    iget-wide v2, p1, Lio/jaegertracing/thriftjava/SpanRef;->traceIdHigh:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/SpanRef;->isSetSpanId()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/SpanRef;->isSetSpanId()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/SpanRef;->isSetSpanId()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->spanId:J

    iget-wide v2, p1, Lio/jaegertracing/thriftjava/SpanRef;->spanId:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result p1

    if-eqz p1, :cond_8

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/jaegertracing/thriftjava/SpanRef;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/SpanRef;->compareTo(Lio/jaegertracing/thriftjava/SpanRef;)I

    move-result p1

    return p1
.end method

.method public deepCopy()Lio/jaegertracing/thriftjava/SpanRef;
    .locals 1

    new-instance v0, Lio/jaegertracing/thriftjava/SpanRef;

    invoke-direct {v0, p0}, Lio/jaegertracing/thriftjava/SpanRef;-><init>(Lio/jaegertracing/thriftjava/SpanRef;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/SpanRef;->deepCopy()Lio/jaegertracing/thriftjava/SpanRef;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lio/jaegertracing/thriftjava/SpanRef;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/SpanRef;->isSetRefType()Z

    move-result v2

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/SpanRef;->isSetRefType()Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v2, :cond_8

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lio/jaegertracing/thriftjava/SpanRef;->refType:Lio/jaegertracing/thriftjava/SpanRefType;

    iget-object v3, p1, Lio/jaegertracing/thriftjava/SpanRef;->refType:Lio/jaegertracing/thriftjava/SpanRefType;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    iget-wide v2, p0, Lio/jaegertracing/thriftjava/SpanRef;->traceIdLow:J

    iget-wide v4, p1, Lio/jaegertracing/thriftjava/SpanRef;->traceIdLow:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    return v0

    :cond_5
    iget-wide v2, p0, Lio/jaegertracing/thriftjava/SpanRef;->traceIdHigh:J

    iget-wide v4, p1, Lio/jaegertracing/thriftjava/SpanRef;->traceIdHigh:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v0

    :cond_6
    iget-wide v2, p0, Lio/jaegertracing/thriftjava/SpanRef;->spanId:J

    iget-wide v4, p1, Lio/jaegertracing/thriftjava/SpanRef;->spanId:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v1

    :cond_8
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/jaegertracing/thriftjava/SpanRef;

    if-eqz v1, :cond_1

    check-cast p1, Lio/jaegertracing/thriftjava/SpanRef;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/SpanRef;->equals(Lio/jaegertracing/thriftjava/SpanRef;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public fieldForId(I)Lio/jaegertracing/thriftjava/SpanRef$_Fields;
    .locals 0

    invoke-static {p1}, Lio/jaegertracing/thriftjava/SpanRef$_Fields;->findByThriftId(I)Lio/jaegertracing/thriftjava/SpanRef$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 0

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/SpanRef;->fieldForId(I)Lio/jaegertracing/thriftjava/SpanRef$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public getFieldValue(Lio/jaegertracing/thriftjava/SpanRef$_Fields;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lio/jaegertracing/thriftjava/SpanRef$a;->a:[I

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

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/SpanRef;->getSpanId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/SpanRef;->getTraceIdHigh()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/SpanRef;->getTraceIdLow()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/SpanRef;->getRefType()Lio/jaegertracing/thriftjava/SpanRefType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/jaegertracing/thriftjava/SpanRef$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/SpanRef;->getFieldValue(Lio/jaegertracing/thriftjava/SpanRef$_Fields;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRefType()Lio/jaegertracing/thriftjava/SpanRefType;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->refType:Lio/jaegertracing/thriftjava/SpanRefType;

    return-object v0
.end method

.method public getSpanId()J
    .locals 2

    iget-wide v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->spanId:J

    return-wide v0
.end method

.method public getTraceIdHigh()J
    .locals 2

    iget-wide v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->traceIdHigh:J

    return-wide v0
.end method

.method public getTraceIdLow()J
    .locals 2

    iget-wide v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->traceIdLow:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/SpanRef;->isSetRefType()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1ffff

    goto :goto_0

    :cond_0
    const v0, 0x7ffff

    :goto_0
    const/16 v1, 0x1fff

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/SpanRef;->isSetRefType()Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v2, p0, Lio/jaegertracing/thriftjava/SpanRef;->refType:Lio/jaegertracing/thriftjava/SpanRefType;

    invoke-virtual {v2}, Lio/jaegertracing/thriftjava/SpanRefType;->getValue()I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    mul-int/lit16 v0, v0, 0x1fff

    iget-wide v2, p0, Lio/jaegertracing/thriftjava/SpanRef;->traceIdLow:J

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1fff

    iget-wide v2, p0, Lio/jaegertracing/thriftjava/SpanRef;->traceIdHigh:J

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1fff

    iget-wide v1, p0, Lio/jaegertracing/thriftjava/SpanRef;->spanId:J

    invoke-static {v1, v2}, Lorg/apache/thrift/TBaseHelper;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isSet(Lio/jaegertracing/thriftjava/SpanRef$_Fields;)Z
    .locals 1

    if-eqz p1, :cond_4

    sget-object v0, Lio/jaegertracing/thriftjava/SpanRef$a;->a:[I

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

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/SpanRef;->isSetSpanId()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/SpanRef;->isSetTraceIdHigh()Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/SpanRef;->isSetTraceIdLow()Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/SpanRef;->isSetRefType()Z

    move-result p1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 0

    check-cast p1, Lio/jaegertracing/thriftjava/SpanRef$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/SpanRef;->isSet(Lio/jaegertracing/thriftjava/SpanRef$_Fields;)Z

    move-result p1

    return p1
.end method

.method public isSetRefType()Z
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->refType:Lio/jaegertracing/thriftjava/SpanRefType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetSpanId()Z
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->__isset_bitfield:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->testBit(BI)Z

    move-result v0

    return v0
.end method

.method public isSetTraceIdHigh()Z
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->__isset_bitfield:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->testBit(BI)Z

    move-result v0

    return v0
.end method

.method public isSetTraceIdLow()Z
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->testBit(BI)Z

    move-result v0

    return v0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-static {p1}, Lio/jaegertracing/thriftjava/SpanRef;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method

.method public setFieldValue(Lio/jaegertracing/thriftjava/SpanRef$_Fields;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lio/jaegertracing/thriftjava/SpanRef$a;->a:[I

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

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/SpanRef;->unsetSpanId()V

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/SpanRef;->setSpanId(J)Lio/jaegertracing/thriftjava/SpanRef;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/SpanRef;->unsetTraceIdHigh()V

    goto :goto_0

    :cond_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/SpanRef;->setTraceIdHigh(J)Lio/jaegertracing/thriftjava/SpanRef;

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/SpanRef;->unsetTraceIdLow()V

    goto :goto_0

    :cond_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/SpanRef;->setTraceIdLow(J)Lio/jaegertracing/thriftjava/SpanRef;

    goto :goto_0

    :cond_6
    if-nez p2, :cond_7

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/SpanRef;->unsetRefType()V

    goto :goto_0

    :cond_7
    check-cast p2, Lio/jaegertracing/thriftjava/SpanRefType;

    invoke-virtual {p0, p2}, Lio/jaegertracing/thriftjava/SpanRef;->setRefType(Lio/jaegertracing/thriftjava/SpanRefType;)Lio/jaegertracing/thriftjava/SpanRef;

    :goto_0
    return-void
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/jaegertracing/thriftjava/SpanRef$_Fields;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/SpanRef;->setFieldValue(Lio/jaegertracing/thriftjava/SpanRef$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setRefType(Lio/jaegertracing/thriftjava/SpanRefType;)Lio/jaegertracing/thriftjava/SpanRef;
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/thriftjava/SpanRef;->refType:Lio/jaegertracing/thriftjava/SpanRefType;

    return-object p0
.end method

.method public setRefTypeIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/jaegertracing/thriftjava/SpanRef;->refType:Lio/jaegertracing/thriftjava/SpanRefType;

    :cond_0
    return-void
.end method

.method public setSpanId(J)Lio/jaegertracing/thriftjava/SpanRef;
    .locals 0

    iput-wide p1, p0, Lio/jaegertracing/thriftjava/SpanRef;->spanId:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/SpanRef;->setSpanIdIsSet(Z)V

    return-object p0
.end method

.method public setSpanIdIsSet(Z)V
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->__isset_bitfield:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/thriftjava/SpanRef;->__isset_bitfield:B

    return-void
.end method

.method public setTraceIdHigh(J)Lio/jaegertracing/thriftjava/SpanRef;
    .locals 0

    iput-wide p1, p0, Lio/jaegertracing/thriftjava/SpanRef;->traceIdHigh:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/SpanRef;->setTraceIdHighIsSet(Z)V

    return-object p0
.end method

.method public setTraceIdHighIsSet(Z)V
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->__isset_bitfield:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/thriftjava/SpanRef;->__isset_bitfield:B

    return-void
.end method

.method public setTraceIdLow(J)Lio/jaegertracing/thriftjava/SpanRef;
    .locals 0

    iput-wide p1, p0, Lio/jaegertracing/thriftjava/SpanRef;->traceIdLow:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/SpanRef;->setTraceIdLowIsSet(Z)V

    return-object p0
.end method

.method public setTraceIdLowIsSet(Z)V
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/thriftjava/SpanRef;->__isset_bitfield:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanRef("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "refType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/thriftjava/SpanRef;->refType:Lio/jaegertracing/thriftjava/SpanRefType;

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "traceIdLow:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lio/jaegertracing/thriftjava/SpanRef;->traceIdLow:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "traceIdHigh:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lio/jaegertracing/thriftjava/SpanRef;->traceIdHigh:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "spanId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/jaegertracing/thriftjava/SpanRef;->spanId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetRefType()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->refType:Lio/jaegertracing/thriftjava/SpanRefType;

    return-void
.end method

.method public unsetSpanId()V
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->__isset_bitfield:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->__isset_bitfield:B

    return-void
.end method

.method public unsetTraceIdHigh()V
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->__isset_bitfield:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->__isset_bitfield:B

    return-void
.end method

.method public unsetTraceIdLow()V
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->__isset_bitfield:B

    return-void
.end method

.method public validate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/thriftjava/SpanRef;->refType:Lio/jaegertracing/thriftjava/SpanRefType;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'refType\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/SpanRef;->toString()Ljava/lang/String;

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

    invoke-static {p1}, Lio/jaegertracing/thriftjava/SpanRef;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method
