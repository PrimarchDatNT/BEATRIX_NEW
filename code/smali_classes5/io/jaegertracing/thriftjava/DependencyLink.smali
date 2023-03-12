.class public Lio/jaegertracing/thriftjava/DependencyLink;
.super Ljava/lang/Object;
.source "DependencyLink.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/thriftjava/DependencyLink$d;,
        Lio/jaegertracing/thriftjava/DependencyLink$e;,
        Lio/jaegertracing/thriftjava/DependencyLink$b;,
        Lio/jaegertracing/thriftjava/DependencyLink$c;,
        Lio/jaegertracing/thriftjava/DependencyLink$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase<",
        "Lio/jaegertracing/thriftjava/DependencyLink;",
        "Lio/jaegertracing/thriftjava/DependencyLink$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lio/jaegertracing/thriftjava/DependencyLink;",
        ">;"
    }
.end annotation


# static fields
.field private static final CALL_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final CHILD_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final PARENT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final __CALLCOUNT_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/jaegertracing/thriftjava/DependencyLink$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_bitfield:B

.field public callCount:J

.field public child:Ljava/lang/String;

.field public parent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, "DependencyLink"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/jaegertracing/thriftjava/DependencyLink;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 2
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "parent"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/DependencyLink;->PARENT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 3
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v4, "child"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v2, v5}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/DependencyLink;->CHILD_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 4
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v5, "callCount"

    const/16 v6, 0xa

    const/4 v7, 0x4

    invoke-direct {v0, v5, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/DependencyLink;->CALL_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 5
    new-instance v0, Lio/jaegertracing/thriftjava/DependencyLink$c;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Lio/jaegertracing/thriftjava/DependencyLink$c;-><init>(Lio/jaegertracing/thriftjava/DependencyLink$a;)V

    sput-object v0, Lio/jaegertracing/thriftjava/DependencyLink;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    .line 6
    new-instance v0, Lio/jaegertracing/thriftjava/DependencyLink$e;

    invoke-direct {v0, v7}, Lio/jaegertracing/thriftjava/DependencyLink$e;-><init>(Lio/jaegertracing/thriftjava/DependencyLink$a;)V

    sput-object v0, Lio/jaegertracing/thriftjava/DependencyLink;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    .line 7
    new-instance v0, Ljava/util/EnumMap;

    const-class v7, Lio/jaegertracing/thriftjava/DependencyLink$_Fields;

    invoke-direct {v0, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    sget-object v7, Lio/jaegertracing/thriftjava/DependencyLink$_Fields;->PARENT:Lio/jaegertracing/thriftjava/DependencyLink$_Fields;

    new-instance v8, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v9, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v9, v2}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v8, v1, v3, v9}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lio/jaegertracing/thriftjava/DependencyLink$_Fields;->CHILD:Lio/jaegertracing/thriftjava/DependencyLink$_Fields;

    new-instance v7, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v8, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v8, v2}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v7, v4, v3, v8}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lio/jaegertracing/thriftjava/DependencyLink$_Fields;->CALL_COUNT:Lio/jaegertracing/thriftjava/DependencyLink$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v5, v3, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/jaegertracing/thriftjava/DependencyLink;->metaDataMap:Ljava/util/Map;

    .line 12
    const-class v1, Lio/jaegertracing/thriftjava/DependencyLink;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lio/jaegertracing/thriftjava/DependencyLink;->__isset_bitfield:B

    return-void
.end method

.method public constructor <init>(Lio/jaegertracing/thriftjava/DependencyLink;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-byte v0, p0, Lio/jaegertracing/thriftjava/DependencyLink;->__isset_bitfield:B

    .line 10
    iget-byte v0, p1, Lio/jaegertracing/thriftjava/DependencyLink;->__isset_bitfield:B

    iput-byte v0, p0, Lio/jaegertracing/thriftjava/DependencyLink;->__isset_bitfield:B

    .line 11
    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/DependencyLink;->isSetParent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lio/jaegertracing/thriftjava/DependencyLink;->parent:Ljava/lang/String;

    iput-object v0, p0, Lio/jaegertracing/thriftjava/DependencyLink;->parent:Ljava/lang/String;

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/DependencyLink;->isSetChild()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Lio/jaegertracing/thriftjava/DependencyLink;->child:Ljava/lang/String;

    iput-object v0, p0, Lio/jaegertracing/thriftjava/DependencyLink;->child:Ljava/lang/String;

    .line 15
    :cond_1
    iget-wide v0, p1, Lio/jaegertracing/thriftjava/DependencyLink;->callCount:J

    iput-wide v0, p0, Lio/jaegertracing/thriftjava/DependencyLink;->callCount:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/jaegertracing/thriftjava/DependencyLink;-><init>()V

    .line 4
    iput-object p1, p0, Lio/jaegertracing/thriftjava/DependencyLink;->parent:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lio/jaegertracing/thriftjava/DependencyLink;->child:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lio/jaegertracing/thriftjava/DependencyLink;->callCount:J

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/DependencyLink;->setCallCountIsSet(Z)V

    return-void
.end method

.method static synthetic access$300()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/DependencyLink;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method static synthetic access$400()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/DependencyLink;->PARENT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$500()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/DependencyLink;->CHILD_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$600()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/DependencyLink;->CALL_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

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
    iput-byte v0, p0, Lio/jaegertracing/thriftjava/DependencyLink;->__isset_bitfield:B

    .line 2
    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lorg/apache/thrift/transport/TIOStreamTransport;

    invoke-direct {v1, p1}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/DependencyLink;->read(Lorg/apache/thrift/protocol/TProtocol;)V
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

    sget-object p0, Lio/jaegertracing/thriftjava/DependencyLink;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/jaegertracing/thriftjava/DependencyLink;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

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

    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/DependencyLink;->write(Lorg/apache/thrift/protocol/TProtocol;)V
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
    iput-object v0, p0, Lio/jaegertracing/thriftjava/DependencyLink;->parent:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lio/jaegertracing/thriftjava/DependencyLink;->child:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/DependencyLink;->setCallCountIsSet(Z)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lio/jaegertracing/thriftjava/DependencyLink;->callCount:J

    return-void
.end method

.method public compareTo(Lio/jaegertracing/thriftjava/DependencyLink;)I
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
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/DependencyLink;->isSetParent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/DependencyLink;->isSetParent()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/DependencyLink;->isSetParent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lio/jaegertracing/thriftjava/DependencyLink;->parent:Ljava/lang/String;

    iget-object v1, p1, Lio/jaegertracing/thriftjava/DependencyLink;->parent:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/DependencyLink;->isSetChild()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/DependencyLink;->isSetChild()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/DependencyLink;->isSetChild()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lio/jaegertracing/thriftjava/DependencyLink;->child:Ljava/lang/String;

    iget-object v1, p1, Lio/jaegertracing/thriftjava/DependencyLink;->child:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/DependencyLink;->isSetCallCount()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/DependencyLink;->isSetCallCount()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 11
    :cond_5
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/DependencyLink;->isSetCallCount()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-wide v0, p0, Lio/jaegertracing/thriftjava/DependencyLink;->callCount:J

    iget-wide v2, p1, Lio/jaegertracing/thriftjava/DependencyLink;->callCount:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result p1

    if-eqz p1, :cond_6

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/thriftjava/DependencyLink;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/DependencyLink;->compareTo(Lio/jaegertracing/thriftjava/DependencyLink;)I

    move-result p1

    return p1
.end method

.method public deepCopy()Lio/jaegertracing/thriftjava/DependencyLink;
    .locals 1

    .line 2
    new-instance v0, Lio/jaegertracing/thriftjava/DependencyLink;

    invoke-direct {v0, p0}, Lio/jaegertracing/thriftjava/DependencyLink;-><init>(Lio/jaegertracing/thriftjava/DependencyLink;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/DependencyLink;->deepCopy()Lio/jaegertracing/thriftjava/DependencyLink;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lio/jaegertracing/thriftjava/DependencyLink;)Z
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
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/DependencyLink;->isSetParent()Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/DependencyLink;->isSetParent()Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v2, :cond_9

    if-nez v3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v2, p0, Lio/jaegertracing/thriftjava/DependencyLink;->parent:Ljava/lang/String;

    iget-object v3, p1, Lio/jaegertracing/thriftjava/DependencyLink;->parent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/DependencyLink;->isSetChild()Z

    move-result v2

    .line 7
    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/DependencyLink;->isSetChild()Z

    move-result v3

    if-nez v2, :cond_5

    if-eqz v3, :cond_7

    :cond_5
    if-eqz v2, :cond_9

    if-nez v3, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    iget-object v2, p0, Lio/jaegertracing/thriftjava/DependencyLink;->child:Ljava/lang/String;

    iget-object v3, p1, Lio/jaegertracing/thriftjava/DependencyLink;->child:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    .line 9
    :cond_7
    iget-wide v2, p0, Lio/jaegertracing/thriftjava/DependencyLink;->callCount:J

    iget-wide v4, p1, Lio/jaegertracing/thriftjava/DependencyLink;->callCount:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v1

    :cond_9
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
    instance-of v1, p1, Lio/jaegertracing/thriftjava/DependencyLink;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lio/jaegertracing/thriftjava/DependencyLink;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/DependencyLink;->equals(Lio/jaegertracing/thriftjava/DependencyLink;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public fieldForId(I)Lio/jaegertracing/thriftjava/DependencyLink$_Fields;
    .locals 0

    .line 2
    invoke-static {p1}, Lio/jaegertracing/thriftjava/DependencyLink$_Fields;->findByThriftId(I)Lio/jaegertracing/thriftjava/DependencyLink$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/DependencyLink;->fieldForId(I)Lio/jaegertracing/thriftjava/DependencyLink$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public getCallCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/jaegertracing/thriftjava/DependencyLink;->callCount:J

    return-wide v0
.end method

.method public getChild()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/DependencyLink;->child:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lio/jaegertracing/thriftjava/DependencyLink$_Fields;)Ljava/lang/Object;
    .locals 2

    .line 2
    sget-object v0, Lio/jaegertracing/thriftjava/DependencyLink$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/DependencyLink;->getCallCount()J

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
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/DependencyLink;->getChild()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/DependencyLink;->getParent()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/thriftjava/DependencyLink$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/DependencyLink;->getFieldValue(Lio/jaegertracing/thriftjava/DependencyLink$_Fields;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/DependencyLink;->parent:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/DependencyLink;->isSetParent()Z

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

    .line 2
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/DependencyLink;->isSetParent()Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit16 v0, v0, 0x1fff

    .line 3
    iget-object v4, p0, Lio/jaegertracing/thriftjava/DependencyLink;->parent:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_1
    mul-int/lit16 v0, v0, 0x1fff

    .line 4
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/DependencyLink;->isSetChild()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7ffff

    :goto_1
    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/DependencyLink;->isSetChild()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit16 v0, v0, 0x1fff

    .line 6
    iget-object v1, p0, Lio/jaegertracing/thriftjava/DependencyLink;->child:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit16 v0, v0, 0x1fff

    .line 7
    iget-wide v1, p0, Lio/jaegertracing/thriftjava/DependencyLink;->callCount:J

    invoke-static {v1, v2}, Lorg/apache/thrift/TBaseHelper;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isSet(Lio/jaegertracing/thriftjava/DependencyLink$_Fields;)Z
    .locals 1

    if-eqz p1, :cond_3

    .line 2
    sget-object v0, Lio/jaegertracing/thriftjava/DependencyLink$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/DependencyLink;->isSetCallCount()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/DependencyLink;->isSetChild()Z

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/DependencyLink;->isSetParent()Z

    move-result p1

    return p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/thriftjava/DependencyLink$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/DependencyLink;->isSet(Lio/jaegertracing/thriftjava/DependencyLink$_Fields;)Z

    move-result p1

    return p1
.end method

.method public isSetCallCount()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/DependencyLink;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->testBit(BI)Z

    move-result v0

    return v0
.end method

.method public isSetChild()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/DependencyLink;->child:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/DependencyLink;->parent:Ljava/lang/String;

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
    invoke-static {p1}, Lio/jaegertracing/thriftjava/DependencyLink;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method

.method public setCallCount(J)Lio/jaegertracing/thriftjava/DependencyLink;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/jaegertracing/thriftjava/DependencyLink;->callCount:J

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/DependencyLink;->setCallCountIsSet(Z)V

    return-object p0
.end method

.method public setCallCountIsSet(Z)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/DependencyLink;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/thriftjava/DependencyLink;->__isset_bitfield:B

    return-void
.end method

.method public setChild(Ljava/lang/String;)Lio/jaegertracing/thriftjava/DependencyLink;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/thriftjava/DependencyLink;->child:Ljava/lang/String;

    return-object p0
.end method

.method public setChildIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/thriftjava/DependencyLink;->child:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setFieldValue(Lio/jaegertracing/thriftjava/DependencyLink$_Fields;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lio/jaegertracing/thriftjava/DependencyLink$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/DependencyLink;->unsetCallCount()V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/DependencyLink;->setCallCount(J)Lio/jaegertracing/thriftjava/DependencyLink;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/DependencyLink;->unsetChild()V

    goto :goto_0

    .line 6
    :cond_3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lio/jaegertracing/thriftjava/DependencyLink;->setChild(Ljava/lang/String;)Lio/jaegertracing/thriftjava/DependencyLink;

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    .line 7
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/DependencyLink;->unsetParent()V

    goto :goto_0

    .line 8
    :cond_5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lio/jaegertracing/thriftjava/DependencyLink;->setParent(Ljava/lang/String;)Lio/jaegertracing/thriftjava/DependencyLink;

    :goto_0
    return-void
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/thriftjava/DependencyLink$_Fields;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/DependencyLink;->setFieldValue(Lio/jaegertracing/thriftjava/DependencyLink$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setParent(Ljava/lang/String;)Lio/jaegertracing/thriftjava/DependencyLink;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/thriftjava/DependencyLink;->parent:Ljava/lang/String;

    return-object p0
.end method

.method public setParentIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/thriftjava/DependencyLink;->parent:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DependencyLink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "parent:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lio/jaegertracing/thriftjava/DependencyLink;->parent:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "child:"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, p0, Lio/jaegertracing/thriftjava/DependencyLink;->child:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "callCount:"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-wide v1, p0, Lio/jaegertracing/thriftjava/DependencyLink;->callCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetCallCount()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/DependencyLink;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/thriftjava/DependencyLink;->__isset_bitfield:B

    return-void
.end method

.method public unsetChild()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/jaegertracing/thriftjava/DependencyLink;->child:Ljava/lang/String;

    return-void
.end method

.method public unsetParent()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/jaegertracing/thriftjava/DependencyLink;->parent:Ljava/lang/String;

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
    iget-object v0, p0, Lio/jaegertracing/thriftjava/DependencyLink;->parent:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/jaegertracing/thriftjava/DependencyLink;->child:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'child\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/DependencyLink;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'parent\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/DependencyLink;->toString()Ljava/lang/String;

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
    invoke-static {p1}, Lio/jaegertracing/thriftjava/DependencyLink;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method
