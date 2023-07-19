.class public Lio/jaegertracing/thriftjava/Process;
.super Ljava/lang/Object;
.source "Process.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/thriftjava/Process$d;,
        Lio/jaegertracing/thriftjava/Process$e;,
        Lio/jaegertracing/thriftjava/Process$b;,
        Lio/jaegertracing/thriftjava/Process$c;,
        Lio/jaegertracing/thriftjava/Process$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase<",
        "Lio/jaegertracing/thriftjava/Process;",
        "Lio/jaegertracing/thriftjava/Process$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lio/jaegertracing/thriftjava/Process;",
        ">;"
    }
.end annotation


# static fields
.field private static final SERVICE_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final TAGS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/jaegertracing/thriftjava/Process$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private static final optionals:[Lio/jaegertracing/thriftjava/Process$_Fields;


# instance fields
.field public serviceName:Ljava/lang/String;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, "Process"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/jaegertracing/thriftjava/Process;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "serviceName"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/Process;->SERVICE_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v4, "tags"

    const/16 v5, 0xf

    const/4 v6, 0x2

    invoke-direct {v0, v4, v5, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/Process;->TAGS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lio/jaegertracing/thriftjava/Process$c;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Lio/jaegertracing/thriftjava/Process$c;-><init>(Lio/jaegertracing/thriftjava/Process$a;)V

    sput-object v0, Lio/jaegertracing/thriftjava/Process;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    new-instance v0, Lio/jaegertracing/thriftjava/Process$e;

    invoke-direct {v0, v7}, Lio/jaegertracing/thriftjava/Process$e;-><init>(Lio/jaegertracing/thriftjava/Process$a;)V

    sput-object v0, Lio/jaegertracing/thriftjava/Process;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    new-array v0, v3, [Lio/jaegertracing/thriftjava/Process$_Fields;

    sget-object v7, Lio/jaegertracing/thriftjava/Process$_Fields;->TAGS:Lio/jaegertracing/thriftjava/Process$_Fields;

    const/4 v8, 0x0

    aput-object v7, v0, v8

    sput-object v0, Lio/jaegertracing/thriftjava/Process;->optionals:[Lio/jaegertracing/thriftjava/Process$_Fields;

    new-instance v0, Ljava/util/EnumMap;

    const-class v8, Lio/jaegertracing/thriftjava/Process$_Fields;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v8, Lio/jaegertracing/thriftjava/Process$_Fields;->SERVICE_NAME:Lio/jaegertracing/thriftjava/Process$_Fields;

    new-instance v9, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v10, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v10, v2}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v9, v1, v3, v10}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v2, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v3, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v8, Lio/jaegertracing/thriftjava/Tag;

    const/16 v9, 0xc

    invoke-direct {v3, v9, v8}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v5, v3}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v1, v4, v6, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/jaegertracing/thriftjava/Process;->metaDataMap:Ljava/util/Map;

    const-class v1, Lio/jaegertracing/thriftjava/Process;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/jaegertracing/thriftjava/Process;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Process;->isSetServiceName()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jaegertracing/thriftjava/Process;->serviceName:Ljava/lang/String;

    iput-object v0, p0, Lio/jaegertracing/thriftjava/Process;->serviceName:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Process;->isSetTags()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/jaegertracing/thriftjava/Process;->tags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lio/jaegertracing/thriftjava/Process;->tags:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jaegertracing/thriftjava/Tag;

    new-instance v2, Lio/jaegertracing/thriftjava/Tag;

    invoke-direct {v2, v1}, Lio/jaegertracing/thriftjava/Tag;-><init>(Lio/jaegertracing/thriftjava/Tag;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lio/jaegertracing/thriftjava/Process;->tags:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/thriftjava/Process;-><init>()V

    iput-object p1, p0, Lio/jaegertracing/thriftjava/Process;->serviceName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$300()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    sget-object v0, Lio/jaegertracing/thriftjava/Process;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method static synthetic access$400()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/thriftjava/Process;->SERVICE_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$500()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/thriftjava/Process;->TAGS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

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

    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/Process;->read(Lorg/apache/thrift/protocol/TProtocol;)V
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

    sget-object p0, Lio/jaegertracing/thriftjava/Process;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/jaegertracing/thriftjava/Process;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

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

    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/Process;->write(Lorg/apache/thrift/protocol/TProtocol;)V
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
.method public addToTags(Lio/jaegertracing/thriftjava/Tag;)V
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/thriftjava/Process;->tags:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/thriftjava/Process;->tags:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Process;->tags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/jaegertracing/thriftjava/Process;->serviceName:Ljava/lang/String;

    iput-object v0, p0, Lio/jaegertracing/thriftjava/Process;->tags:Ljava/util/List;

    return-void
.end method

.method public compareTo(Lio/jaegertracing/thriftjava/Process;)I
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
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Process;->isSetServiceName()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Process;->isSetServiceName()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Process;->isSetServiceName()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/jaegertracing/thriftjava/Process;->serviceName:Ljava/lang/String;

    iget-object v1, p1, Lio/jaegertracing/thriftjava/Process;->serviceName:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Process;->isSetTags()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Process;->isSetTags()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Process;->isSetTags()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/jaegertracing/thriftjava/Process;->tags:Ljava/util/List;

    iget-object p1, p1, Lio/jaegertracing/thriftjava/Process;->tags:Ljava/util/List;

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

    check-cast p1, Lio/jaegertracing/thriftjava/Process;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Process;->compareTo(Lio/jaegertracing/thriftjava/Process;)I

    move-result p1

    return p1
.end method

.method public deepCopy()Lio/jaegertracing/thriftjava/Process;
    .locals 1

    new-instance v0, Lio/jaegertracing/thriftjava/Process;

    invoke-direct {v0, p0}, Lio/jaegertracing/thriftjava/Process;-><init>(Lio/jaegertracing/thriftjava/Process;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Process;->deepCopy()Lio/jaegertracing/thriftjava/Process;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lio/jaegertracing/thriftjava/Process;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Process;->isSetServiceName()Z

    move-result v2

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Process;->isSetServiceName()Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v2, :cond_8

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lio/jaegertracing/thriftjava/Process;->serviceName:Ljava/lang/String;

    iget-object v3, p1, Lio/jaegertracing/thriftjava/Process;->serviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Process;->isSetTags()Z

    move-result v2

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Process;->isSetTags()Z

    move-result v3

    if-nez v2, :cond_5

    if-eqz v3, :cond_7

    :cond_5
    if-eqz v2, :cond_8

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lio/jaegertracing/thriftjava/Process;->tags:Ljava/util/List;

    iget-object p1, p1, Lio/jaegertracing/thriftjava/Process;->tags:Ljava/util/List;

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
    instance-of v1, p1, Lio/jaegertracing/thriftjava/Process;

    if-eqz v1, :cond_1

    check-cast p1, Lio/jaegertracing/thriftjava/Process;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Process;->equals(Lio/jaegertracing/thriftjava/Process;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public fieldForId(I)Lio/jaegertracing/thriftjava/Process$_Fields;
    .locals 0

    invoke-static {p1}, Lio/jaegertracing/thriftjava/Process$_Fields;->findByThriftId(I)Lio/jaegertracing/thriftjava/Process$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 0

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Process;->fieldForId(I)Lio/jaegertracing/thriftjava/Process$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public getFieldValue(Lio/jaegertracing/thriftjava/Process$_Fields;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lio/jaegertracing/thriftjava/Process$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Process;->getTags()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Process;->getServiceName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/jaegertracing/thriftjava/Process$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Process;->getFieldValue(Lio/jaegertracing/thriftjava/Process$_Fields;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/thriftjava/Process;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/Tag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/thriftjava/Process;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTagsIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/jaegertracing/thriftjava/Tag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/thriftjava/Process;->tags:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTagsSize()I
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/thriftjava/Process;->tags:Ljava/util/List;

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

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Process;->isSetServiceName()Z

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

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Process;->isSetServiceName()Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, Lio/jaegertracing/thriftjava/Process;->serviceName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_1
    mul-int/lit16 v0, v0, 0x1fff

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Process;->isSetTags()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7ffff

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Process;->isSetTags()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v1, p0, Lio/jaegertracing/thriftjava/Process;->tags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public isSet(Lio/jaegertracing/thriftjava/Process$_Fields;)Z
    .locals 1

    if-eqz p1, :cond_2

    sget-object v0, Lio/jaegertracing/thriftjava/Process$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Process;->isSetTags()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Process;->isSetServiceName()Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 0

    check-cast p1, Lio/jaegertracing/thriftjava/Process$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Process;->isSet(Lio/jaegertracing/thriftjava/Process$_Fields;)Z

    move-result p1

    return p1
.end method

.method public isSetServiceName()Z
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/thriftjava/Process;->serviceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetTags()Z
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/thriftjava/Process;->tags:Ljava/util/List;

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

    invoke-static {p1}, Lio/jaegertracing/thriftjava/Process;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method

.method public setFieldValue(Lio/jaegertracing/thriftjava/Process$_Fields;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lio/jaegertracing/thriftjava/Process$a;->a:[I

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

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Process;->unsetTags()V

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lio/jaegertracing/thriftjava/Process;->setTags(Ljava/util/List;)Lio/jaegertracing/thriftjava/Process;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Process;->unsetServiceName()V

    goto :goto_0

    :cond_3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lio/jaegertracing/thriftjava/Process;->setServiceName(Ljava/lang/String;)Lio/jaegertracing/thriftjava/Process;

    :goto_0
    return-void
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/jaegertracing/thriftjava/Process$_Fields;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/Process;->setFieldValue(Lio/jaegertracing/thriftjava/Process$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setServiceName(Ljava/lang/String;)Lio/jaegertracing/thriftjava/Process;
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/thriftjava/Process;->serviceName:Ljava/lang/String;

    return-object p0
.end method

.method public setServiceNameIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/jaegertracing/thriftjava/Process;->serviceName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setTags(Ljava/util/List;)Lio/jaegertracing/thriftjava/Process;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/Tag;",
            ">;)",
            "Lio/jaegertracing/thriftjava/Process;"
        }
    .end annotation

    iput-object p1, p0, Lio/jaegertracing/thriftjava/Process;->tags:Ljava/util/List;

    return-object p0
.end method

.method public setTagsIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/jaegertracing/thriftjava/Process;->tags:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Process("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "serviceName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/thriftjava/Process;->serviceName:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Process;->isSetTags()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/thriftjava/Process;->tags:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetServiceName()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/jaegertracing/thriftjava/Process;->serviceName:Ljava/lang/String;

    return-void
.end method

.method public unsetTags()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/jaegertracing/thriftjava/Process;->tags:Ljava/util/List;

    return-void
.end method

.method public validate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/thriftjava/Process;->serviceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'serviceName\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Process;->toString()Ljava/lang/String;

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

    invoke-static {p1}, Lio/jaegertracing/thriftjava/Process;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method
