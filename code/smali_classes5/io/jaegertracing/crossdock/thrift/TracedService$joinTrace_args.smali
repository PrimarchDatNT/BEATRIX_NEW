.class public Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;
.super Ljava/lang/Object;
.source "TracedService.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/crossdock/thrift/TracedService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "joinTrace_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args$c;,
        Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args$d;,
        Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args$a;,
        Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args$b;,
        Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase<",
        "Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;",
        "Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;",
        ">;"
    }
.end annotation


# static fields
.field private static final REQUEST_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public request:Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, "joinTrace_args"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 2
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "request"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->REQUEST_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 3
    new-instance v0, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args$b;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args$b;-><init>(Lio/jaegertracing/crossdock/thrift/TracedService$a;)V

    sput-object v0, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    .line 4
    new-instance v0, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args$d;

    invoke-direct {v0, v3}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args$d;-><init>(Lio/jaegertracing/crossdock/thrift/TracedService$a;)V

    sput-object v0, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    .line 5
    new-instance v0, Ljava/util/EnumMap;

    const-class v3, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args$_Fields;

    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    sget-object v3, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args$_Fields;->REQUEST:Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args$_Fields;

    new-instance v4, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v6, Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;

    invoke-direct {v5, v2, v6}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    const/4 v2, 0x3

    invoke-direct {v4, v1, v2, v5}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->metaDataMap:Ljava/util/Map;

    .line 8
    const-class v1, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;-><init>()V

    .line 3
    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->request:Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;

    return-void
.end method

.method public constructor <init>(Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->isSetRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;

    iget-object p1, p1, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->request:Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;

    invoke-direct {v0, p1}, Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;-><init>(Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;)V

    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->request:Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;

    :cond_0
    return-void
.end method

.method static synthetic access$1600()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method static synthetic access$1700()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->REQUEST_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

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

    invoke-virtual {p0, v0}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V
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

    sget-object p0, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

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

    invoke-virtual {p0, v0}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V
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
    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->request:Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;

    return-void
.end method

.method public compareTo(Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;)I
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
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->isSetRequest()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->isSetRequest()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->isSetRequest()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->request:Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;

    iget-object p1, p1, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->request:Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;

    invoke-static {v0, p1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

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
    check-cast p1, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;

    invoke-virtual {p0, p1}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->compareTo(Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;)I

    move-result p1

    return p1
.end method

.method public deepCopy()Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;
    .locals 1

    .line 2
    new-instance v0, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;

    invoke-direct {v0, p0}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;-><init>(Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->deepCopy()Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;)Z
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
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->isSetRequest()Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->isSetRequest()Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v2, :cond_5

    if-nez v3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v2, p0, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->request:Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;

    iget-object p1, p1, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->request:Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;

    invoke-virtual {v2, p1}, Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;->equals(Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
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
    instance-of v1, p1, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;

    invoke-virtual {p0, p1}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->equals(Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public fieldForId(I)Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args$_Fields;
    .locals 0

    .line 2
    invoke-static {p1}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args$_Fields;->findByThriftId(I)Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->fieldForId(I)Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public getFieldValue(Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args$_Fields;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lio/jaegertracing/crossdock/thrift/TracedService$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->getRequest()Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;

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
    check-cast p1, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->getFieldValue(Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args$_Fields;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRequest()Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->request:Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->isSetRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1ffff

    goto :goto_0

    :cond_0
    const v0, 0x7ffff

    :goto_0
    const/16 v1, 0x1fff

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->isSetRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit16 v1, v1, 0x1fff

    .line 3
    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->request:Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;

    invoke-virtual {v0}, Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public isSet(Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args$_Fields;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lio/jaegertracing/crossdock/thrift/TracedService$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->isSetRequest()Z

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
    check-cast p1, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->isSet(Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args$_Fields;)Z

    move-result p1

    return p1
.end method

.method public isSetRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->request:Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;

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
    invoke-static {p1}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method

.method public setFieldValue(Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args$_Fields;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lio/jaegertracing/crossdock/thrift/TracedService$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->unsetRequest()V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p2, Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;

    invoke-virtual {p0, p2}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->setRequest(Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;)Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;

    :goto_0
    return-void
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args$_Fields;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->setFieldValue(Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setRequest(Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;)Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->request:Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;

    return-object p0
.end method

.method public setRequestIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->request:Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "joinTrace_args("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "request:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->request:Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ")"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetRequest()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->request:Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;

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
    iget-object v0, p0, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->request:Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;->validate()V

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
    invoke-static {p1}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method
