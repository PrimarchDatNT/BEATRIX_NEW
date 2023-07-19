.class public Lio/jaegertracing/twitter/zipkin/thriftjava/Span;
.super Ljava/lang/Object;
.source "Span.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/twitter/zipkin/thriftjava/Span$d;,
        Lio/jaegertracing/twitter/zipkin/thriftjava/Span$e;,
        Lio/jaegertracing/twitter/zipkin/thriftjava/Span$b;,
        Lio/jaegertracing/twitter/zipkin/thriftjava/Span$c;,
        Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase<",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/Span;",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/Span;",
        ">;"
    }
.end annotation


# static fields
.field private static final ANNOTATIONS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final BINARY_ANNOTATIONS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final DEBUG_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final DURATION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final PARENT_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final TIMESTAMP_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final TRACE_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final TRACE_ID_HIGH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final __DEBUG_ISSET_ID:I = 0x3

.field private static final __DURATION_ISSET_ID:I = 0x5

.field private static final __ID_ISSET_ID:I = 0x1

.field private static final __PARENT_ID_ISSET_ID:I = 0x2

.field private static final __TIMESTAMP_ISSET_ID:I = 0x4

.field private static final __TRACE_ID_HIGH_ISSET_ID:I = 0x6

.field private static final __TRACE_ID_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private static final optionals:[Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;


# instance fields
.field private __isset_bitfield:B

.field public annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public binary_annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field public debug:Z

.field public duration:J

.field public id:J

.field public name:Ljava/lang/String;

.field public parent_id:J

.field public timestamp:J

.field public trace_id:J

.field public trace_id_high:J


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, "Span"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "trace_id"

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->TRACE_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v4, "name"

    const/16 v5, 0xb

    const/4 v6, 0x3

    invoke-direct {v0, v4, v5, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v7, "id"

    const/4 v8, 0x4

    invoke-direct {v0, v7, v2, v8}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v9, "parent_id"

    const/4 v10, 0x5

    invoke-direct {v0, v9, v2, v10}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->PARENT_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v11, "annotations"

    const/16 v12, 0xf

    const/4 v13, 0x6

    invoke-direct {v0, v11, v12, v13}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->ANNOTATIONS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v13, "binary_annotations"

    const/16 v14, 0x8

    invoke-direct {v0, v13, v12, v14}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->BINARY_ANNOTATIONS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v14, "debug"

    const/4 v15, 0x2

    const/16 v12, 0x9

    invoke-direct {v0, v14, v15, v12}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->DEBUG_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v12, "timestamp"

    invoke-direct {v0, v12, v2, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->TIMESTAMP_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v8, "duration"

    invoke-direct {v0, v8, v2, v5}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->DURATION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v5, "trace_id_high"

    const/16 v6, 0xc

    invoke-direct {v0, v5, v2, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->TRACE_ID_HIGH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$c;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$c;-><init>(Lio/jaegertracing/twitter/zipkin/thriftjava/Span$a;)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    new-instance v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$e;

    invoke-direct {v0, v6}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$e;-><init>(Lio/jaegertracing/twitter/zipkin/thriftjava/Span$a;)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    new-array v0, v10, [Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    sget-object v6, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->PARENT_ID:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    const/4 v10, 0x0

    aput-object v6, v0, v10

    sget-object v10, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->DEBUG:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    aput-object v10, v0, v3

    sget-object v3, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->TIMESTAMP:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    aput-object v3, v0, v15

    sget-object v15, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->DURATION:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    const/4 v2, 0x3

    aput-object v15, v0, v2

    sget-object v2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->TRACE_ID_HIGH:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    const/16 v16, 0x4

    aput-object v2, v0, v16

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->optionals:[Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    new-instance v0, Ljava/util/EnumMap;

    move-object/from16 v16, v2

    const-class v2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->TRACE_ID:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    move-object/from16 v17, v5

    new-instance v5, Lorg/apache/thrift/meta_data/FieldMetaData;

    move-object/from16 v18, v15

    new-instance v15, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    move-object/from16 v19, v8

    const/16 v8, 0xa

    invoke-direct {v15, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    const/4 v8, 0x3

    invoke-direct {v5, v1, v8, v15}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->NAME:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const/16 v15, 0xb

    invoke-direct {v5, v15}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v4, v8, v5}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->ID:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v7, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v2, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    const/4 v4, 0x2

    invoke-direct {v1, v9, v4, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->ANNOTATIONS:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v6, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;

    const/16 v7, 0xc

    invoke-direct {v5, v7, v6}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    const/16 v6, 0xf

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    const/4 v5, 0x3

    invoke-direct {v2, v11, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->BINARY_ANNOTATIONS:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v8, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v9, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;

    invoke-direct {v8, v7, v9}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v6, v8}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v13, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v1, v14, v4, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const/16 v5, 0xa

    invoke-direct {v2, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v1, v12, v4, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v2, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    move-object/from16 v3, v19

    invoke-direct {v1, v3, v4, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    move-object/from16 v2, v18

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v2, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    move-object/from16 v3, v17

    invoke-direct {v1, v3, v4, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    move-object/from16 v2, v16

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->metaDataMap:Ljava/util/Map;

    const-class v1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    iput-boolean v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->debug:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;",
            ">;",
            "Ljava/util/List<",
            "Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;-><init>()V

    iput-wide p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setTrace_idIsSet(Z)V

    iput-object p3, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->name:Ljava/lang/String;

    iput-wide p4, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->id:J

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setIdIsSet(Z)V

    iput-object p6, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    iput-object p7, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/jaegertracing/twitter/zipkin/thriftjava/Span;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    iget-byte v0, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    iput-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    iget-wide v0, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id:J

    iput-wide v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id:J

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->name:Ljava/lang/String;

    iput-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->name:Ljava/lang/String;

    :cond_0
    iget-wide v0, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->id:J

    iput-wide v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->id:J

    iget-wide v0, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->parent_id:J

    iput-wide v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->parent_id:J

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetAnnotations()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;

    new-instance v3, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;

    invoke-direct {v3, v2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;-><init>(Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    :cond_2
    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetBinary_annotations()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;

    new-instance v3, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;

    invoke-direct {v3, v2}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;-><init>(Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    :cond_4
    iget-boolean v0, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->debug:Z

    iput-boolean v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->debug:Z

    iget-wide v0, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->timestamp:J

    iput-wide v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->timestamp:J

    iget-wide v0, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->duration:J

    iput-wide v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->duration:J

    iget-wide v0, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id_high:J

    iput-wide v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id_high:J

    return-void
.end method

.method static synthetic access$1000()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->DEBUG_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$1100()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->TIMESTAMP_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$1200()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->DURATION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$1300()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->TRACE_ID_HIGH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$300()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method static synthetic access$400()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->TRACE_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$500()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$600()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$700()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->PARENT_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$800()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->ANNOTATIONS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$900()Lorg/apache/thrift/protocol/TField;
    .locals 1

    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->BINARY_ANNOTATIONS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

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
    iput-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lorg/apache/thrift/transport/TIOStreamTransport;

    invoke-direct {v1, p1}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    invoke-virtual {p0, v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->read(Lorg/apache/thrift/protocol/TProtocol;)V
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

    sget-object p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

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

    invoke-virtual {p0, v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->write(Lorg/apache/thrift/protocol/TProtocol;)V
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
.method public addToAnnotations(Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;)V
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addToBinary_annotations(Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;)V
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setTrace_idIsSet(Z)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id:J

    const/4 v3, 0x0

    iput-object v3, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setIdIsSet(Z)V

    iput-wide v1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->id:J

    invoke-virtual {p0, v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setParent_idIsSet(Z)V

    iput-wide v1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->parent_id:J

    iput-object v3, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    iput-object v3, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    iput-boolean v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->debug:Z

    invoke-virtual {p0, v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setTimestampIsSet(Z)V

    iput-wide v1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->timestamp:J

    invoke-virtual {p0, v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setDurationIsSet(Z)V

    iput-wide v1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->duration:J

    invoke-virtual {p0, v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setTrace_id_highIsSet(Z)V

    iput-wide v1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id_high:J

    return-void
.end method

.method public compareTo(Lio/jaegertracing/twitter/zipkin/thriftjava/Span;)I
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
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTrace_id()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTrace_id()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTrace_id()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id:J

    iget-wide v2, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetName()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetName()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->name:Ljava/lang/String;

    iget-object v1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetId()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetId()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetId()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->id:J

    iget-wide v2, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->id:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetParent_id()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetParent_id()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetParent_id()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->parent_id:J

    iget-wide v2, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->parent_id:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetAnnotations()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetAnnotations()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetAnnotations()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    iget-object v1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetBinary_annotations()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetBinary_annotations()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetBinary_annotations()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    iget-object v1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetDebug()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetDebug()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetDebug()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->debug:Z

    iget-boolean v1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->debug:Z

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTimestamp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTimestamp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTimestamp()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->timestamp:J

    iget-wide v2, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->timestamp:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetDuration()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetDuration()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetDuration()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->duration:J

    iget-wide v2, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->duration:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTrace_id_high()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTrace_id_high()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTrace_id_high()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id_high:J

    iget-wide v2, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id_high:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result p1

    if-eqz p1, :cond_14

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->compareTo(Lio/jaegertracing/twitter/zipkin/thriftjava/Span;)I

    move-result p1

    return p1
.end method

.method public deepCopy()Lio/jaegertracing/twitter/zipkin/thriftjava/Span;
    .locals 1

    new-instance v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;

    invoke-direct {v0, p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;-><init>(Lio/jaegertracing/twitter/zipkin/thriftjava/Span;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->deepCopy()Lio/jaegertracing/twitter/zipkin/thriftjava/Span;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lio/jaegertracing/twitter/zipkin/thriftjava/Span;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id:J

    iget-wide v4, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetName()Z

    move-result v2

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetName()Z

    move-result v3

    if-nez v2, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    if-eqz v2, :cond_1c

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    iget-wide v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->id:J

    iget-wide v4, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->id:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetParent_id()Z

    move-result v2

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetParent_id()Z

    move-result v3

    if-nez v2, :cond_7

    if-eqz v3, :cond_9

    :cond_7
    if-eqz v2, :cond_1c

    if-nez v3, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-wide v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->parent_id:J

    iget-wide v4, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->parent_id:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetAnnotations()Z

    move-result v2

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetAnnotations()Z

    move-result v3

    if-nez v2, :cond_a

    if-eqz v3, :cond_c

    :cond_a
    if-eqz v2, :cond_1c

    if-nez v3, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    iget-object v3, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetBinary_annotations()Z

    move-result v2

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetBinary_annotations()Z

    move-result v3

    if-nez v2, :cond_d

    if-eqz v3, :cond_f

    :cond_d
    if-eqz v2, :cond_1c

    if-nez v3, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    iget-object v3, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetDebug()Z

    move-result v2

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetDebug()Z

    move-result v3

    if-nez v2, :cond_10

    if-eqz v3, :cond_12

    :cond_10
    if-eqz v2, :cond_1c

    if-nez v3, :cond_11

    goto :goto_0

    :cond_11
    iget-boolean v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->debug:Z

    iget-boolean v3, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->debug:Z

    if-eq v2, v3, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTimestamp()Z

    move-result v2

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTimestamp()Z

    move-result v3

    if-nez v2, :cond_13

    if-eqz v3, :cond_15

    :cond_13
    if-eqz v2, :cond_1c

    if-nez v3, :cond_14

    goto :goto_0

    :cond_14
    iget-wide v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->timestamp:J

    iget-wide v4, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->timestamp:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetDuration()Z

    move-result v2

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetDuration()Z

    move-result v3

    if-nez v2, :cond_16

    if-eqz v3, :cond_18

    :cond_16
    if-eqz v2, :cond_1c

    if-nez v3, :cond_17

    goto :goto_0

    :cond_17
    iget-wide v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->duration:J

    iget-wide v4, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->duration:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTrace_id_high()Z

    move-result v2

    invoke-virtual {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTrace_id_high()Z

    move-result v3

    if-nez v2, :cond_19

    if-eqz v3, :cond_1b

    :cond_19
    if-eqz v2, :cond_1c

    if-nez v3, :cond_1a

    goto :goto_0

    :cond_1a
    iget-wide v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id_high:J

    iget-wide v4, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id_high:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1b

    return v0

    :cond_1b
    return v1

    :cond_1c
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;

    if-eqz v1, :cond_1

    check-cast p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->equals(Lio/jaegertracing/twitter/zipkin/thriftjava/Span;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public fieldForId(I)Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;
    .locals 0

    invoke-static {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->findByThriftId(I)Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 0

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->fieldForId(I)Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public getAnnotationsIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAnnotationsSize()I
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getBinary_annotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    return-object v0
.end method

.method public getBinary_annotationsIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getBinary_annotationsSize()I
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->duration:J

    return-wide v0
.end method

.method public getFieldValue(Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->getTrace_id_high()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isDebug()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->getBinary_annotations()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->getAnnotations()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->getParent_id()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->getTrace_id()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->getFieldValue(Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParent_id()J
    .locals 2

    iget-wide v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->parent_id:J

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->timestamp:J

    return-wide v0
.end method

.method public getTrace_id()J
    .locals 2

    iget-wide v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id:J

    return-wide v0
.end method

.method public getTrace_id_high()J
    .locals 2

    iget-wide v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id_high:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id:J

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1fff

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1fff

    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetName()Z

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

    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetName()Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    mul-int/lit16 v0, v0, 0x1fff

    iget-wide v5, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->id:J

    invoke-static {v5, v6}, Lorg/apache/thrift/TBaseHelper;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1fff

    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetParent_id()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x1ffff

    goto :goto_1

    :cond_2
    const v2, 0x7ffff

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetParent_id()Z

    move-result v2

    if-eqz v2, :cond_3

    mul-int/lit16 v0, v0, 0x1fff

    iget-wide v5, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->parent_id:J

    invoke-static {v5, v6}, Lorg/apache/thrift/TBaseHelper;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    mul-int/lit16 v0, v0, 0x1fff

    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetAnnotations()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x1ffff

    goto :goto_2

    :cond_4
    const v2, 0x7ffff

    :goto_2
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetAnnotations()Z

    move-result v2

    if-eqz v2, :cond_5

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    mul-int/lit16 v0, v0, 0x1fff

    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetBinary_annotations()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x1ffff

    goto :goto_3

    :cond_6
    const v2, 0x7ffff

    :goto_3
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetBinary_annotations()Z

    move-result v2

    if-eqz v2, :cond_7

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    mul-int/lit16 v0, v0, 0x1fff

    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetDebug()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x1ffff

    goto :goto_4

    :cond_8
    const v2, 0x7ffff

    :goto_4
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetDebug()Z

    move-result v2

    if-eqz v2, :cond_a

    mul-int/lit16 v0, v0, 0x1fff

    iget-boolean v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->debug:Z

    if-eqz v2, :cond_9

    const v2, 0x1ffff

    goto :goto_5

    :cond_9
    const v2, 0x7ffff

    :goto_5
    add-int/2addr v0, v2

    :cond_a
    mul-int/lit16 v0, v0, 0x1fff

    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTimestamp()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x1ffff

    goto :goto_6

    :cond_b
    const v2, 0x7ffff

    :goto_6
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTimestamp()Z

    move-result v2

    if-eqz v2, :cond_c

    mul-int/lit16 v0, v0, 0x1fff

    iget-wide v5, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->timestamp:J

    invoke-static {v5, v6}, Lorg/apache/thrift/TBaseHelper;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    mul-int/lit16 v0, v0, 0x1fff

    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetDuration()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x1ffff

    goto :goto_7

    :cond_d
    const v2, 0x7ffff

    :goto_7
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetDuration()Z

    move-result v2

    if-eqz v2, :cond_e

    mul-int/lit16 v0, v0, 0x1fff

    iget-wide v5, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->duration:J

    invoke-static {v5, v6}, Lorg/apache/thrift/TBaseHelper;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    mul-int/lit16 v0, v0, 0x1fff

    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTrace_id_high()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    const v3, 0x7ffff

    :goto_8
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTrace_id_high()Z

    move-result v1

    if-eqz v1, :cond_10

    mul-int/lit16 v0, v0, 0x1fff

    iget-wide v1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id_high:J

    invoke-static {v1, v2}, Lorg/apache/thrift/TBaseHelper;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    return v0
.end method

.method public isDebug()Z
    .locals 1

    iget-boolean v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->debug:Z

    return v0
.end method

.method public isSet(Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTrace_id_high()Z

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetDuration()Z

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTimestamp()Z

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetDebug()Z

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetBinary_annotations()Z

    move-result p1

    return p1

    :pswitch_5
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetAnnotations()Z

    move-result p1

    return p1

    :pswitch_6
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetParent_id()Z

    move-result p1

    return p1

    :pswitch_7
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetId()Z

    move-result p1

    return p1

    :pswitch_8
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetName()Z

    move-result p1

    return p1

    :pswitch_9
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTrace_id()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 0

    check-cast p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSet(Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;)Z

    move-result p1

    return p1
.end method

.method public isSetAnnotations()Z
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetBinary_annotations()Z
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetDebug()Z
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->testBit(BI)Z

    move-result v0

    return v0
.end method

.method public isSetDuration()Z
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->testBit(BI)Z

    move-result v0

    return v0
.end method

.method public isSetId()Z
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->testBit(BI)Z

    move-result v0

    return v0
.end method

.method public isSetName()Z
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetParent_id()Z
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->testBit(BI)Z

    move-result v0

    return v0
.end method

.method public isSetTimestamp()Z
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->testBit(BI)Z

    move-result v0

    return v0
.end method

.method public isSetTrace_id()Z
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->testBit(BI)Z

    move-result v0

    return v0
.end method

.method public isSetTrace_id_high()Z
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x6

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

    invoke-static {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method

.method public setAnnotations(Ljava/util/List;)Lio/jaegertracing/twitter/zipkin/thriftjava/Span;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;",
            ">;)",
            "Lio/jaegertracing/twitter/zipkin/thriftjava/Span;"
        }
    .end annotation

    iput-object p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    return-object p0
.end method

.method public setAnnotationsIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public setBinary_annotations(Ljava/util/List;)Lio/jaegertracing/twitter/zipkin/thriftjava/Span;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;",
            ">;)",
            "Lio/jaegertracing/twitter/zipkin/thriftjava/Span;"
        }
    .end annotation

    iput-object p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    return-object p0
.end method

.method public setBinary_annotationsIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public setDebug(Z)Lio/jaegertracing/twitter/zipkin/thriftjava/Span;
    .locals 0

    iput-boolean p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->debug:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setDebugIsSet(Z)V

    return-object p0
.end method

.method public setDebugIsSet(Z)V
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    return-void
.end method

.method public setDuration(J)Lio/jaegertracing/twitter/zipkin/thriftjava/Span;
    .locals 0

    iput-wide p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->duration:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setDurationIsSet(Z)V

    return-object p0
.end method

.method public setDurationIsSet(Z)V
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x5

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    return-void
.end method

.method public setFieldValue(Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->unsetTrace_id_high()V

    goto/16 :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setTrace_id_high(J)Lio/jaegertracing/twitter/zipkin/thriftjava/Span;

    goto/16 :goto_0

    :pswitch_1
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->unsetDuration()V

    goto/16 :goto_0

    :cond_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setDuration(J)Lio/jaegertracing/twitter/zipkin/thriftjava/Span;

    goto/16 :goto_0

    :pswitch_2
    if-nez p2, :cond_2

    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->unsetTimestamp()V

    goto/16 :goto_0

    :cond_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setTimestamp(J)Lio/jaegertracing/twitter/zipkin/thriftjava/Span;

    goto/16 :goto_0

    :pswitch_3
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->unsetDebug()V

    goto :goto_0

    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setDebug(Z)Lio/jaegertracing/twitter/zipkin/thriftjava/Span;

    goto :goto_0

    :pswitch_4
    if-nez p2, :cond_4

    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->unsetBinary_annotations()V

    goto :goto_0

    :cond_4
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setBinary_annotations(Ljava/util/List;)Lio/jaegertracing/twitter/zipkin/thriftjava/Span;

    goto :goto_0

    :pswitch_5
    if-nez p2, :cond_5

    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->unsetAnnotations()V

    goto :goto_0

    :cond_5
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setAnnotations(Ljava/util/List;)Lio/jaegertracing/twitter/zipkin/thriftjava/Span;

    goto :goto_0

    :pswitch_6
    if-nez p2, :cond_6

    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->unsetParent_id()V

    goto :goto_0

    :cond_6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setParent_id(J)Lio/jaegertracing/twitter/zipkin/thriftjava/Span;

    goto :goto_0

    :pswitch_7
    if-nez p2, :cond_7

    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->unsetId()V

    goto :goto_0

    :cond_7
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setId(J)Lio/jaegertracing/twitter/zipkin/thriftjava/Span;

    goto :goto_0

    :pswitch_8
    if-nez p2, :cond_8

    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->unsetName()V

    goto :goto_0

    :cond_8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setName(Ljava/lang/String;)Lio/jaegertracing/twitter/zipkin/thriftjava/Span;

    goto :goto_0

    :pswitch_9
    if-nez p2, :cond_9

    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->unsetTrace_id()V

    goto :goto_0

    :cond_9
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setTrace_id(J)Lio/jaegertracing/twitter/zipkin/thriftjava/Span;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setFieldValue(Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setId(J)Lio/jaegertracing/twitter/zipkin/thriftjava/Span;
    .locals 0

    iput-wide p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->id:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setIdIsSet(Z)V

    return-object p0
.end method

.method public setIdIsSet(Z)V
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    return-void
.end method

.method public setName(Ljava/lang/String;)Lio/jaegertracing/twitter/zipkin/thriftjava/Span;
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setNameIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->name:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setParent_id(J)Lio/jaegertracing/twitter/zipkin/thriftjava/Span;
    .locals 0

    iput-wide p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->parent_id:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setParent_idIsSet(Z)V

    return-object p0
.end method

.method public setParent_idIsSet(Z)V
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    return-void
.end method

.method public setTimestamp(J)Lio/jaegertracing/twitter/zipkin/thriftjava/Span;
    .locals 0

    iput-wide p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->timestamp:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setTimestampIsSet(Z)V

    return-object p0
.end method

.method public setTimestampIsSet(Z)V
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    return-void
.end method

.method public setTrace_id(J)Lio/jaegertracing/twitter/zipkin/thriftjava/Span;
    .locals 0

    iput-wide p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setTrace_idIsSet(Z)V

    return-object p0
.end method

.method public setTrace_idIsSet(Z)V
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    return-void
.end method

.method public setTrace_id_high(J)Lio/jaegertracing/twitter/zipkin/thriftjava/Span;
    .locals 0

    iput-wide p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id_high:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setTrace_id_highIsSet(Z)V

    return-object p0
.end method

.method public setTrace_id_highIsSet(Z)V
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Span("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "trace_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "name:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->name:Ljava/lang/String;

    const-string v3, "null"

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->id:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetParent_id()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "parent_id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->parent_id:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "annotations:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "binary_annotations:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetDebug()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "debug:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->debug:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTimestamp()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "timestamp:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->timestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetDuration()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "duration:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->duration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTrace_id_high()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "trace_id_high:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id_high:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetAnnotations()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    return-void
.end method

.method public unsetBinary_annotations()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    return-void
.end method

.method public unsetDebug()V
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    return-void
.end method

.method public unsetDuration()V
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    return-void
.end method

.method public unsetId()V
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    return-void
.end method

.method public unsetName()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->name:Ljava/lang/String;

    return-void
.end method

.method public unsetParent_id()V
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    return-void
.end method

.method public unsetTimestamp()V
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    return-void
.end method

.method public unsetTrace_id()V
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    return-void
.end method

.method public unsetTrace_id_high()V
    .locals 2

    iget-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->__isset_bitfield:B

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

    invoke-static {p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method
