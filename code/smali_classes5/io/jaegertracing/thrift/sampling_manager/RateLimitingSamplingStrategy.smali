.class public Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;
.super Ljava/lang/Object;
.source "RateLimitingSamplingStrategy.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$d;,
        Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$e;,
        Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$b;,
        Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$c;,
        Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase<",
        "Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;",
        "Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_TRACES_PER_SECOND_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final __MAXTRACESPERSECOND_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_bitfield:B

.field public maxTracesPerSecond:S


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, "RateLimitingSamplingStrategy"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 2
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "maxTracesPerSecond"

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->MAX_TRACES_PER_SECOND_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 3
    new-instance v0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$c;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$c;-><init>(Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$a;)V

    sput-object v0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    .line 4
    new-instance v0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$e;

    invoke-direct {v0, v4}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$e;-><init>(Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$a;)V

    sput-object v0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    .line 5
    new-instance v0, Ljava/util/EnumMap;

    const-class v4, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$_Fields;

    invoke-direct {v0, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    sget-object v4, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$_Fields;->MAX_TRACES_PER_SECOND:Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$_Fields;

    new-instance v5, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v6, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v6, v2}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v5, v1, v3, v6}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->metaDataMap:Ljava/util/Map;

    .line 8
    const-class v1, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->__isset_bitfield:B

    return-void
.end method

.method public constructor <init>(Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-byte v0, p0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->__isset_bitfield:B

    .line 8
    iget-byte v0, p1, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->__isset_bitfield:B

    iput-byte v0, p0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->__isset_bitfield:B

    .line 9
    iget-short p1, p1, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->maxTracesPerSecond:S

    iput-short p1, p0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->maxTracesPerSecond:S

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;-><init>()V

    .line 4
    iput-short p1, p0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->maxTracesPerSecond:S

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->setMaxTracesPerSecondIsSet(Z)V

    return-void
.end method

.method static synthetic access$300()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method static synthetic access$400()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->MAX_TRACES_PER_SECOND_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

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
    iput-byte v0, p0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->__isset_bitfield:B

    .line 2
    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lorg/apache/thrift/transport/TIOStreamTransport;

    invoke-direct {v1, p1}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    invoke-virtual {p0, v0}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->read(Lorg/apache/thrift/protocol/TProtocol;)V
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

    sget-object p0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

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

    invoke-virtual {p0, v0}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->write(Lorg/apache/thrift/protocol/TProtocol;)V
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
    invoke-virtual {p0, v0}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->setMaxTracesPerSecondIsSet(Z)V

    .line 2
    iput-short v0, p0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->maxTracesPerSecond:S

    return-void
.end method

.method public compareTo(Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;)I
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
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->isSetMaxTracesPerSecond()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->isSetMaxTracesPerSecond()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->isSetMaxTracesPerSecond()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-short v0, p0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->maxTracesPerSecond:S

    iget-short p1, p1, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->maxTracesPerSecond:S

    invoke-static {v0, p1}, Lorg/apache/thrift/TBaseHelper;->compareTo(SS)I

    move-result p1

    if-eqz p1, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->compareTo(Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;)I

    move-result p1

    return p1
.end method

.method public deepCopy()Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;
    .locals 1

    .line 2
    new-instance v0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    invoke-direct {v0, p0}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;-><init>(Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->deepCopy()Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-short v2, p0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->maxTracesPerSecond:S

    iget-short p1, p1, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->maxTracesPerSecond:S

    if-eq v2, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->equals(Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public fieldForId(I)Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$_Fields;
    .locals 0

    .line 2
    invoke-static {p1}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$_Fields;->findByThriftId(I)Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->fieldForId(I)Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public getFieldValue(Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$_Fields;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->getMaxTracesPerSecond()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->getFieldValue(Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$_Fields;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMaxTracesPerSecond()S
    .locals 1

    .line 1
    iget-short v0, p0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->maxTracesPerSecond:S

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-short v0, p0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->maxTracesPerSecond:S

    const/16 v1, 0x1fff

    add-int/2addr v1, v0

    return v1
.end method

.method public isSet(Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$_Fields;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->isSetMaxTracesPerSecond()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->isSet(Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$_Fields;)Z

    move-result p1

    return p1
.end method

.method public isSetMaxTracesPerSecond()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->__isset_bitfield:B

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

    .line 1
    invoke-static {p1}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method

.method public setFieldValue(Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$_Fields;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->unsetMaxTracesPerSecond()V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->setMaxTracesPerSecond(S)Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    :goto_0
    return-void
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$_Fields;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->setFieldValue(Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setMaxTracesPerSecond(S)Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;
    .locals 0

    .line 1
    iput-short p1, p0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->maxTracesPerSecond:S

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->setMaxTracesPerSecondIsSet(Z)V

    return-object p0
.end method

.method public setMaxTracesPerSecondIsSet(Z)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->__isset_bitfield:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RateLimitingSamplingStrategy("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "maxTracesPerSecond:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-short v1, p0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->maxTracesPerSecond:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetMaxTracesPerSecond()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->__isset_bitfield:B

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
    invoke-static {p1}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method
