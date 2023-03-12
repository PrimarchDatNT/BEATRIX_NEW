.class public Lio/jaegertracing/thriftjava/ValidateTraceResponse;
.super Ljava/lang/Object;
.source "ValidateTraceResponse.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/thriftjava/ValidateTraceResponse$d;,
        Lio/jaegertracing/thriftjava/ValidateTraceResponse$e;,
        Lio/jaegertracing/thriftjava/ValidateTraceResponse$b;,
        Lio/jaegertracing/thriftjava/ValidateTraceResponse$c;,
        Lio/jaegertracing/thriftjava/ValidateTraceResponse$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase<",
        "Lio/jaegertracing/thriftjava/ValidateTraceResponse;",
        "Lio/jaegertracing/thriftjava/ValidateTraceResponse$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lio/jaegertracing/thriftjava/ValidateTraceResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final OK_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final TRACE_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final __OK_ISSET_ID:I = 0x0

.field private static final __TRACECOUNT_ISSET_ID:I = 0x1

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/jaegertracing/thriftjava/ValidateTraceResponse$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_bitfield:B

.field public ok:Z

.field public traceCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, "ValidateTraceResponse"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 2
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "ok"

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->OK_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 3
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v4, "traceCount"

    const/16 v5, 0xa

    invoke-direct {v0, v4, v5, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->TRACE_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 4
    new-instance v0, Lio/jaegertracing/thriftjava/ValidateTraceResponse$c;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lio/jaegertracing/thriftjava/ValidateTraceResponse$c;-><init>(Lio/jaegertracing/thriftjava/ValidateTraceResponse$a;)V

    sput-object v0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    .line 5
    new-instance v0, Lio/jaegertracing/thriftjava/ValidateTraceResponse$e;

    invoke-direct {v0, v6}, Lio/jaegertracing/thriftjava/ValidateTraceResponse$e;-><init>(Lio/jaegertracing/thriftjava/ValidateTraceResponse$a;)V

    sput-object v0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    .line 6
    new-instance v0, Ljava/util/EnumMap;

    const-class v6, Lio/jaegertracing/thriftjava/ValidateTraceResponse$_Fields;

    invoke-direct {v0, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 7
    sget-object v6, Lio/jaegertracing/thriftjava/ValidateTraceResponse$_Fields;->OK:Lio/jaegertracing/thriftjava/ValidateTraceResponse$_Fields;

    new-instance v7, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v8, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v8, v2}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v7, v1, v3, v8}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lio/jaegertracing/thriftjava/ValidateTraceResponse$_Fields;->TRACE_COUNT:Lio/jaegertracing/thriftjava/ValidateTraceResponse$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v6, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v4, v3, v6}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->metaDataMap:Ljava/util/Map;

    .line 10
    const-class v1, Lio/jaegertracing/thriftjava/ValidateTraceResponse;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->__isset_bitfield:B

    return-void
.end method

.method public constructor <init>(Lio/jaegertracing/thriftjava/ValidateTraceResponse;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-byte v0, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->__isset_bitfield:B

    .line 10
    iget-byte v0, p1, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->__isset_bitfield:B

    iput-byte v0, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->__isset_bitfield:B

    .line 11
    iget-boolean v0, p1, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->ok:Z

    iput-boolean v0, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->ok:Z

    .line 12
    iget-wide v0, p1, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->traceCount:J

    iput-wide v0, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->traceCount:J

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;-><init>()V

    .line 4
    iput-boolean p1, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->ok:Z

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->setOkIsSet(Z)V

    .line 6
    iput-wide p2, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->traceCount:J

    .line 7
    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->setTraceCountIsSet(Z)V

    return-void
.end method

.method static synthetic access$300()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method static synthetic access$400()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->OK_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$500()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->TRACE_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

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
    iput-byte v0, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->__isset_bitfield:B

    .line 2
    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lorg/apache/thrift/transport/TIOStreamTransport;

    invoke-direct {v1, p1}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->read(Lorg/apache/thrift/protocol/TProtocol;)V
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

    sget-object p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

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

    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->write(Lorg/apache/thrift/protocol/TProtocol;)V
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
    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->setOkIsSet(Z)V

    .line 2
    iput-boolean v0, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->ok:Z

    .line 3
    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->setTraceCountIsSet(Z)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->traceCount:J

    return-void
.end method

.method public compareTo(Lio/jaegertracing/thriftjava/ValidateTraceResponse;)I
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
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->isSetOk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->isSetOk()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->isSetOk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->ok:Z

    iget-boolean v1, p1, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->ok:Z

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->isSetTraceCount()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->isSetTraceCount()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->isSetTraceCount()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-wide v0, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->traceCount:J

    iget-wide v2, p1, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->traceCount:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result p1

    if-eqz p1, :cond_4

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/thriftjava/ValidateTraceResponse;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->compareTo(Lio/jaegertracing/thriftjava/ValidateTraceResponse;)I

    move-result p1

    return p1
.end method

.method public deepCopy()Lio/jaegertracing/thriftjava/ValidateTraceResponse;
    .locals 1

    .line 2
    new-instance v0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;

    invoke-direct {v0, p0}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;-><init>(Lio/jaegertracing/thriftjava/ValidateTraceResponse;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->deepCopy()Lio/jaegertracing/thriftjava/ValidateTraceResponse;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lio/jaegertracing/thriftjava/ValidateTraceResponse;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v2, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->ok:Z

    iget-boolean v3, p1, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->ok:Z

    if-eq v2, v3, :cond_2

    return v0

    .line 4
    :cond_2
    iget-wide v2, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->traceCount:J

    iget-wide v4, p1, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->traceCount:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/jaegertracing/thriftjava/ValidateTraceResponse;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lio/jaegertracing/thriftjava/ValidateTraceResponse;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->equals(Lio/jaegertracing/thriftjava/ValidateTraceResponse;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public fieldForId(I)Lio/jaegertracing/thriftjava/ValidateTraceResponse$_Fields;
    .locals 0

    .line 2
    invoke-static {p1}, Lio/jaegertracing/thriftjava/ValidateTraceResponse$_Fields;->findByThriftId(I)Lio/jaegertracing/thriftjava/ValidateTraceResponse$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->fieldForId(I)Lio/jaegertracing/thriftjava/ValidateTraceResponse$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public getFieldValue(Lio/jaegertracing/thriftjava/ValidateTraceResponse$_Fields;)Ljava/lang/Object;
    .locals 2

    .line 2
    sget-object v0, Lio/jaegertracing/thriftjava/ValidateTraceResponse$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->getTraceCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->isOk()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/thriftjava/ValidateTraceResponse$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->getFieldValue(Lio/jaegertracing/thriftjava/ValidateTraceResponse$_Fields;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTraceCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->traceCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->ok:Z

    if-eqz v0, :cond_0

    const v0, 0x1ffff

    goto :goto_0

    :cond_0
    const v0, 0x7ffff

    :goto_0
    const/16 v1, 0x1fff

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1fff

    .line 2
    iget-wide v1, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->traceCount:J

    invoke-static {v1, v2}, Lorg/apache/thrift/TBaseHelper;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isOk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->ok:Z

    return v0
.end method

.method public isSet(Lio/jaegertracing/thriftjava/ValidateTraceResponse$_Fields;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Lio/jaegertracing/thriftjava/ValidateTraceResponse$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->isSetTraceCount()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->isSetOk()Z

    move-result p1

    return p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/thriftjava/ValidateTraceResponse$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->isSet(Lio/jaegertracing/thriftjava/ValidateTraceResponse$_Fields;)Z

    move-result p1

    return p1
.end method

.method public isSetOk()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->testBit(BI)Z

    move-result v0

    return v0
.end method

.method public isSetTraceCount()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->__isset_bitfield:B

    const/4 v1, 0x1

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

    .line 1
    invoke-static {p1}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method

.method public setFieldValue(Lio/jaegertracing/thriftjava/ValidateTraceResponse$_Fields;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lio/jaegertracing/thriftjava/ValidateTraceResponse$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->unsetTraceCount()V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->setTraceCount(J)Lio/jaegertracing/thriftjava/ValidateTraceResponse;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->unsetOk()V

    goto :goto_0

    .line 6
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->setOk(Z)Lio/jaegertracing/thriftjava/ValidateTraceResponse;

    :goto_0
    return-void
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/thriftjava/ValidateTraceResponse$_Fields;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->setFieldValue(Lio/jaegertracing/thriftjava/ValidateTraceResponse$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setOk(Z)Lio/jaegertracing/thriftjava/ValidateTraceResponse;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->ok:Z

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->setOkIsSet(Z)V

    return-object p0
.end method

.method public setOkIsSet(Z)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->__isset_bitfield:B

    return-void
.end method

.method public setTraceCount(J)Lio/jaegertracing/thriftjava/ValidateTraceResponse;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->traceCount:J

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->setTraceCountIsSet(Z)V

    return-object p0
.end method

.method public setTraceCountIsSet(Z)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->__isset_bitfield:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->__isset_bitfield:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValidateTraceResponse("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ok:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->ok:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "traceCount:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-wide v1, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->traceCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetOk()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->__isset_bitfield:B

    return-void
.end method

.method public unsetTraceCount()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->__isset_bitfield:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->__isset_bitfield:B

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
    invoke-static {p1}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method
