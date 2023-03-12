.class public Lio/jaegertracing/twitter/zipkin/thriftjava/Response;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/twitter/zipkin/thriftjava/Response$d;,
        Lio/jaegertracing/twitter/zipkin/thriftjava/Response$e;,
        Lio/jaegertracing/twitter/zipkin/thriftjava/Response$b;,
        Lio/jaegertracing/twitter/zipkin/thriftjava/Response$c;,
        Lio/jaegertracing/twitter/zipkin/thriftjava/Response$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase<",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/Response;",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/Response$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/Response;",
        ">;"
    }
.end annotation


# static fields
.field private static final OK_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final __OK_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/jaegertracing/twitter/zipkin/thriftjava/Response$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_bitfield:B

.field public ok:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, "Response"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 2
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "ok"

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->OK_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 3
    new-instance v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response$c;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response$c;-><init>(Lio/jaegertracing/twitter/zipkin/thriftjava/Response$a;)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    .line 4
    new-instance v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response$e;

    invoke-direct {v0, v4}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response$e;-><init>(Lio/jaegertracing/twitter/zipkin/thriftjava/Response$a;)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    .line 5
    new-instance v0, Ljava/util/EnumMap;

    const-class v4, Lio/jaegertracing/twitter/zipkin/thriftjava/Response$_Fields;

    invoke-direct {v0, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    sget-object v4, Lio/jaegertracing/twitter/zipkin/thriftjava/Response$_Fields;->OK:Lio/jaegertracing/twitter/zipkin/thriftjava/Response$_Fields;

    new-instance v5, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v6, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v6, v2}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v5, v1, v3, v6}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->metaDataMap:Ljava/util/Map;

    .line 8
    const-class v1, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->__isset_bitfield:B

    return-void
.end method

.method public constructor <init>(Lio/jaegertracing/twitter/zipkin/thriftjava/Response;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->__isset_bitfield:B

    .line 8
    iget-byte v0, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->__isset_bitfield:B

    iput-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->__isset_bitfield:B

    .line 9
    iget-boolean p1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->ok:Z

    iput-boolean p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->ok:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;-><init>()V

    .line 4
    iput-boolean p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->ok:Z

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->setOkIsSet(Z)V

    return-void
.end method

.method static synthetic access$300()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method static synthetic access$400()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->OK_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

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
    iput-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->__isset_bitfield:B

    .line 2
    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lorg/apache/thrift/transport/TIOStreamTransport;

    invoke-direct {v1, p1}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    invoke-virtual {p0, v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->read(Lorg/apache/thrift/protocol/TProtocol;)V
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

    sget-object p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

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

    invoke-virtual {p0, v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->write(Lorg/apache/thrift/protocol/TProtocol;)V
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
    invoke-virtual {p0, v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->setOkIsSet(Z)V

    .line 2
    iput-boolean v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->ok:Z

    return-void
.end method

.method public compareTo(Lio/jaegertracing/twitter/zipkin/thriftjava/Response;)I
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
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->isSetOk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->isSetOk()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->isSetOk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->ok:Z

    iget-boolean p1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->ok:Z

    invoke-static {v0, p1}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

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
    check-cast p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->compareTo(Lio/jaegertracing/twitter/zipkin/thriftjava/Response;)I

    move-result p1

    return p1
.end method

.method public deepCopy()Lio/jaegertracing/twitter/zipkin/thriftjava/Response;
    .locals 1

    .line 2
    new-instance v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;

    invoke-direct {v0, p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;-><init>(Lio/jaegertracing/twitter/zipkin/thriftjava/Response;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->deepCopy()Lio/jaegertracing/twitter/zipkin/thriftjava/Response;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lio/jaegertracing/twitter/zipkin/thriftjava/Response;)Z
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
    iget-boolean v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->ok:Z

    iget-boolean p1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->ok:Z

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
    instance-of v1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->equals(Lio/jaegertracing/twitter/zipkin/thriftjava/Response;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public fieldForId(I)Lio/jaegertracing/twitter/zipkin/thriftjava/Response$_Fields;
    .locals 0

    .line 2
    invoke-static {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response$_Fields;->findByThriftId(I)Lio/jaegertracing/twitter/zipkin/thriftjava/Response$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->fieldForId(I)Lio/jaegertracing/twitter/zipkin/thriftjava/Response$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public getFieldValue(Lio/jaegertracing/twitter/zipkin/thriftjava/Response$_Fields;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->isOk()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    check-cast p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Response$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->getFieldValue(Lio/jaegertracing/twitter/zipkin/thriftjava/Response$_Fields;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->ok:Z

    if-eqz v0, :cond_0

    const v0, 0x1ffff

    goto :goto_0

    :cond_0
    const v0, 0x7ffff

    :goto_0
    const/16 v1, 0x1fff

    add-int/2addr v1, v0

    return v1
.end method

.method public isOk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->ok:Z

    return v0
.end method

.method public isSet(Lio/jaegertracing/twitter/zipkin/thriftjava/Response$_Fields;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->isSetOk()Z

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
    check-cast p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Response$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->isSet(Lio/jaegertracing/twitter/zipkin/thriftjava/Response$_Fields;)Z

    move-result p1

    return p1
.end method

.method public isSetOk()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->__isset_bitfield:B

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
    invoke-static {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method

.method public setFieldValue(Lio/jaegertracing/twitter/zipkin/thriftjava/Response$_Fields;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->unsetOk()V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->setOk(Z)Lio/jaegertracing/twitter/zipkin/thriftjava/Response;

    :goto_0
    return-void
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Response$_Fields;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->setFieldValue(Lio/jaegertracing/twitter/zipkin/thriftjava/Response$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setOk(Z)Lio/jaegertracing/twitter/zipkin/thriftjava/Response;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->ok:Z

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->setOkIsSet(Z)V

    return-object p0
.end method

.method public setOkIsSet(Z)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->__isset_bitfield:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ok:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->ok:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetOk()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->__isset_bitfield:B

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
    invoke-static {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method
