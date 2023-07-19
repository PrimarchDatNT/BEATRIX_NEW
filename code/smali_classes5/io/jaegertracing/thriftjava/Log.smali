.class public Lio/jaegertracing/thriftjava/Log;
.super Ljava/lang/Object;
.source "Log.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/thriftjava/Log$d;,
        Lio/jaegertracing/thriftjava/Log$e;,
        Lio/jaegertracing/thriftjava/Log$b;,
        Lio/jaegertracing/thriftjava/Log$c;,
        Lio/jaegertracing/thriftjava/Log$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase<",
        "Lio/jaegertracing/thriftjava/Log;",
        "Lio/jaegertracing/thriftjava/Log$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lio/jaegertracing/thriftjava/Log;",
        ">;"
    }
.end annotation


# static fields
.field private static final FIELDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final TIMESTAMP_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final __TIMESTAMP_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/jaegertracing/thriftjava/Log$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_bitfield:B

.field public fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/Tag;",
            ">;"
        }
    .end annotation
.end field

.field public timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, "Log"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/jaegertracing/thriftjava/Log;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "timestamp"

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/Log;->TIMESTAMP_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v4, "fields"

    const/16 v5, 0xf

    const/4 v6, 0x2

    invoke-direct {v0, v4, v5, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/Log;->FIELDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lio/jaegertracing/thriftjava/Log$c;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lio/jaegertracing/thriftjava/Log$c;-><init>(Lio/jaegertracing/thriftjava/Log$a;)V

    sput-object v0, Lio/jaegertracing/thriftjava/Log;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    new-instance v0, Lio/jaegertracing/thriftjava/Log$e;

    invoke-direct {v0, v6}, Lio/jaegertracing/thriftjava/Log$e;-><init>(Lio/jaegertracing/thriftjava/Log$a;)V

    sput-object v0, Lio/jaegertracing/thriftjava/Log;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    new-instance v0, Ljava/util/EnumMap;

    const-class v6, Lio/jaegertracing/thriftjava/Log$_Fields;

    invoke-direct {v0, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v6, Lio/jaegertracing/thriftjava/Log$_Fields;->TIMESTAMP:Lio/jaegertracing/thriftjava/Log$_Fields;

    new-instance v7, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v8, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v8, v2}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v7, v1, v3, v8}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/jaegertracing/thriftjava/Log$_Fields;->FIELDS:Lio/jaegertracing/thriftjava/Log$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v6, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v7, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v8, Lio/jaegertracing/thriftjava/Tag;

    const/16 v9, 0xc

    invoke-direct {v7, v9, v8}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v6, v5, v7}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v4, v3, v6}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/jaegertracing/thriftjava/Log;->metaDataMap:Ljava/util/Map;

    const-class v1, Lio/jaegertracing/thriftjava/Log;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lio/jaegertracing/thriftjava/Log;->__isset_bitfield:B

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/Tag;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/jaegertracing/thriftjava/Log;-><init>()V

    iput-wide p1, p0, Lio/jaegertracing/thriftjava/Log;->timestamp:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Log;->setTimestampIsSet(Z)V

    iput-object p3, p0, Lio/jaegertracing/thriftjava/Log;->fields:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/jaegertracing/thriftjava/Log;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lio/jaegertracing/thriftjava/Log;->__isset_bitfield:B

    iget-byte v0, p1, Lio/jaegertracing/thriftjava/Log;->__isset_bitfield:B

    iput-byte v0, p0, Lio/jaegertracing/thriftjava/Log;->__isset_bitfield:B

    iget-wide v0, p1, Lio/jaegertracing/thriftjava/Log;->timestamp:J

    iput-wide v0, p0, Lio/jaegertracing/thriftjava/Log;->timestamp:J

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Log;->isSetFields()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/jaegertracing/thriftjava/Log;->fields:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lio/jaegertracing/thriftjava/Log;->fields:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jaegertracing/thriftjava/Tag;

    new-instance v2, Lio/jaegertracing/thriftjava/Tag;

    invoke-direct {v2, v1}, Lio/jaegertracing/thriftjava/Tag;-><init>(Lio/jaegertracing/thriftjava/Tag;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lio/jaegertracing/thriftjava/Log;->fields:Ljava/util/List;

    :cond_1
    return-void
.end method

.method static synthetic access$300()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    sget-object v0, Lio/jaegertracing/thriftjava/Log;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method static synthetic access$400()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/thriftjava/Log;->TIMESTAMP_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$500()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/thriftjava/Log;->FIELDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

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
    iput-byte v0, p0, Lio/jaegertracing/thriftjava/Log;->__isset_bitfield:B

    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lorg/apache/thrift/transport/TIOStreamTransport;

    invoke-direct {v1, p1}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/Log;->read(Lorg/apache/thrift/protocol/TProtocol;)V
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

    sget-object p0, Lio/jaegertracing/thriftjava/Log;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/jaegertracing/thriftjava/Log;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

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

    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/Log;->write(Lorg/apache/thrift/protocol/TProtocol;)V
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
.method public addToFields(Lio/jaegertracing/thriftjava/Tag;)V
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/thriftjava/Log;->fields:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/thriftjava/Log;->fields:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Log;->fields:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/Log;->setTimestampIsSet(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/jaegertracing/thriftjava/Log;->timestamp:J

    const/4 v0, 0x0

    iput-object v0, p0, Lio/jaegertracing/thriftjava/Log;->fields:Ljava/util/List;

    return-void
.end method

.method public compareTo(Lio/jaegertracing/thriftjava/Log;)I
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
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Log;->isSetTimestamp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Log;->isSetTimestamp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Log;->isSetTimestamp()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lio/jaegertracing/thriftjava/Log;->timestamp:J

    iget-wide v2, p1, Lio/jaegertracing/thriftjava/Log;->timestamp:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Log;->isSetFields()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Log;->isSetFields()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Log;->isSetFields()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/jaegertracing/thriftjava/Log;->fields:Ljava/util/List;

    iget-object p1, p1, Lio/jaegertracing/thriftjava/Log;->fields:Ljava/util/List;

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

    check-cast p1, Lio/jaegertracing/thriftjava/Log;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Log;->compareTo(Lio/jaegertracing/thriftjava/Log;)I

    move-result p1

    return p1
.end method

.method public deepCopy()Lio/jaegertracing/thriftjava/Log;
    .locals 1

    new-instance v0, Lio/jaegertracing/thriftjava/Log;

    invoke-direct {v0, p0}, Lio/jaegertracing/thriftjava/Log;-><init>(Lio/jaegertracing/thriftjava/Log;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Log;->deepCopy()Lio/jaegertracing/thriftjava/Log;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lio/jaegertracing/thriftjava/Log;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lio/jaegertracing/thriftjava/Log;->timestamp:J

    iget-wide v4, p1, Lio/jaegertracing/thriftjava/Log;->timestamp:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Log;->isSetFields()Z

    move-result v2

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Log;->isSetFields()Z

    move-result v3

    if-nez v2, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    if-eqz v2, :cond_6

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lio/jaegertracing/thriftjava/Log;->fields:Ljava/util/List;

    iget-object p1, p1, Lio/jaegertracing/thriftjava/Log;->fields:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/jaegertracing/thriftjava/Log;

    if-eqz v1, :cond_1

    check-cast p1, Lio/jaegertracing/thriftjava/Log;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Log;->equals(Lio/jaegertracing/thriftjava/Log;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public fieldForId(I)Lio/jaegertracing/thriftjava/Log$_Fields;
    .locals 0

    invoke-static {p1}, Lio/jaegertracing/thriftjava/Log$_Fields;->findByThriftId(I)Lio/jaegertracing/thriftjava/Log$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 0

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Log;->fieldForId(I)Lio/jaegertracing/thriftjava/Log$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public getFieldValue(Lio/jaegertracing/thriftjava/Log$_Fields;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lio/jaegertracing/thriftjava/Log$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Log;->getFields()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Log;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/jaegertracing/thriftjava/Log$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Log;->getFieldValue(Lio/jaegertracing/thriftjava/Log$_Fields;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/Tag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/thriftjava/Log;->fields:Ljava/util/List;

    return-object v0
.end method

.method public getFieldsIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/jaegertracing/thriftjava/Tag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/thriftjava/Log;->fields:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getFieldsSize()I
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/thriftjava/Log;->fields:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lio/jaegertracing/thriftjava/Log;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lio/jaegertracing/thriftjava/Log;->timestamp:J

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1fff

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1fff

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Log;->isSetFields()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x1ffff

    goto :goto_0

    :cond_0
    const v1, 0x7ffff

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Log;->isSetFields()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v1, p0, Lio/jaegertracing/thriftjava/Log;->fields:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public isSet(Lio/jaegertracing/thriftjava/Log$_Fields;)Z
    .locals 1

    if-eqz p1, :cond_2

    sget-object v0, Lio/jaegertracing/thriftjava/Log$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Log;->isSetFields()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Log;->isSetTimestamp()Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 0

    check-cast p1, Lio/jaegertracing/thriftjava/Log$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Log;->isSet(Lio/jaegertracing/thriftjava/Log$_Fields;)Z

    move-result p1

    return p1
.end method

.method public isSetFields()Z
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/thriftjava/Log;->fields:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetTimestamp()Z
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Log;->__isset_bitfield:B

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

    invoke-static {p1}, Lio/jaegertracing/thriftjava/Log;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method

.method public setFieldValue(Lio/jaegertracing/thriftjava/Log$_Fields;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lio/jaegertracing/thriftjava/Log$a;->a:[I

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

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Log;->unsetFields()V

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lio/jaegertracing/thriftjava/Log;->setFields(Ljava/util/List;)Lio/jaegertracing/thriftjava/Log;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Log;->unsetTimestamp()V

    goto :goto_0

    :cond_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/Log;->setTimestamp(J)Lio/jaegertracing/thriftjava/Log;

    :goto_0
    return-void
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/jaegertracing/thriftjava/Log$_Fields;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/Log;->setFieldValue(Lio/jaegertracing/thriftjava/Log$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setFields(Ljava/util/List;)Lio/jaegertracing/thriftjava/Log;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/Tag;",
            ">;)",
            "Lio/jaegertracing/thriftjava/Log;"
        }
    .end annotation

    iput-object p1, p0, Lio/jaegertracing/thriftjava/Log;->fields:Ljava/util/List;

    return-object p0
.end method

.method public setFieldsIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/jaegertracing/thriftjava/Log;->fields:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public setTimestamp(J)Lio/jaegertracing/thriftjava/Log;
    .locals 0

    iput-wide p1, p0, Lio/jaegertracing/thriftjava/Log;->timestamp:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Log;->setTimestampIsSet(Z)V

    return-object p0
.end method

.method public setTimestampIsSet(Z)V
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Log;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/thriftjava/Log;->__isset_bitfield:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Log("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/jaegertracing/thriftjava/Log;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fields:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/thriftjava/Log;->fields:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetFields()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/jaegertracing/thriftjava/Log;->fields:Ljava/util/List;

    return-void
.end method

.method public unsetTimestamp()V
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Log;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/thriftjava/Log;->__isset_bitfield:B

    return-void
.end method

.method public validate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/thriftjava/Log;->fields:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'fields\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Log;->toString()Ljava/lang/String;

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

    invoke-static {p1}, Lio/jaegertracing/thriftjava/Log;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method
