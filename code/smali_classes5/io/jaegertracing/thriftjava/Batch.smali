.class public Lio/jaegertracing/thriftjava/Batch;
.super Ljava/lang/Object;
.source "Batch.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/thriftjava/Batch$d;,
        Lio/jaegertracing/thriftjava/Batch$e;,
        Lio/jaegertracing/thriftjava/Batch$b;,
        Lio/jaegertracing/thriftjava/Batch$c;,
        Lio/jaegertracing/thriftjava/Batch$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase<",
        "Lio/jaegertracing/thriftjava/Batch;",
        "Lio/jaegertracing/thriftjava/Batch$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lio/jaegertracing/thriftjava/Batch;",
        ">;"
    }
.end annotation


# static fields
.field private static final PROCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final SPANS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/jaegertracing/thriftjava/Batch$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public process:Lio/jaegertracing/thriftjava/Process;

.field public spans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/Span;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, "Batch"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/jaegertracing/thriftjava/Batch;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "process"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/Batch;->PROCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v4, "spans"

    const/16 v5, 0xf

    const/4 v6, 0x2

    invoke-direct {v0, v4, v5, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/Batch;->SPANS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lio/jaegertracing/thriftjava/Batch$c;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lio/jaegertracing/thriftjava/Batch$c;-><init>(Lio/jaegertracing/thriftjava/Batch$a;)V

    sput-object v0, Lio/jaegertracing/thriftjava/Batch;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    new-instance v0, Lio/jaegertracing/thriftjava/Batch$e;

    invoke-direct {v0, v6}, Lio/jaegertracing/thriftjava/Batch$e;-><init>(Lio/jaegertracing/thriftjava/Batch$a;)V

    sput-object v0, Lio/jaegertracing/thriftjava/Batch;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    new-instance v0, Ljava/util/EnumMap;

    const-class v6, Lio/jaegertracing/thriftjava/Batch$_Fields;

    invoke-direct {v0, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v6, Lio/jaegertracing/thriftjava/Batch$_Fields;->PROCESS:Lio/jaegertracing/thriftjava/Batch$_Fields;

    new-instance v7, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v8, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v9, Lio/jaegertracing/thriftjava/Process;

    invoke-direct {v8, v2, v9}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v7, v1, v3, v8}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/jaegertracing/thriftjava/Batch$_Fields;->SPANS:Lio/jaegertracing/thriftjava/Batch$_Fields;

    new-instance v6, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v7, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v8, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v9, Lio/jaegertracing/thriftjava/Span;

    invoke-direct {v8, v2, v9}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v7, v5, v8}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v6, v4, v3, v7}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/jaegertracing/thriftjava/Batch;->metaDataMap:Ljava/util/Map;

    const-class v1, Lio/jaegertracing/thriftjava/Batch;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/jaegertracing/thriftjava/Batch;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Batch;->isSetProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/jaegertracing/thriftjava/Process;

    iget-object v1, p1, Lio/jaegertracing/thriftjava/Batch;->process:Lio/jaegertracing/thriftjava/Process;

    invoke-direct {v0, v1}, Lio/jaegertracing/thriftjava/Process;-><init>(Lio/jaegertracing/thriftjava/Process;)V

    iput-object v0, p0, Lio/jaegertracing/thriftjava/Batch;->process:Lio/jaegertracing/thriftjava/Process;

    :cond_0
    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Batch;->isSetSpans()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/jaegertracing/thriftjava/Batch;->spans:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lio/jaegertracing/thriftjava/Batch;->spans:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jaegertracing/thriftjava/Span;

    new-instance v2, Lio/jaegertracing/thriftjava/Span;

    invoke-direct {v2, v1}, Lio/jaegertracing/thriftjava/Span;-><init>(Lio/jaegertracing/thriftjava/Span;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lio/jaegertracing/thriftjava/Batch;->spans:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lio/jaegertracing/thriftjava/Process;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jaegertracing/thriftjava/Process;",
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/Span;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/jaegertracing/thriftjava/Batch;-><init>()V

    iput-object p1, p0, Lio/jaegertracing/thriftjava/Batch;->process:Lio/jaegertracing/thriftjava/Process;

    iput-object p2, p0, Lio/jaegertracing/thriftjava/Batch;->spans:Ljava/util/List;

    return-void
.end method

.method static synthetic access$300()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    sget-object v0, Lio/jaegertracing/thriftjava/Batch;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method static synthetic access$400()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/thriftjava/Batch;->PROCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$500()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/thriftjava/Batch;->SPANS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

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

    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/Batch;->read(Lorg/apache/thrift/protocol/TProtocol;)V
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

    sget-object p0, Lio/jaegertracing/thriftjava/Batch;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/jaegertracing/thriftjava/Batch;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

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

    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/Batch;->write(Lorg/apache/thrift/protocol/TProtocol;)V
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
.method public addToSpans(Lio/jaegertracing/thriftjava/Span;)V
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/thriftjava/Batch;->spans:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/thriftjava/Batch;->spans:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Batch;->spans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/jaegertracing/thriftjava/Batch;->process:Lio/jaegertracing/thriftjava/Process;

    iput-object v0, p0, Lio/jaegertracing/thriftjava/Batch;->spans:Ljava/util/List;

    return-void
.end method

.method public compareTo(Lio/jaegertracing/thriftjava/Batch;)I
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
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Batch;->isSetProcess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Batch;->isSetProcess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Batch;->isSetProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/jaegertracing/thriftjava/Batch;->process:Lio/jaegertracing/thriftjava/Process;

    iget-object v1, p1, Lio/jaegertracing/thriftjava/Batch;->process:Lio/jaegertracing/thriftjava/Process;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Batch;->isSetSpans()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Batch;->isSetSpans()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Batch;->isSetSpans()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/jaegertracing/thriftjava/Batch;->spans:Ljava/util/List;

    iget-object p1, p1, Lio/jaegertracing/thriftjava/Batch;->spans:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    if-eqz p1, :cond_4

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/jaegertracing/thriftjava/Batch;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Batch;->compareTo(Lio/jaegertracing/thriftjava/Batch;)I

    move-result p1

    return p1
.end method

.method public deepCopy()Lio/jaegertracing/thriftjava/Batch;
    .locals 1

    new-instance v0, Lio/jaegertracing/thriftjava/Batch;

    invoke-direct {v0, p0}, Lio/jaegertracing/thriftjava/Batch;-><init>(Lio/jaegertracing/thriftjava/Batch;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Batch;->deepCopy()Lio/jaegertracing/thriftjava/Batch;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lio/jaegertracing/thriftjava/Batch;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Batch;->isSetProcess()Z

    move-result v2

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Batch;->isSetProcess()Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v2, :cond_8

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lio/jaegertracing/thriftjava/Batch;->process:Lio/jaegertracing/thriftjava/Process;

    iget-object v3, p1, Lio/jaegertracing/thriftjava/Batch;->process:Lio/jaegertracing/thriftjava/Process;

    invoke-virtual {v2, v3}, Lio/jaegertracing/thriftjava/Process;->equals(Lio/jaegertracing/thriftjava/Process;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Batch;->isSetSpans()Z

    move-result v2

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Batch;->isSetSpans()Z

    move-result v3

    if-nez v2, :cond_5

    if-eqz v3, :cond_7

    :cond_5
    if-eqz v2, :cond_8

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lio/jaegertracing/thriftjava/Batch;->spans:Ljava/util/List;

    iget-object p1, p1, Lio/jaegertracing/thriftjava/Batch;->spans:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

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
    instance-of v1, p1, Lio/jaegertracing/thriftjava/Batch;

    if-eqz v1, :cond_1

    check-cast p1, Lio/jaegertracing/thriftjava/Batch;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Batch;->equals(Lio/jaegertracing/thriftjava/Batch;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public fieldForId(I)Lio/jaegertracing/thriftjava/Batch$_Fields;
    .locals 0

    invoke-static {p1}, Lio/jaegertracing/thriftjava/Batch$_Fields;->findByThriftId(I)Lio/jaegertracing/thriftjava/Batch$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 0

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Batch;->fieldForId(I)Lio/jaegertracing/thriftjava/Batch$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public getFieldValue(Lio/jaegertracing/thriftjava/Batch$_Fields;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lio/jaegertracing/thriftjava/Batch$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Batch;->getSpans()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Batch;->getProcess()Lio/jaegertracing/thriftjava/Process;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/jaegertracing/thriftjava/Batch$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Batch;->getFieldValue(Lio/jaegertracing/thriftjava/Batch$_Fields;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getProcess()Lio/jaegertracing/thriftjava/Process;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/thriftjava/Batch;->process:Lio/jaegertracing/thriftjava/Process;

    return-object v0
.end method

.method public getSpans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/Span;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/thriftjava/Batch;->spans:Ljava/util/List;

    return-object v0
.end method

.method public getSpansIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/jaegertracing/thriftjava/Span;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/thriftjava/Batch;->spans:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSpansSize()I
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/thriftjava/Batch;->spans:Ljava/util/List;

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

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Batch;->isSetProcess()Z

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

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Batch;->isSetProcess()Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, Lio/jaegertracing/thriftjava/Batch;->process:Lio/jaegertracing/thriftjava/Process;

    invoke-virtual {v4}, Lio/jaegertracing/thriftjava/Process;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_1
    mul-int/lit16 v0, v0, 0x1fff

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Batch;->isSetSpans()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7ffff

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Batch;->isSetSpans()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v1, p0, Lio/jaegertracing/thriftjava/Batch;->spans:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public isSet(Lio/jaegertracing/thriftjava/Batch$_Fields;)Z
    .locals 1

    if-eqz p1, :cond_2

    sget-object v0, Lio/jaegertracing/thriftjava/Batch$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Batch;->isSetSpans()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Batch;->isSetProcess()Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 0

    check-cast p1, Lio/jaegertracing/thriftjava/Batch$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Batch;->isSet(Lio/jaegertracing/thriftjava/Batch$_Fields;)Z

    move-result p1

    return p1
.end method

.method public isSetProcess()Z
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/thriftjava/Batch;->process:Lio/jaegertracing/thriftjava/Process;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetSpans()Z
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/thriftjava/Batch;->spans:Ljava/util/List;

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

    invoke-static {p1}, Lio/jaegertracing/thriftjava/Batch;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method

.method public setFieldValue(Lio/jaegertracing/thriftjava/Batch$_Fields;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lio/jaegertracing/thriftjava/Batch$a;->a:[I

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

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Batch;->unsetSpans()V

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lio/jaegertracing/thriftjava/Batch;->setSpans(Ljava/util/List;)Lio/jaegertracing/thriftjava/Batch;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Batch;->unsetProcess()V

    goto :goto_0

    :cond_3
    check-cast p2, Lio/jaegertracing/thriftjava/Process;

    invoke-virtual {p0, p2}, Lio/jaegertracing/thriftjava/Batch;->setProcess(Lio/jaegertracing/thriftjava/Process;)Lio/jaegertracing/thriftjava/Batch;

    :goto_0
    return-void
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/jaegertracing/thriftjava/Batch$_Fields;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/Batch;->setFieldValue(Lio/jaegertracing/thriftjava/Batch$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setProcess(Lio/jaegertracing/thriftjava/Process;)Lio/jaegertracing/thriftjava/Batch;
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/thriftjava/Batch;->process:Lio/jaegertracing/thriftjava/Process;

    return-object p0
.end method

.method public setProcessIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/jaegertracing/thriftjava/Batch;->process:Lio/jaegertracing/thriftjava/Process;

    :cond_0
    return-void
.end method

.method public setSpans(Ljava/util/List;)Lio/jaegertracing/thriftjava/Batch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/Span;",
            ">;)",
            "Lio/jaegertracing/thriftjava/Batch;"
        }
    .end annotation

    iput-object p1, p0, Lio/jaegertracing/thriftjava/Batch;->spans:Ljava/util/List;

    return-object p0
.end method

.method public setSpansIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/jaegertracing/thriftjava/Batch;->spans:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Batch("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "process:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/thriftjava/Batch;->process:Lio/jaegertracing/thriftjava/Process;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "spans:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/thriftjava/Batch;->spans:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetProcess()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/jaegertracing/thriftjava/Batch;->process:Lio/jaegertracing/thriftjava/Process;

    return-void
.end method

.method public unsetSpans()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/jaegertracing/thriftjava/Batch;->spans:Ljava/util/List;

    return-void
.end method

.method public validate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/thriftjava/Batch;->process:Lio/jaegertracing/thriftjava/Process;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/jaegertracing/thriftjava/Batch;->spans:Ljava/util/List;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/jaegertracing/thriftjava/Process;->validate()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'spans\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Batch;->toString()Ljava/lang/String;

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

    const-string v2, "Required field \'process\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Batch;->toString()Ljava/lang/String;

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

    invoke-static {p1}, Lio/jaegertracing/thriftjava/Batch;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method
