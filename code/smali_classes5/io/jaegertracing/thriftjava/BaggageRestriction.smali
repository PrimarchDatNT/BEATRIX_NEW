.class public Lio/jaegertracing/thriftjava/BaggageRestriction;
.super Ljava/lang/Object;
.source "BaggageRestriction.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/thriftjava/BaggageRestriction$d;,
        Lio/jaegertracing/thriftjava/BaggageRestriction$e;,
        Lio/jaegertracing/thriftjava/BaggageRestriction$b;,
        Lio/jaegertracing/thriftjava/BaggageRestriction$c;,
        Lio/jaegertracing/thriftjava/BaggageRestriction$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase<",
        "Lio/jaegertracing/thriftjava/BaggageRestriction;",
        "Lio/jaegertracing/thriftjava/BaggageRestriction$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lio/jaegertracing/thriftjava/BaggageRestriction;",
        ">;"
    }
.end annotation


# static fields
.field private static final BAGGAGE_KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final MAX_VALUE_LENGTH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final __MAXVALUELENGTH_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/jaegertracing/thriftjava/BaggageRestriction$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_bitfield:B

.field public baggageKey:Ljava/lang/String;

.field public maxValueLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, "BaggageRestriction"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/jaegertracing/thriftjava/BaggageRestriction;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 2
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "baggageKey"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/BaggageRestriction;->BAGGAGE_KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 3
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v4, "maxValueLength"

    const/16 v5, 0x8

    const/4 v6, 0x2

    invoke-direct {v0, v4, v5, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/BaggageRestriction;->MAX_VALUE_LENGTH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 4
    new-instance v0, Lio/jaegertracing/thriftjava/BaggageRestriction$c;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lio/jaegertracing/thriftjava/BaggageRestriction$c;-><init>(Lio/jaegertracing/thriftjava/BaggageRestriction$a;)V

    sput-object v0, Lio/jaegertracing/thriftjava/BaggageRestriction;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    .line 5
    new-instance v0, Lio/jaegertracing/thriftjava/BaggageRestriction$e;

    invoke-direct {v0, v6}, Lio/jaegertracing/thriftjava/BaggageRestriction$e;-><init>(Lio/jaegertracing/thriftjava/BaggageRestriction$a;)V

    sput-object v0, Lio/jaegertracing/thriftjava/BaggageRestriction;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    .line 6
    new-instance v0, Ljava/util/EnumMap;

    const-class v6, Lio/jaegertracing/thriftjava/BaggageRestriction$_Fields;

    invoke-direct {v0, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 7
    sget-object v6, Lio/jaegertracing/thriftjava/BaggageRestriction$_Fields;->BAGGAGE_KEY:Lio/jaegertracing/thriftjava/BaggageRestriction$_Fields;

    new-instance v7, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v8, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v8, v2}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v7, v1, v3, v8}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lio/jaegertracing/thriftjava/BaggageRestriction$_Fields;->MAX_VALUE_LENGTH:Lio/jaegertracing/thriftjava/BaggageRestriction$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v6, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v4, v3, v6}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/jaegertracing/thriftjava/BaggageRestriction;->metaDataMap:Ljava/util/Map;

    .line 10
    const-class v1, Lio/jaegertracing/thriftjava/BaggageRestriction;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->__isset_bitfield:B

    return-void
.end method

.method public constructor <init>(Lio/jaegertracing/thriftjava/BaggageRestriction;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-byte v0, p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->__isset_bitfield:B

    .line 9
    iget-byte v0, p1, Lio/jaegertracing/thriftjava/BaggageRestriction;->__isset_bitfield:B

    iput-byte v0, p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->__isset_bitfield:B

    .line 10
    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/BaggageRestriction;->isSetBaggageKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lio/jaegertracing/thriftjava/BaggageRestriction;->baggageKey:Ljava/lang/String;

    iput-object v0, p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->baggageKey:Ljava/lang/String;

    .line 12
    :cond_0
    iget p1, p1, Lio/jaegertracing/thriftjava/BaggageRestriction;->maxValueLength:I

    iput p1, p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->maxValueLength:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/jaegertracing/thriftjava/BaggageRestriction;-><init>()V

    .line 4
    iput-object p1, p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->baggageKey:Ljava/lang/String;

    .line 5
    iput p2, p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->maxValueLength:I

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/BaggageRestriction;->setMaxValueLengthIsSet(Z)V

    return-void
.end method

.method static synthetic access$300()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/BaggageRestriction;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method static synthetic access$400()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/BaggageRestriction;->BAGGAGE_KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$500()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/BaggageRestriction;->MAX_VALUE_LENGTH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

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
    iput-byte v0, p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->__isset_bitfield:B

    .line 2
    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lorg/apache/thrift/transport/TIOStreamTransport;

    invoke-direct {v1, p1}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/BaggageRestriction;->read(Lorg/apache/thrift/protocol/TProtocol;)V
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

    sget-object p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

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

    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/BaggageRestriction;->write(Lorg/apache/thrift/protocol/TProtocol;)V
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
    iput-object v0, p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->baggageKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/BaggageRestriction;->setMaxValueLengthIsSet(Z)V

    .line 3
    iput v0, p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->maxValueLength:I

    return-void
.end method

.method public compareTo(Lio/jaegertracing/thriftjava/BaggageRestriction;)I
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
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/BaggageRestriction;->isSetBaggageKey()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/BaggageRestriction;->isSetBaggageKey()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/BaggageRestriction;->isSetBaggageKey()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->baggageKey:Ljava/lang/String;

    iget-object v1, p1, Lio/jaegertracing/thriftjava/BaggageRestriction;->baggageKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/BaggageRestriction;->isSetMaxValueLength()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/BaggageRestriction;->isSetMaxValueLength()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/BaggageRestriction;->isSetMaxValueLength()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget v0, p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->maxValueLength:I

    iget p1, p1, Lio/jaegertracing/thriftjava/BaggageRestriction;->maxValueLength:I

    invoke-static {v0, p1}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

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
    check-cast p1, Lio/jaegertracing/thriftjava/BaggageRestriction;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/BaggageRestriction;->compareTo(Lio/jaegertracing/thriftjava/BaggageRestriction;)I

    move-result p1

    return p1
.end method

.method public deepCopy()Lio/jaegertracing/thriftjava/BaggageRestriction;
    .locals 1

    .line 2
    new-instance v0, Lio/jaegertracing/thriftjava/BaggageRestriction;

    invoke-direct {v0, p0}, Lio/jaegertracing/thriftjava/BaggageRestriction;-><init>(Lio/jaegertracing/thriftjava/BaggageRestriction;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/BaggageRestriction;->deepCopy()Lio/jaegertracing/thriftjava/BaggageRestriction;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lio/jaegertracing/thriftjava/BaggageRestriction;)Z
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
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/BaggageRestriction;->isSetBaggageKey()Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/BaggageRestriction;->isSetBaggageKey()Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v2, :cond_6

    if-nez v3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v2, p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->baggageKey:Ljava/lang/String;

    iget-object v3, p1, Lio/jaegertracing/thriftjava/BaggageRestriction;->baggageKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    .line 6
    :cond_4
    iget v2, p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->maxValueLength:I

    iget p1, p1, Lio/jaegertracing/thriftjava/BaggageRestriction;->maxValueLength:I

    if-eq v2, p1, :cond_5

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

    .line 1
    :cond_0
    instance-of v1, p1, Lio/jaegertracing/thriftjava/BaggageRestriction;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lio/jaegertracing/thriftjava/BaggageRestriction;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/BaggageRestriction;->equals(Lio/jaegertracing/thriftjava/BaggageRestriction;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public fieldForId(I)Lio/jaegertracing/thriftjava/BaggageRestriction$_Fields;
    .locals 0

    .line 2
    invoke-static {p1}, Lio/jaegertracing/thriftjava/BaggageRestriction$_Fields;->findByThriftId(I)Lio/jaegertracing/thriftjava/BaggageRestriction$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/BaggageRestriction;->fieldForId(I)Lio/jaegertracing/thriftjava/BaggageRestriction$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public getBaggageKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->baggageKey:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lio/jaegertracing/thriftjava/BaggageRestriction$_Fields;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lio/jaegertracing/thriftjava/BaggageRestriction$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/BaggageRestriction;->getMaxValueLength()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/BaggageRestriction;->getBaggageKey()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/thriftjava/BaggageRestriction$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/BaggageRestriction;->getFieldValue(Lio/jaegertracing/thriftjava/BaggageRestriction$_Fields;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMaxValueLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->maxValueLength:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/BaggageRestriction;->isSetBaggageKey()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1ffff

    goto :goto_0

    :cond_0
    const v0, 0x7ffff

    :goto_0
    const/16 v1, 0x1fff

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/BaggageRestriction;->isSetBaggageKey()Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit16 v0, v0, 0x1fff

    .line 3
    iget-object v2, p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->baggageKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    mul-int/lit16 v0, v0, 0x1fff

    .line 4
    iget v1, p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->maxValueLength:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isSet(Lio/jaegertracing/thriftjava/BaggageRestriction$_Fields;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Lio/jaegertracing/thriftjava/BaggageRestriction$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/BaggageRestriction;->isSetMaxValueLength()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/BaggageRestriction;->isSetBaggageKey()Z

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
    check-cast p1, Lio/jaegertracing/thriftjava/BaggageRestriction$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/BaggageRestriction;->isSet(Lio/jaegertracing/thriftjava/BaggageRestriction$_Fields;)Z

    move-result p1

    return p1
.end method

.method public isSetBaggageKey()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->baggageKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetMaxValueLength()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->__isset_bitfield:B

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
    invoke-static {p1}, Lio/jaegertracing/thriftjava/BaggageRestriction;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method

.method public setBaggageKey(Ljava/lang/String;)Lio/jaegertracing/thriftjava/BaggageRestriction;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->baggageKey:Ljava/lang/String;

    return-object p0
.end method

.method public setBaggageKeyIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->baggageKey:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setFieldValue(Lio/jaegertracing/thriftjava/BaggageRestriction$_Fields;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lio/jaegertracing/thriftjava/BaggageRestriction$a;->a:[I

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
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/BaggageRestriction;->unsetMaxValueLength()V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/BaggageRestriction;->setMaxValueLength(I)Lio/jaegertracing/thriftjava/BaggageRestriction;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/BaggageRestriction;->unsetBaggageKey()V

    goto :goto_0

    .line 6
    :cond_3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lio/jaegertracing/thriftjava/BaggageRestriction;->setBaggageKey(Ljava/lang/String;)Lio/jaegertracing/thriftjava/BaggageRestriction;

    :goto_0
    return-void
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/thriftjava/BaggageRestriction$_Fields;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/BaggageRestriction;->setFieldValue(Lio/jaegertracing/thriftjava/BaggageRestriction$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setMaxValueLength(I)Lio/jaegertracing/thriftjava/BaggageRestriction;
    .locals 0

    .line 1
    iput p1, p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->maxValueLength:I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/BaggageRestriction;->setMaxValueLengthIsSet(Z)V

    return-object p0
.end method

.method public setMaxValueLengthIsSet(Z)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->__isset_bitfield:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaggageRestriction("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "baggageKey:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->baggageKey:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "maxValueLength:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->maxValueLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetBaggageKey()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->baggageKey:Ljava/lang/String;

    return-void
.end method

.method public unsetMaxValueLength()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->__isset_bitfield:B

    return-void
.end method

.method public validate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/BaggageRestriction;->baggageKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'baggageKey\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/BaggageRestriction;->toString()Ljava/lang/String;

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

    .line 1
    invoke-static {p1}, Lio/jaegertracing/thriftjava/BaggageRestriction;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method
