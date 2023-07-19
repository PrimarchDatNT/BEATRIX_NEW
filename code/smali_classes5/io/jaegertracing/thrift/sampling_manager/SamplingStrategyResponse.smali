.class public Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;
.super Ljava/lang/Object;
.source "SamplingStrategyResponse.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$d;,
        Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$e;,
        Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$b;,
        Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$c;,
        Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase<",
        "Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;",
        "Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final OPERATION_SAMPLING_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final PROBABILISTIC_SAMPLING_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final RATE_LIMITING_SAMPLING_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final STRATEGY_TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private static final optionals:[Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$_Fields;


# instance fields
.field public operationSampling:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

.field public probabilisticSampling:Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;

.field public rateLimitingSampling:Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

.field public strategyType:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, "SamplingStrategyResponse"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "strategyType"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->STRATEGY_TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v2, "probabilisticSampling"

    const/16 v4, 0xc

    const/4 v5, 0x2

    invoke-direct {v0, v2, v4, v5}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->PROBABILISTIC_SAMPLING_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v6, "rateLimitingSampling"

    const/4 v7, 0x3

    invoke-direct {v0, v6, v4, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->RATE_LIMITING_SAMPLING_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v8, "operationSampling"

    const/4 v9, 0x4

    invoke-direct {v0, v8, v4, v9}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->OPERATION_SAMPLING_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$c;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$c;-><init>(Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$a;)V

    sput-object v0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    new-instance v0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$e;

    invoke-direct {v0, v9}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$e;-><init>(Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$a;)V

    sput-object v0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    new-array v0, v7, [Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$_Fields;

    sget-object v7, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$_Fields;->PROBABILISTIC_SAMPLING:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$_Fields;

    const/4 v9, 0x0

    aput-object v7, v0, v9

    sget-object v9, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$_Fields;->RATE_LIMITING_SAMPLING:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$_Fields;

    aput-object v9, v0, v3

    sget-object v10, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$_Fields;->OPERATION_SAMPLING:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$_Fields;

    aput-object v10, v0, v5

    sput-object v0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->optionals:[Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$_Fields;

    new-instance v0, Ljava/util/EnumMap;

    const-class v11, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$_Fields;

    invoke-direct {v0, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v11, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$_Fields;->STRATEGY_TYPE:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$_Fields;

    new-instance v12, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v13, Lorg/apache/thrift/meta_data/EnumMetaData;

    const-class v14, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    const/16 v15, 0x10

    invoke-direct {v13, v15, v14}, Lorg/apache/thrift/meta_data/EnumMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v12, v1, v3, v13}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v3, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v11, Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;

    invoke-direct {v3, v4, v11}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v2, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v3, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    invoke-direct {v2, v4, v3}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v1, v6, v5, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v2, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v3, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    invoke-direct {v2, v4, v3}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v1, v8, v5, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->metaDataMap:Ljava/util/Map;

    const-class v1, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetStrategyType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->strategyType:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    iput-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->strategyType:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    :cond_0
    invoke-virtual {p1}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetProbabilisticSampling()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;

    iget-object v1, p1, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->probabilisticSampling:Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;

    invoke-direct {v0, v1}, Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;-><init>(Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;)V

    iput-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->probabilisticSampling:Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;

    :cond_1
    invoke-virtual {p1}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetRateLimitingSampling()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    iget-object v1, p1, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->rateLimitingSampling:Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    invoke-direct {v0, v1}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;-><init>(Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;)V

    iput-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->rateLimitingSampling:Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    :cond_2
    invoke-virtual {p1}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetOperationSampling()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    iget-object p1, p1, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->operationSampling:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    invoke-direct {v0, p1}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;-><init>(Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;)V

    iput-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->operationSampling:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    :cond_3
    return-void
.end method

.method public constructor <init>(Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;-><init>()V

    iput-object p1, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->strategyType:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    return-void
.end method

.method static synthetic access$300()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    sget-object v0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method static synthetic access$400()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->STRATEGY_TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$500()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->PROBABILISTIC_SAMPLING_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$600()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->RATE_LIMITING_SAMPLING_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$700()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->OPERATION_SAMPLING_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

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

    invoke-virtual {p0, v0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->read(Lorg/apache/thrift/protocol/TProtocol;)V
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

    sget-object p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

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

    invoke-virtual {p0, v0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->write(Lorg/apache/thrift/protocol/TProtocol;)V
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

    iput-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->strategyType:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    iput-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->probabilisticSampling:Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;

    iput-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->rateLimitingSampling:Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    iput-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->operationSampling:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    return-void
.end method

.method public compareTo(Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;)I
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
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetStrategyType()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetStrategyType()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetStrategyType()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->strategyType:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    iget-object v1, p1, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->strategyType:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetProbabilisticSampling()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetProbabilisticSampling()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetProbabilisticSampling()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->probabilisticSampling:Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;

    iget-object v1, p1, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->probabilisticSampling:Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetRateLimitingSampling()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetRateLimitingSampling()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetRateLimitingSampling()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->rateLimitingSampling:Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    iget-object v1, p1, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->rateLimitingSampling:Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetOperationSampling()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetOperationSampling()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetOperationSampling()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->operationSampling:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    iget-object p1, p1, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->operationSampling:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

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

    check-cast p1, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->compareTo(Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;)I

    move-result p1

    return p1
.end method

.method public deepCopy()Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;
    .locals 1

    new-instance v0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;

    invoke-direct {v0, p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;-><init>(Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->deepCopy()Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetStrategyType()Z

    move-result v2

    invoke-virtual {p1}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetStrategyType()Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v2, :cond_e

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->strategyType:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    iget-object v3, p1, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->strategyType:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetProbabilisticSampling()Z

    move-result v2

    invoke-virtual {p1}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetProbabilisticSampling()Z

    move-result v3

    if-nez v2, :cond_5

    if-eqz v3, :cond_7

    :cond_5
    if-eqz v2, :cond_e

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->probabilisticSampling:Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;

    iget-object v3, p1, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->probabilisticSampling:Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;

    invoke-virtual {v2, v3}, Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;->equals(Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetRateLimitingSampling()Z

    move-result v2

    invoke-virtual {p1}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetRateLimitingSampling()Z

    move-result v3

    if-nez v2, :cond_8

    if-eqz v3, :cond_a

    :cond_8
    if-eqz v2, :cond_e

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->rateLimitingSampling:Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    iget-object v3, p1, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->rateLimitingSampling:Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    invoke-virtual {v2, v3}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->equals(Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetOperationSampling()Z

    move-result v2

    invoke-virtual {p1}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetOperationSampling()Z

    move-result v3

    if-nez v2, :cond_b

    if-eqz v3, :cond_d

    :cond_b
    if-eqz v2, :cond_e

    if-nez v3, :cond_c

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->operationSampling:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    iget-object p1, p1, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->operationSampling:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    invoke-virtual {v2, p1}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->equals(Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;)Z

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

    :cond_0
    instance-of v1, p1, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;

    if-eqz v1, :cond_1

    check-cast p1, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->equals(Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public fieldForId(I)Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$_Fields;
    .locals 0

    invoke-static {p1}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$_Fields;->findByThriftId(I)Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 0

    invoke-virtual {p0, p1}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->fieldForId(I)Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public getFieldValue(Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$_Fields;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$a;->a:[I

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

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->getOperationSampling()Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->getRateLimitingSampling()Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->getProbabilisticSampling()Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->getStrategyType()Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->getFieldValue(Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$_Fields;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOperationSampling()Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->operationSampling:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    return-object v0
.end method

.method public getProbabilisticSampling()Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->probabilisticSampling:Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;

    return-object v0
.end method

.method public getRateLimitingSampling()Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->rateLimitingSampling:Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    return-object v0
.end method

.method public getStrategyType()Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->strategyType:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetStrategyType()Z

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

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetStrategyType()Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->strategyType:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    invoke-virtual {v4}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;->getValue()I

    move-result v4

    add-int/2addr v0, v4

    :cond_1
    mul-int/lit16 v0, v0, 0x1fff

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetProbabilisticSampling()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x1ffff

    goto :goto_1

    :cond_2
    const v4, 0x7ffff

    :goto_1
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetProbabilisticSampling()Z

    move-result v4

    if-eqz v4, :cond_3

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->probabilisticSampling:Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;

    invoke-virtual {v4}, Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    mul-int/lit16 v0, v0, 0x1fff

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetRateLimitingSampling()Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x1ffff

    goto :goto_2

    :cond_4
    const v4, 0x7ffff

    :goto_2
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetRateLimitingSampling()Z

    move-result v4

    if-eqz v4, :cond_5

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->rateLimitingSampling:Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    invoke-virtual {v4}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    mul-int/lit16 v0, v0, 0x1fff

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetOperationSampling()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const v1, 0x7ffff

    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetOperationSampling()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v1, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->operationSampling:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    invoke-virtual {v1}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public isSet(Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$_Fields;)Z
    .locals 1

    if-eqz p1, :cond_4

    sget-object v0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$a;->a:[I

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

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetOperationSampling()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetRateLimitingSampling()Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetProbabilisticSampling()Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetStrategyType()Z

    move-result p1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 0

    check-cast p1, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSet(Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$_Fields;)Z

    move-result p1

    return p1
.end method

.method public isSetOperationSampling()Z
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->operationSampling:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetProbabilisticSampling()Z
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->probabilisticSampling:Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetRateLimitingSampling()Z
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->rateLimitingSampling:Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetStrategyType()Z
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->strategyType:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

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

    invoke-static {p1}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method

.method public setFieldValue(Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$_Fields;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$a;->a:[I

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

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->unsetOperationSampling()V

    goto :goto_0

    :cond_1
    check-cast p2, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    invoke-virtual {p0, p2}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->setOperationSampling(Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;)Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->unsetRateLimitingSampling()V

    goto :goto_0

    :cond_3
    check-cast p2, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    invoke-virtual {p0, p2}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->setRateLimitingSampling(Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;)Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->unsetProbabilisticSampling()V

    goto :goto_0

    :cond_5
    check-cast p2, Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;

    invoke-virtual {p0, p2}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->setProbabilisticSampling(Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;)Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;

    goto :goto_0

    :cond_6
    if-nez p2, :cond_7

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->unsetStrategyType()V

    goto :goto_0

    :cond_7
    check-cast p2, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    invoke-virtual {p0, p2}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->setStrategyType(Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;)Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;

    :goto_0
    return-void
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$_Fields;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->setFieldValue(Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setOperationSampling(Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;)Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->operationSampling:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    return-object p0
.end method

.method public setOperationSamplingIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->operationSampling:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    :cond_0
    return-void
.end method

.method public setProbabilisticSampling(Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;)Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->probabilisticSampling:Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;

    return-object p0
.end method

.method public setProbabilisticSamplingIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->probabilisticSampling:Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;

    :cond_0
    return-void
.end method

.method public setRateLimitingSampling(Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;)Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->rateLimitingSampling:Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    return-object p0
.end method

.method public setRateLimitingSamplingIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->rateLimitingSampling:Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    :cond_0
    return-void
.end method

.method public setStrategyType(Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;)Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->strategyType:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    return-object p0
.end method

.method public setStrategyTypeIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->strategyType:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SamplingStrategyResponse("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "strategyType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->strategyType:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetProbabilisticSampling()Z

    move-result v1

    const-string v3, ", "

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "probabilisticSampling:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->probabilisticSampling:Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetRateLimitingSampling()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rateLimitingSampling:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->rateLimitingSampling:Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetOperationSampling()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "operationSampling:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->operationSampling:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetOperationSampling()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->operationSampling:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    return-void
.end method

.method public unsetProbabilisticSampling()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->probabilisticSampling:Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;

    return-void
.end method

.method public unsetRateLimitingSampling()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->rateLimitingSampling:Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    return-void
.end method

.method public unsetStrategyType()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->strategyType:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    return-void
.end method

.method public validate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->strategyType:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->probabilisticSampling:Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;->validate()V

    :cond_0
    iget-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->rateLimitingSampling:Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->validate()V

    :cond_1
    iget-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->operationSampling:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->validate()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'strategyType\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->toString()Ljava/lang/String;

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

    invoke-static {p1}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method
