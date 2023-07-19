.class public Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;
.super Ljava/lang/Object;
.source "PerOperationSamplingStrategies.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$d;,
        Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$e;,
        Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$b;,
        Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$c;,
        Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase<",
        "Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;",
        "Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_LOWER_BOUND_TRACES_PER_SECOND_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final DEFAULT_SAMPLING_PROBABILITY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final DEFAULT_UPPER_BOUND_TRACES_PER_SECOND_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final PER_OPERATION_STRATEGIES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final __DEFAULTLOWERBOUNDTRACESPERSECOND_ISSET_ID:I = 0x1

.field private static final __DEFAULTSAMPLINGPROBABILITY_ISSET_ID:I = 0x0

.field private static final __DEFAULTUPPERBOUNDTRACESPERSECOND_ISSET_ID:I = 0x2

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private static final optionals:[Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;


# instance fields
.field private __isset_bitfield:B

.field public defaultLowerBoundTracesPerSecond:D

.field public defaultSamplingProbability:D

.field public defaultUpperBoundTracesPerSecond:D

.field public perOperationStrategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jaegertracing/thrift/sampling_manager/OperationSamplingStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, "PerOperationSamplingStrategies"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "defaultSamplingProbability"

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->DEFAULT_SAMPLING_PROBABILITY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v4, "defaultLowerBoundTracesPerSecond"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v2, v5}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->DEFAULT_LOWER_BOUND_TRACES_PER_SECOND_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v6, "perOperationStrategies"

    const/16 v7, 0xf

    const/4 v8, 0x3

    invoke-direct {v0, v6, v7, v8}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->PER_OPERATION_STRATEGIES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v8, "defaultUpperBoundTracesPerSecond"

    invoke-direct {v0, v8, v2, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->DEFAULT_UPPER_BOUND_TRACES_PER_SECOND_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$c;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$c;-><init>(Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$a;)V

    sput-object v0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    new-instance v0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$e;

    invoke-direct {v0, v9}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$e;-><init>(Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$a;)V

    sput-object v0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    new-array v0, v3, [Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    sget-object v9, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;->DEFAULT_UPPER_BOUND_TRACES_PER_SECOND:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    const/4 v10, 0x0

    aput-object v9, v0, v10

    sput-object v0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->optionals:[Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    new-instance v0, Ljava/util/EnumMap;

    const-class v10, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    invoke-direct {v0, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v10, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;->DEFAULT_SAMPLING_PROBABILITY:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    new-instance v11, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v12, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v12, v2}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v11, v1, v3, v12}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;->DEFAULT_LOWER_BOUND_TRACES_PER_SECOND:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    new-instance v10, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v11, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v11, v2}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v10, v4, v3, v11}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;->PER_OPERATION_STRATEGIES:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    new-instance v4, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v10, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v11, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v12, Lio/jaegertracing/thrift/sampling_manager/OperationSamplingStrategy;

    const/16 v13, 0xc

    invoke-direct {v11, v13, v12}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v10, v7, v11}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v4, v6, v3, v10}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v3, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v3, v2}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v1, v8, v5, v3}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->metaDataMap:Ljava/util/Map;

    const-class v1, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->__isset_bitfield:B

    return-void
.end method

.method public constructor <init>(DDLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/List<",
            "Lio/jaegertracing/thrift/sampling_manager/OperationSamplingStrategy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;-><init>()V

    iput-wide p1, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultSamplingProbability:D

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->setDefaultSamplingProbabilityIsSet(Z)V

    iput-wide p3, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultLowerBoundTracesPerSecond:D

    invoke-virtual {p0, p1}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->setDefaultLowerBoundTracesPerSecondIsSet(Z)V

    iput-object p5, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->perOperationStrategies:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->__isset_bitfield:B

    iget-byte v0, p1, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->__isset_bitfield:B

    iput-byte v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->__isset_bitfield:B

    iget-wide v0, p1, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultSamplingProbability:D

    iput-wide v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultSamplingProbability:D

    iget-wide v0, p1, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultLowerBoundTracesPerSecond:D

    iput-wide v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultLowerBoundTracesPerSecond:D

    invoke-virtual {p1}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSetPerOperationStrategies()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->perOperationStrategies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->perOperationStrategies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jaegertracing/thrift/sampling_manager/OperationSamplingStrategy;

    new-instance v3, Lio/jaegertracing/thrift/sampling_manager/OperationSamplingStrategy;

    invoke-direct {v3, v2}, Lio/jaegertracing/thrift/sampling_manager/OperationSamplingStrategy;-><init>(Lio/jaegertracing/thrift/sampling_manager/OperationSamplingStrategy;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->perOperationStrategies:Ljava/util/List;

    :cond_1
    iget-wide v0, p1, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultUpperBoundTracesPerSecond:D

    iput-wide v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultUpperBoundTracesPerSecond:D

    return-void
.end method

.method static synthetic access$300()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    sget-object v0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method static synthetic access$400()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->DEFAULT_SAMPLING_PROBABILITY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$500()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->DEFAULT_LOWER_BOUND_TRACES_PER_SECOND_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$600()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->PER_OPERATION_STRATEGIES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$700()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->DEFAULT_UPPER_BOUND_TRACES_PER_SECOND_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

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
    iput-byte v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->__isset_bitfield:B

    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lorg/apache/thrift/transport/TIOStreamTransport;

    invoke-direct {v1, p1}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    invoke-virtual {p0, v0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->read(Lorg/apache/thrift/protocol/TProtocol;)V
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

    sget-object p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

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

    invoke-virtual {p0, v0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->write(Lorg/apache/thrift/protocol/TProtocol;)V
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
.method public addToPerOperationStrategies(Lio/jaegertracing/thrift/sampling_manager/OperationSamplingStrategy;)V
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->perOperationStrategies:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->perOperationStrategies:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->perOperationStrategies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->setDefaultSamplingProbabilityIsSet(Z)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultSamplingProbability:D

    invoke-virtual {p0, v0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->setDefaultLowerBoundTracesPerSecondIsSet(Z)V

    iput-wide v1, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultLowerBoundTracesPerSecond:D

    const/4 v3, 0x0

    iput-object v3, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->perOperationStrategies:Ljava/util/List;

    invoke-virtual {p0, v0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->setDefaultUpperBoundTracesPerSecondIsSet(Z)V

    iput-wide v1, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultUpperBoundTracesPerSecond:D

    return-void
.end method

.method public compareTo(Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;)I
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
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSetDefaultSamplingProbability()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSetDefaultSamplingProbability()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSetDefaultSamplingProbability()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultSamplingProbability:D

    iget-wide v2, p1, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultSamplingProbability:D

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(DD)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSetDefaultLowerBoundTracesPerSecond()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSetDefaultLowerBoundTracesPerSecond()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSetDefaultLowerBoundTracesPerSecond()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultLowerBoundTracesPerSecond:D

    iget-wide v2, p1, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultLowerBoundTracesPerSecond:D

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSetPerOperationStrategies()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSetPerOperationStrategies()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSetPerOperationStrategies()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->perOperationStrategies:Ljava/util/List;

    iget-object v1, p1, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->perOperationStrategies:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSetDefaultUpperBoundTracesPerSecond()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSetDefaultUpperBoundTracesPerSecond()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSetDefaultUpperBoundTracesPerSecond()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultUpperBoundTracesPerSecond:D

    iget-wide v2, p1, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultUpperBoundTracesPerSecond:D

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(DD)I

    move-result p1

    if-eqz p1, :cond_8

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->compareTo(Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;)I

    move-result p1

    return p1
.end method

.method public deepCopy()Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;
    .locals 1

    new-instance v0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    invoke-direct {v0, p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;-><init>(Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->deepCopy()Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultSamplingProbability:D

    iget-wide v4, p1, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultSamplingProbability:D

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_2

    return v0

    :cond_2
    iget-wide v2, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultLowerBoundTracesPerSecond:D

    iget-wide v4, p1, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultLowerBoundTracesPerSecond:D

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSetPerOperationStrategies()Z

    move-result v2

    invoke-virtual {p1}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSetPerOperationStrategies()Z

    move-result v3

    if-nez v2, :cond_4

    if-eqz v3, :cond_6

    :cond_4
    if-eqz v2, :cond_a

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->perOperationStrategies:Ljava/util/List;

    iget-object v3, p1, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->perOperationStrategies:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSetDefaultUpperBoundTracesPerSecond()Z

    move-result v2

    invoke-virtual {p1}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSetDefaultUpperBoundTracesPerSecond()Z

    move-result v3

    if-nez v2, :cond_7

    if-eqz v3, :cond_9

    :cond_7
    if-eqz v2, :cond_a

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v2, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultUpperBoundTracesPerSecond:D

    iget-wide v4, p1, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultUpperBoundTracesPerSecond:D

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_9

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

    :cond_0
    instance-of v1, p1, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    if-eqz v1, :cond_1

    check-cast p1, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->equals(Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public fieldForId(I)Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;
    .locals 0

    invoke-static {p1}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;->findByThriftId(I)Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 0

    invoke-virtual {p0, p1}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->fieldForId(I)Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultLowerBoundTracesPerSecond()D
    .locals 2

    iget-wide v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultLowerBoundTracesPerSecond:D

    return-wide v0
.end method

.method public getDefaultSamplingProbability()D
    .locals 2

    iget-wide v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultSamplingProbability:D

    return-wide v0
.end method

.method public getDefaultUpperBoundTracesPerSecond()D
    .locals 2

    iget-wide v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultUpperBoundTracesPerSecond:D

    return-wide v0
.end method

.method public getFieldValue(Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$a;->a:[I

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

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->getDefaultUpperBoundTracesPerSecond()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->getPerOperationStrategies()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->getDefaultLowerBoundTracesPerSecond()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->getDefaultSamplingProbability()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->getFieldValue(Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPerOperationStrategies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/jaegertracing/thrift/sampling_manager/OperationSamplingStrategy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->perOperationStrategies:Ljava/util/List;

    return-object v0
.end method

.method public getPerOperationStrategiesIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/jaegertracing/thrift/sampling_manager/OperationSamplingStrategy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->perOperationStrategies:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPerOperationStrategiesSize()I
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->perOperationStrategies:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultSamplingProbability:D

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1fff

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1fff

    iget-wide v2, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultLowerBoundTracesPerSecond:D

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1fff

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSetPerOperationStrategies()Z

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

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSetPerOperationStrategies()Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v2, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->perOperationStrategies:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    mul-int/lit16 v0, v0, 0x1fff

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSetDefaultUpperBoundTracesPerSecond()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const v3, 0x7ffff

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSetDefaultUpperBoundTracesPerSecond()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit16 v0, v0, 0x1fff

    iget-wide v1, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultUpperBoundTracesPerSecond:D

    invoke-static {v1, v2}, Lorg/apache/thrift/TBaseHelper;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public isSet(Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;)Z
    .locals 1

    if-eqz p1, :cond_4

    sget-object v0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$a;->a:[I

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

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSetDefaultUpperBoundTracesPerSecond()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSetPerOperationStrategies()Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSetDefaultLowerBoundTracesPerSecond()Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSetDefaultSamplingProbability()Z

    move-result p1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 0

    check-cast p1, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSet(Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;)Z

    move-result p1

    return p1
.end method

.method public isSetDefaultLowerBoundTracesPerSecond()Z
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->__isset_bitfield:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->testBit(BI)Z

    move-result v0

    return v0
.end method

.method public isSetDefaultSamplingProbability()Z
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->testBit(BI)Z

    move-result v0

    return v0
.end method

.method public isSetDefaultUpperBoundTracesPerSecond()Z
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->__isset_bitfield:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->testBit(BI)Z

    move-result v0

    return v0
.end method

.method public isSetPerOperationStrategies()Z
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->perOperationStrategies:Ljava/util/List;

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

    invoke-static {p1}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method

.method public setDefaultLowerBoundTracesPerSecond(D)Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;
    .locals 0

    iput-wide p1, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultLowerBoundTracesPerSecond:D

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->setDefaultLowerBoundTracesPerSecondIsSet(Z)V

    return-object p0
.end method

.method public setDefaultLowerBoundTracesPerSecondIsSet(Z)V
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->__isset_bitfield:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->__isset_bitfield:B

    return-void
.end method

.method public setDefaultSamplingProbability(D)Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;
    .locals 0

    iput-wide p1, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultSamplingProbability:D

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->setDefaultSamplingProbabilityIsSet(Z)V

    return-object p0
.end method

.method public setDefaultSamplingProbabilityIsSet(Z)V
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->__isset_bitfield:B

    return-void
.end method

.method public setDefaultUpperBoundTracesPerSecond(D)Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;
    .locals 0

    iput-wide p1, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultUpperBoundTracesPerSecond:D

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->setDefaultUpperBoundTracesPerSecondIsSet(Z)V

    return-object p0
.end method

.method public setDefaultUpperBoundTracesPerSecondIsSet(Z)V
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->__isset_bitfield:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->__isset_bitfield:B

    return-void
.end method

.method public setFieldValue(Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$a;->a:[I

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

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->unsetDefaultUpperBoundTracesPerSecond()V

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->setDefaultUpperBoundTracesPerSecond(D)Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->unsetPerOperationStrategies()V

    goto :goto_0

    :cond_3
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->setPerOperationStrategies(Ljava/util/List;)Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->unsetDefaultLowerBoundTracesPerSecond()V

    goto :goto_0

    :cond_5
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->setDefaultLowerBoundTracesPerSecond(D)Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    goto :goto_0

    :cond_6
    if-nez p2, :cond_7

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->unsetDefaultSamplingProbability()V

    goto :goto_0

    :cond_7
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->setDefaultSamplingProbability(D)Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    :goto_0
    return-void
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->setFieldValue(Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setPerOperationStrategies(Ljava/util/List;)Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/jaegertracing/thrift/sampling_manager/OperationSamplingStrategy;",
            ">;)",
            "Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;"
        }
    .end annotation

    iput-object p1, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->perOperationStrategies:Ljava/util/List;

    return-object p0
.end method

.method public setPerOperationStrategiesIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->perOperationStrategies:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PerOperationSamplingStrategies("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "defaultSamplingProbability:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultSamplingProbability:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "defaultLowerBoundTracesPerSecond:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultLowerBoundTracesPerSecond:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "perOperationStrategies:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->perOperationStrategies:Ljava/util/List;

    if-nez v2, :cond_0

    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSetDefaultUpperBoundTracesPerSecond()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "defaultUpperBoundTracesPerSecond:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultUpperBoundTracesPerSecond:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetDefaultLowerBoundTracesPerSecond()V
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->__isset_bitfield:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->__isset_bitfield:B

    return-void
.end method

.method public unsetDefaultSamplingProbability()V
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->__isset_bitfield:B

    return-void
.end method

.method public unsetDefaultUpperBoundTracesPerSecond()V
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->__isset_bitfield:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->__isset_bitfield:B

    return-void
.end method

.method public unsetPerOperationStrategies()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->perOperationStrategies:Ljava/util/List;

    return-void
.end method

.method public validate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->perOperationStrategies:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'perOperationStrategies\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->toString()Ljava/lang/String;

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

    invoke-static {p1}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method
