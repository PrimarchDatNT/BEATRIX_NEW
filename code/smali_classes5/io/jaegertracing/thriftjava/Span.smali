.class public Lio/jaegertracing/thriftjava/Span;
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
        Lio/jaegertracing/thriftjava/Span$d;,
        Lio/jaegertracing/thriftjava/Span$e;,
        Lio/jaegertracing/thriftjava/Span$b;,
        Lio/jaegertracing/thriftjava/Span$c;,
        Lio/jaegertracing/thriftjava/Span$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase<",
        "Lio/jaegertracing/thriftjava/Span;",
        "Lio/jaegertracing/thriftjava/Span$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lio/jaegertracing/thriftjava/Span;",
        ">;"
    }
.end annotation


# static fields
.field private static final DURATION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final FLAGS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final LOGS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final OPERATION_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final PARENT_SPAN_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final REFERENCES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final SPAN_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final START_TIME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final TAGS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final TRACE_ID_HIGH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final TRACE_ID_LOW_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

.field private static final __DURATION_ISSET_ID:I = 0x6

.field private static final __FLAGS_ISSET_ID:I = 0x4

.field private static final __PARENTSPANID_ISSET_ID:I = 0x3

.field private static final __SPANID_ISSET_ID:I = 0x2

.field private static final __STARTTIME_ISSET_ID:I = 0x5

.field private static final __TRACEIDHIGH_ISSET_ID:I = 0x1

.field private static final __TRACEIDLOW_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/jaegertracing/thriftjava/Span$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private static final optionals:[Lio/jaegertracing/thriftjava/Span$_Fields;


# instance fields
.field private __isset_bitfield:B

.field public duration:J

.field public flags:I

.field public logs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/Log;",
            ">;"
        }
    .end annotation
.end field

.field public operationName:Ljava/lang/String;

.field public parentSpanId:J

.field public references:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/SpanRef;",
            ">;"
        }
    .end annotation
.end field

.field public spanId:J

.field public startTime:J

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/Tag;",
            ">;"
        }
    .end annotation
.end field

.field public traceIdHigh:J

.field public traceIdLow:J


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, "Span"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/jaegertracing/thriftjava/Span;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 2
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "traceIdLow"

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/Span;->TRACE_ID_LOW_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 3
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v4, "traceIdHigh"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v2, v5}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/Span;->TRACE_ID_HIGH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 4
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v6, "spanId"

    const/4 v7, 0x3

    invoke-direct {v0, v6, v2, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/Span;->SPAN_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 5
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v8, "parentSpanId"

    const/4 v9, 0x4

    invoke-direct {v0, v8, v2, v9}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/Span;->PARENT_SPAN_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 6
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v9, "operationName"

    const/16 v10, 0xb

    const/4 v11, 0x5

    invoke-direct {v0, v9, v10, v11}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/Span;->OPERATION_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 7
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v11, "references"

    const/16 v12, 0xf

    const/4 v13, 0x6

    invoke-direct {v0, v11, v12, v13}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/Span;->REFERENCES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 8
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v13, "flags"

    const/16 v14, 0x8

    const/4 v15, 0x7

    invoke-direct {v0, v13, v14, v15}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/Span;->FLAGS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 9
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v15, "startTime"

    invoke-direct {v0, v15, v2, v14}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/Span;->START_TIME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 10
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v14, "duration"

    const/16 v5, 0x9

    invoke-direct {v0, v14, v2, v5}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/Span;->DURATION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 11
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v5, "tags"

    invoke-direct {v0, v5, v12, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/Span;->TAGS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 12
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v2, "logs"

    invoke-direct {v0, v2, v12, v10}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lio/jaegertracing/thriftjava/Span;->LOGS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 13
    new-instance v0, Lio/jaegertracing/thriftjava/Span$c;

    const/4 v12, 0x0

    invoke-direct {v0, v12}, Lio/jaegertracing/thriftjava/Span$c;-><init>(Lio/jaegertracing/thriftjava/Span$a;)V

    sput-object v0, Lio/jaegertracing/thriftjava/Span;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    .line 14
    new-instance v0, Lio/jaegertracing/thriftjava/Span$e;

    invoke-direct {v0, v12}, Lio/jaegertracing/thriftjava/Span$e;-><init>(Lio/jaegertracing/thriftjava/Span$a;)V

    sput-object v0, Lio/jaegertracing/thriftjava/Span;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    new-array v0, v7, [Lio/jaegertracing/thriftjava/Span$_Fields;

    .line 15
    sget-object v7, Lio/jaegertracing/thriftjava/Span$_Fields;->REFERENCES:Lio/jaegertracing/thriftjava/Span$_Fields;

    const/4 v12, 0x0

    aput-object v7, v0, v12

    sget-object v12, Lio/jaegertracing/thriftjava/Span$_Fields;->TAGS:Lio/jaegertracing/thriftjava/Span$_Fields;

    aput-object v12, v0, v3

    sget-object v10, Lio/jaegertracing/thriftjava/Span$_Fields;->LOGS:Lio/jaegertracing/thriftjava/Span$_Fields;

    const/16 v16, 0x2

    aput-object v10, v0, v16

    sput-object v0, Lio/jaegertracing/thriftjava/Span;->optionals:[Lio/jaegertracing/thriftjava/Span$_Fields;

    .line 16
    new-instance v0, Ljava/util/EnumMap;

    const-class v3, Lio/jaegertracing/thriftjava/Span$_Fields;

    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17
    sget-object v3, Lio/jaegertracing/thriftjava/Span$_Fields;->TRACE_ID_LOW:Lio/jaegertracing/thriftjava/Span$_Fields;

    move-object/from16 v17, v10

    new-instance v10, Lorg/apache/thrift/meta_data/FieldMetaData;

    move-object/from16 v18, v2

    new-instance v2, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    move-object/from16 v19, v12

    const/16 v12, 0xa

    invoke-direct {v2, v12}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    const/4 v12, 0x1

    invoke-direct {v10, v1, v12, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lio/jaegertracing/thriftjava/Span$_Fields;->TRACE_ID_HIGH:Lio/jaegertracing/thriftjava/Span$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v3, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const/16 v10, 0xa

    invoke-direct {v3, v10}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v4, v12, v3}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lio/jaegertracing/thriftjava/Span$_Fields;->SPAN_ID:Lio/jaegertracing/thriftjava/Span$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v3, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v3, v10}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v6, v12, v3}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lio/jaegertracing/thriftjava/Span$_Fields;->PARENT_SPAN_ID:Lio/jaegertracing/thriftjava/Span$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v3, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v3, v10}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v8, v12, v3}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lio/jaegertracing/thriftjava/Span$_Fields;->OPERATION_NAME:Lio/jaegertracing/thriftjava/Span$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v3, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v9, v12, v3}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v2, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v3, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v4, Lio/jaegertracing/thriftjava/SpanRef;

    const/16 v6, 0xc

    invoke-direct {v3, v6, v4}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    const/16 v4, 0xf

    invoke-direct {v2, v4, v3}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    const/4 v3, 0x2

    invoke-direct {v1, v11, v3, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lio/jaegertracing/thriftjava/Span$_Fields;->FLAGS:Lio/jaegertracing/thriftjava/Span$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v3, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    const/4 v4, 0x1

    invoke-direct {v2, v13, v4, v3}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lio/jaegertracing/thriftjava/Span$_Fields;->START_TIME:Lio/jaegertracing/thriftjava/Span$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v3, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const/16 v7, 0xa

    invoke-direct {v3, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v15, v4, v3}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lio/jaegertracing/thriftjava/Span$_Fields;->DURATION:Lio/jaegertracing/thriftjava/Span$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v3, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v3, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v14, v4, v3}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v2, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v3, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v4, Lio/jaegertracing/thriftjava/Tag;

    invoke-direct {v3, v6, v4}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    const/16 v4, 0xf

    invoke-direct {v2, v4, v3}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    const/4 v3, 0x2

    invoke-direct {v1, v5, v3, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    move-object/from16 v2, v19

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Lorg/apache/thrift/meta_data/FieldMetaData;

    new-instance v2, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v7, Lio/jaegertracing/thriftjava/Log;

    invoke-direct {v5, v6, v7}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v4, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    move-object/from16 v4, v18

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    move-object/from16 v2, v17

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/jaegertracing/thriftjava/Span;->metaDataMap:Ljava/util/Map;

    .line 29
    const-class v1, Lio/jaegertracing/thriftjava/Span;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/String;IJJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/jaegertracing/thriftjava/Span;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/jaegertracing/thriftjava/Span;->traceIdLow:J

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Span;->setTraceIdLowIsSet(Z)V

    .line 6
    iput-wide p3, p0, Lio/jaegertracing/thriftjava/Span;->traceIdHigh:J

    .line 7
    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Span;->setTraceIdHighIsSet(Z)V

    .line 8
    iput-wide p5, p0, Lio/jaegertracing/thriftjava/Span;->spanId:J

    .line 9
    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Span;->setSpanIdIsSet(Z)V

    .line 10
    iput-wide p7, p0, Lio/jaegertracing/thriftjava/Span;->parentSpanId:J

    .line 11
    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Span;->setParentSpanIdIsSet(Z)V

    .line 12
    iput-object p9, p0, Lio/jaegertracing/thriftjava/Span;->operationName:Ljava/lang/String;

    .line 13
    iput p10, p0, Lio/jaegertracing/thriftjava/Span;->flags:I

    .line 14
    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Span;->setFlagsIsSet(Z)V

    .line 15
    iput-wide p11, p0, Lio/jaegertracing/thriftjava/Span;->startTime:J

    .line 16
    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Span;->setStartTimeIsSet(Z)V

    .line 17
    iput-wide p13, p0, Lio/jaegertracing/thriftjava/Span;->duration:J

    .line 18
    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Span;->setDurationIsSet(Z)V

    return-void
.end method

.method public constructor <init>(Lio/jaegertracing/thriftjava/Span;)V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    .line 21
    iget-byte v0, p1, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    iput-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    .line 22
    iget-wide v0, p1, Lio/jaegertracing/thriftjava/Span;->traceIdLow:J

    iput-wide v0, p0, Lio/jaegertracing/thriftjava/Span;->traceIdLow:J

    .line 23
    iget-wide v0, p1, Lio/jaegertracing/thriftjava/Span;->traceIdHigh:J

    iput-wide v0, p0, Lio/jaegertracing/thriftjava/Span;->traceIdHigh:J

    .line 24
    iget-wide v0, p1, Lio/jaegertracing/thriftjava/Span;->spanId:J

    iput-wide v0, p0, Lio/jaegertracing/thriftjava/Span;->spanId:J

    .line 25
    iget-wide v0, p1, Lio/jaegertracing/thriftjava/Span;->parentSpanId:J

    iput-wide v0, p0, Lio/jaegertracing/thriftjava/Span;->parentSpanId:J

    .line 26
    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Span;->isSetOperationName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p1, Lio/jaegertracing/thriftjava/Span;->operationName:Ljava/lang/String;

    iput-object v0, p0, Lio/jaegertracing/thriftjava/Span;->operationName:Ljava/lang/String;

    .line 28
    :cond_0
    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Span;->isSetReferences()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    iget-object v1, p1, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jaegertracing/thriftjava/SpanRef;

    .line 31
    new-instance v3, Lio/jaegertracing/thriftjava/SpanRef;

    invoke-direct {v3, v2}, Lio/jaegertracing/thriftjava/SpanRef;-><init>(Lio/jaegertracing/thriftjava/SpanRef;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    iput-object v0, p0, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    .line 33
    :cond_2
    iget v0, p1, Lio/jaegertracing/thriftjava/Span;->flags:I

    iput v0, p0, Lio/jaegertracing/thriftjava/Span;->flags:I

    .line 34
    iget-wide v0, p1, Lio/jaegertracing/thriftjava/Span;->startTime:J

    iput-wide v0, p0, Lio/jaegertracing/thriftjava/Span;->startTime:J

    .line 35
    iget-wide v0, p1, Lio/jaegertracing/thriftjava/Span;->duration:J

    iput-wide v0, p0, Lio/jaegertracing/thriftjava/Span;->duration:J

    .line 36
    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Span;->isSetTags()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    iget-object v1, p1, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jaegertracing/thriftjava/Tag;

    .line 39
    new-instance v3, Lio/jaegertracing/thriftjava/Tag;

    invoke-direct {v3, v2}, Lio/jaegertracing/thriftjava/Tag;-><init>(Lio/jaegertracing/thriftjava/Tag;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_3
    iput-object v0, p0, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

    .line 41
    :cond_4
    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Span;->isSetLogs()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/jaegertracing/thriftjava/Span;->logs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    iget-object p1, p1, Lio/jaegertracing/thriftjava/Span;->logs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jaegertracing/thriftjava/Log;

    .line 44
    new-instance v2, Lio/jaegertracing/thriftjava/Log;

    invoke-direct {v2, v1}, Lio/jaegertracing/thriftjava/Log;-><init>(Lio/jaegertracing/thriftjava/Log;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 45
    :cond_5
    iput-object v0, p0, Lio/jaegertracing/thriftjava/Span;->logs:Ljava/util/List;

    :cond_6
    return-void
.end method

.method static synthetic access$1000()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/Span;->FLAGS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$1100()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/Span;->START_TIME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$1200()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/Span;->DURATION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$1300()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/Span;->TAGS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$1400()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/Span;->LOGS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$300()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/Span;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method static synthetic access$400()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/Span;->TRACE_ID_LOW_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$500()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/Span;->TRACE_ID_HIGH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$600()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/Span;->SPAN_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$700()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/Span;->PARENT_SPAN_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$800()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/Span;->OPERATION_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$900()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/Span;->REFERENCES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

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
    iput-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    .line 2
    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lorg/apache/thrift/transport/TIOStreamTransport;

    invoke-direct {v1, p1}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/Span;->read(Lorg/apache/thrift/protocol/TProtocol;)V
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

    sget-object p0, Lio/jaegertracing/thriftjava/Span;->STANDARD_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/jaegertracing/thriftjava/Span;->TUPLE_SCHEME_FACTORY:Lorg/apache/thrift/scheme/SchemeFactory;

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

    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/Span;->write(Lorg/apache/thrift/protocol/TProtocol;)V
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
.method public addToLogs(Lio/jaegertracing/thriftjava/Log;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Span;->logs:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/thriftjava/Span;->logs:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Span;->logs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addToReferences(Lio/jaegertracing/thriftjava/SpanRef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addToTags(Lio/jaegertracing/thriftjava/Tag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/Span;->setTraceIdLowIsSet(Z)V

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lio/jaegertracing/thriftjava/Span;->traceIdLow:J

    .line 3
    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/Span;->setTraceIdHighIsSet(Z)V

    .line 4
    iput-wide v1, p0, Lio/jaegertracing/thriftjava/Span;->traceIdHigh:J

    .line 5
    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/Span;->setSpanIdIsSet(Z)V

    .line 6
    iput-wide v1, p0, Lio/jaegertracing/thriftjava/Span;->spanId:J

    .line 7
    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/Span;->setParentSpanIdIsSet(Z)V

    .line 8
    iput-wide v1, p0, Lio/jaegertracing/thriftjava/Span;->parentSpanId:J

    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lio/jaegertracing/thriftjava/Span;->operationName:Ljava/lang/String;

    .line 10
    iput-object v3, p0, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    .line 11
    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/Span;->setFlagsIsSet(Z)V

    .line 12
    iput v0, p0, Lio/jaegertracing/thriftjava/Span;->flags:I

    .line 13
    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/Span;->setStartTimeIsSet(Z)V

    .line 14
    iput-wide v1, p0, Lio/jaegertracing/thriftjava/Span;->startTime:J

    .line 15
    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/Span;->setDurationIsSet(Z)V

    .line 16
    iput-wide v1, p0, Lio/jaegertracing/thriftjava/Span;->duration:J

    .line 17
    iput-object v3, p0, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

    .line 18
    iput-object v3, p0, Lio/jaegertracing/thriftjava/Span;->logs:Ljava/util/List;

    return-void
.end method

.method public compareTo(Lio/jaegertracing/thriftjava/Span;)I
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
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetTraceIdLow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Span;->isSetTraceIdLow()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetTraceIdLow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-wide v0, p0, Lio/jaegertracing/thriftjava/Span;->traceIdLow:J

    iget-wide v2, p1, Lio/jaegertracing/thriftjava/Span;->traceIdLow:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetTraceIdHigh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Span;->isSetTraceIdHigh()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetTraceIdHigh()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-wide v0, p0, Lio/jaegertracing/thriftjava/Span;->traceIdHigh:J

    iget-wide v2, p1, Lio/jaegertracing/thriftjava/Span;->traceIdHigh:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetSpanId()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Span;->isSetSpanId()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 11
    :cond_5
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetSpanId()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-wide v0, p0, Lio/jaegertracing/thriftjava/Span;->spanId:J

    iget-wide v2, p1, Lio/jaegertracing/thriftjava/Span;->spanId:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 13
    :cond_6
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetParentSpanId()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Span;->isSetParentSpanId()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 14
    :cond_7
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetParentSpanId()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget-wide v0, p0, Lio/jaegertracing/thriftjava/Span;->parentSpanId:J

    iget-wide v2, p1, Lio/jaegertracing/thriftjava/Span;->parentSpanId:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 16
    :cond_8
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetOperationName()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Span;->isSetOperationName()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 17
    :cond_9
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetOperationName()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Span;->operationName:Ljava/lang/String;

    iget-object v1, p1, Lio/jaegertracing/thriftjava/Span;->operationName:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 19
    :cond_a
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetReferences()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Span;->isSetReferences()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 20
    :cond_b
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetReferences()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    iget-object v1, p1, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 22
    :cond_c
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetFlags()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Span;->isSetFlags()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 23
    :cond_d
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetFlags()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 24
    iget v0, p0, Lio/jaegertracing/thriftjava/Span;->flags:I

    iget v1, p1, Lio/jaegertracing/thriftjava/Span;->flags:I

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 25
    :cond_e
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetStartTime()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Span;->isSetStartTime()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 26
    :cond_f
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetStartTime()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 27
    iget-wide v0, p0, Lio/jaegertracing/thriftjava/Span;->startTime:J

    iget-wide v2, p1, Lio/jaegertracing/thriftjava/Span;->startTime:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 28
    :cond_10
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetDuration()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Span;->isSetDuration()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 29
    :cond_11
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetDuration()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 30
    iget-wide v0, p0, Lio/jaegertracing/thriftjava/Span;->duration:J

    iget-wide v2, p1, Lio/jaegertracing/thriftjava/Span;->duration:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 31
    :cond_12
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetTags()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Span;->isSetTags()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 32
    :cond_13
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetTags()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 33
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

    iget-object v1, p1, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 34
    :cond_14
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetLogs()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Span;->isSetLogs()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 35
    :cond_15
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetLogs()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 36
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Span;->logs:Ljava/util/List;

    iget-object p1, p1, Lio/jaegertracing/thriftjava/Span;->logs:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    if-eqz p1, :cond_16

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/thriftjava/Span;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Span;->compareTo(Lio/jaegertracing/thriftjava/Span;)I

    move-result p1

    return p1
.end method

.method public deepCopy()Lio/jaegertracing/thriftjava/Span;
    .locals 1

    .line 2
    new-instance v0, Lio/jaegertracing/thriftjava/Span;

    invoke-direct {v0, p0}, Lio/jaegertracing/thriftjava/Span;-><init>(Lio/jaegertracing/thriftjava/Span;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->deepCopy()Lio/jaegertracing/thriftjava/Span;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lio/jaegertracing/thriftjava/Span;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-wide v2, p0, Lio/jaegertracing/thriftjava/Span;->traceIdLow:J

    iget-wide v4, p1, Lio/jaegertracing/thriftjava/Span;->traceIdLow:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v0

    .line 4
    :cond_2
    iget-wide v2, p0, Lio/jaegertracing/thriftjava/Span;->traceIdHigh:J

    iget-wide v4, p1, Lio/jaegertracing/thriftjava/Span;->traceIdHigh:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v0

    .line 5
    :cond_3
    iget-wide v2, p0, Lio/jaegertracing/thriftjava/Span;->spanId:J

    iget-wide v4, p1, Lio/jaegertracing/thriftjava/Span;->spanId:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v0

    .line 6
    :cond_4
    iget-wide v2, p0, Lio/jaegertracing/thriftjava/Span;->parentSpanId:J

    iget-wide v4, p1, Lio/jaegertracing/thriftjava/Span;->parentSpanId:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    return v0

    .line 7
    :cond_5
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetOperationName()Z

    move-result v2

    .line 8
    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Span;->isSetOperationName()Z

    move-result v3

    if-nez v2, :cond_6

    if-eqz v3, :cond_8

    :cond_6
    if-eqz v2, :cond_15

    if-nez v3, :cond_7

    goto/16 :goto_0

    .line 9
    :cond_7
    iget-object v2, p0, Lio/jaegertracing/thriftjava/Span;->operationName:Ljava/lang/String;

    iget-object v3, p1, Lio/jaegertracing/thriftjava/Span;->operationName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v0

    .line 10
    :cond_8
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetReferences()Z

    move-result v2

    .line 11
    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Span;->isSetReferences()Z

    move-result v3

    if-nez v2, :cond_9

    if-eqz v3, :cond_b

    :cond_9
    if-eqz v2, :cond_15

    if-nez v3, :cond_a

    goto :goto_0

    .line 12
    :cond_a
    iget-object v2, p0, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    iget-object v3, p1, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v0

    .line 13
    :cond_b
    iget v2, p0, Lio/jaegertracing/thriftjava/Span;->flags:I

    iget v3, p1, Lio/jaegertracing/thriftjava/Span;->flags:I

    if-eq v2, v3, :cond_c

    return v0

    .line 14
    :cond_c
    iget-wide v2, p0, Lio/jaegertracing/thriftjava/Span;->startTime:J

    iget-wide v4, p1, Lio/jaegertracing/thriftjava/Span;->startTime:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_d

    return v0

    .line 15
    :cond_d
    iget-wide v2, p0, Lio/jaegertracing/thriftjava/Span;->duration:J

    iget-wide v4, p1, Lio/jaegertracing/thriftjava/Span;->duration:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_e

    return v0

    .line 16
    :cond_e
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetTags()Z

    move-result v2

    .line 17
    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Span;->isSetTags()Z

    move-result v3

    if-nez v2, :cond_f

    if-eqz v3, :cond_11

    :cond_f
    if-eqz v2, :cond_15

    if-nez v3, :cond_10

    goto :goto_0

    .line 18
    :cond_10
    iget-object v2, p0, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

    iget-object v3, p1, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v0

    .line 19
    :cond_11
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetLogs()Z

    move-result v2

    .line 20
    invoke-virtual {p1}, Lio/jaegertracing/thriftjava/Span;->isSetLogs()Z

    move-result v3

    if-nez v2, :cond_12

    if-eqz v3, :cond_14

    :cond_12
    if-eqz v2, :cond_15

    if-nez v3, :cond_13

    goto :goto_0

    .line 21
    :cond_13
    iget-object v2, p0, Lio/jaegertracing/thriftjava/Span;->logs:Ljava/util/List;

    iget-object p1, p1, Lio/jaegertracing/thriftjava/Span;->logs:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v0

    :cond_14
    return v1

    :cond_15
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
    instance-of v1, p1, Lio/jaegertracing/thriftjava/Span;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lio/jaegertracing/thriftjava/Span;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Span;->equals(Lio/jaegertracing/thriftjava/Span;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public fieldForId(I)Lio/jaegertracing/thriftjava/Span$_Fields;
    .locals 0

    .line 2
    invoke-static {p1}, Lio/jaegertracing/thriftjava/Span$_Fields;->findByThriftId(I)Lio/jaegertracing/thriftjava/Span$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Span;->fieldForId(I)Lio/jaegertracing/thriftjava/Span$_Fields;

    move-result-object p1

    return-object p1
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/jaegertracing/thriftjava/Span;->duration:J

    return-wide v0
.end method

.method public getFieldValue(Lio/jaegertracing/thriftjava/Span$_Fields;)Ljava/lang/Object;
    .locals 2

    .line 2
    sget-object v0, Lio/jaegertracing/thriftjava/Span$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->getLogs()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->getTags()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->getFlags()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->getReferences()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_6
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->getOperationName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_7
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->getParentSpanId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_8
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->getSpanId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_9
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->getTraceIdHigh()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_a
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->getTraceIdLow()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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

    .line 1
    check-cast p1, Lio/jaegertracing/thriftjava/Span$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Span;->getFieldValue(Lio/jaegertracing/thriftjava/Span$_Fields;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lio/jaegertracing/thriftjava/Span;->flags:I

    return v0
.end method

.method public getLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/Log;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Span;->logs:Ljava/util/List;

    return-object v0
.end method

.method public getLogsIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/jaegertracing/thriftjava/Log;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Span;->logs:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLogsSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Span;->logs:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOperationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Span;->operationName:Ljava/lang/String;

    return-object v0
.end method

.method public getParentSpanId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/jaegertracing/thriftjava/Span;->parentSpanId:J

    return-wide v0
.end method

.method public getReferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/SpanRef;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    return-object v0
.end method

.method public getReferencesIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/jaegertracing/thriftjava/SpanRef;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getReferencesSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getSpanId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/jaegertracing/thriftjava/Span;->spanId:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/jaegertracing/thriftjava/Span;->startTime:J

    return-wide v0
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

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

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

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

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

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getTraceIdHigh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/jaegertracing/thriftjava/Span;->traceIdHigh:J

    return-wide v0
.end method

.method public getTraceIdLow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/jaegertracing/thriftjava/Span;->traceIdLow:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lio/jaegertracing/thriftjava/Span;->traceIdLow:J

    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1fff

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1fff

    .line 2
    iget-wide v2, p0, Lio/jaegertracing/thriftjava/Span;->traceIdHigh:J

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1fff

    .line 3
    iget-wide v2, p0, Lio/jaegertracing/thriftjava/Span;->spanId:J

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1fff

    .line 4
    iget-wide v2, p0, Lio/jaegertracing/thriftjava/Span;->parentSpanId:J

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1fff

    .line 5
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetOperationName()Z

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

    .line 6
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetOperationName()Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit16 v0, v0, 0x1fff

    .line 7
    iget-object v2, p0, Lio/jaegertracing/thriftjava/Span;->operationName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    mul-int/lit16 v0, v0, 0x1fff

    .line 8
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetReferences()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x1ffff

    goto :goto_1

    :cond_2
    const v2, 0x7ffff

    :goto_1
    add-int/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetReferences()Z

    move-result v2

    if-eqz v2, :cond_3

    mul-int/lit16 v0, v0, 0x1fff

    .line 10
    iget-object v2, p0, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    mul-int/lit16 v0, v0, 0x1fff

    .line 11
    iget v2, p0, Lio/jaegertracing/thriftjava/Span;->flags:I

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1fff

    .line 12
    iget-wide v5, p0, Lio/jaegertracing/thriftjava/Span;->startTime:J

    invoke-static {v5, v6}, Lorg/apache/thrift/TBaseHelper;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1fff

    .line 13
    iget-wide v5, p0, Lio/jaegertracing/thriftjava/Span;->duration:J

    invoke-static {v5, v6}, Lorg/apache/thrift/TBaseHelper;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1fff

    .line 14
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetTags()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x1ffff

    goto :goto_2

    :cond_4
    const v2, 0x7ffff

    :goto_2
    add-int/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetTags()Z

    move-result v2

    if-eqz v2, :cond_5

    mul-int/lit16 v0, v0, 0x1fff

    .line 16
    iget-object v2, p0, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    mul-int/lit16 v0, v0, 0x1fff

    .line 17
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetLogs()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const v3, 0x7ffff

    :goto_3
    add-int/2addr v0, v3

    .line 18
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetLogs()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit16 v0, v0, 0x1fff

    .line 19
    iget-object v1, p0, Lio/jaegertracing/thriftjava/Span;->logs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public isSet(Lio/jaegertracing/thriftjava/Span$_Fields;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lio/jaegertracing/thriftjava/Span$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetLogs()Z

    move-result p1

    return p1

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetTags()Z

    move-result p1

    return p1

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetDuration()Z

    move-result p1

    return p1

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetStartTime()Z

    move-result p1

    return p1

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetFlags()Z

    move-result p1

    return p1

    .line 9
    :pswitch_5
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetReferences()Z

    move-result p1

    return p1

    .line 10
    :pswitch_6
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetOperationName()Z

    move-result p1

    return p1

    .line 11
    :pswitch_7
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetParentSpanId()Z

    move-result p1

    return p1

    .line 12
    :pswitch_8
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetSpanId()Z

    move-result p1

    return p1

    .line 13
    :pswitch_9
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetTraceIdHigh()Z

    move-result p1

    return p1

    .line 14
    :pswitch_a
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetTraceIdLow()Z

    move-result p1

    return p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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

    .line 1
    check-cast p1, Lio/jaegertracing/thriftjava/Span$_Fields;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Span;->isSet(Lio/jaegertracing/thriftjava/Span$_Fields;)Z

    move-result p1

    return p1
.end method

.method public isSetDuration()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->testBit(BI)Z

    move-result v0

    return v0
.end method

.method public isSetFlags()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->testBit(BI)Z

    move-result v0

    return v0
.end method

.method public isSetLogs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Span;->logs:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetOperationName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Span;->operationName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetParentSpanId()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->testBit(BI)Z

    move-result v0

    return v0
.end method

.method public isSetReferences()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetSpanId()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->testBit(BI)Z

    move-result v0

    return v0
.end method

.method public isSetStartTime()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->testBit(BI)Z

    move-result v0

    return v0
.end method

.method public isSetTags()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetTraceIdHigh()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->testBit(BI)Z

    move-result v0

    return v0
.end method

.method public isSetTraceIdLow()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

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
    invoke-static {p1}, Lio/jaegertracing/thriftjava/Span;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method

.method public setDuration(J)Lio/jaegertracing/thriftjava/Span;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/jaegertracing/thriftjava/Span;->duration:J

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Span;->setDurationIsSet(Z)V

    return-object p0
.end method

.method public setDurationIsSet(Z)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    return-void
.end method

.method public setFieldValue(Lio/jaegertracing/thriftjava/Span$_Fields;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lio/jaegertracing/thriftjava/Span$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->unsetLogs()V

    goto/16 :goto_0

    .line 4
    :cond_0
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lio/jaegertracing/thriftjava/Span;->setLogs(Ljava/util/List;)Lio/jaegertracing/thriftjava/Span;

    goto/16 :goto_0

    :pswitch_1
    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->unsetTags()V

    goto/16 :goto_0

    .line 6
    :cond_1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lio/jaegertracing/thriftjava/Span;->setTags(Ljava/util/List;)Lio/jaegertracing/thriftjava/Span;

    goto/16 :goto_0

    :pswitch_2
    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->unsetDuration()V

    goto/16 :goto_0

    .line 8
    :cond_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/Span;->setDuration(J)Lio/jaegertracing/thriftjava/Span;

    goto/16 :goto_0

    :pswitch_3
    if-nez p2, :cond_3

    .line 9
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->unsetStartTime()V

    goto/16 :goto_0

    .line 10
    :cond_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/Span;->setStartTime(J)Lio/jaegertracing/thriftjava/Span;

    goto/16 :goto_0

    :pswitch_4
    if-nez p2, :cond_4

    .line 11
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->unsetFlags()V

    goto/16 :goto_0

    .line 12
    :cond_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Span;->setFlags(I)Lio/jaegertracing/thriftjava/Span;

    goto :goto_0

    :pswitch_5
    if-nez p2, :cond_5

    .line 13
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->unsetReferences()V

    goto :goto_0

    .line 14
    :cond_5
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lio/jaegertracing/thriftjava/Span;->setReferences(Ljava/util/List;)Lio/jaegertracing/thriftjava/Span;

    goto :goto_0

    :pswitch_6
    if-nez p2, :cond_6

    .line 15
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->unsetOperationName()V

    goto :goto_0

    .line 16
    :cond_6
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lio/jaegertracing/thriftjava/Span;->setOperationName(Ljava/lang/String;)Lio/jaegertracing/thriftjava/Span;

    goto :goto_0

    :pswitch_7
    if-nez p2, :cond_7

    .line 17
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->unsetParentSpanId()V

    goto :goto_0

    .line 18
    :cond_7
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/Span;->setParentSpanId(J)Lio/jaegertracing/thriftjava/Span;

    goto :goto_0

    :pswitch_8
    if-nez p2, :cond_8

    .line 19
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->unsetSpanId()V

    goto :goto_0

    .line 20
    :cond_8
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/Span;->setSpanId(J)Lio/jaegertracing/thriftjava/Span;

    goto :goto_0

    :pswitch_9
    if-nez p2, :cond_9

    .line 21
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->unsetTraceIdHigh()V

    goto :goto_0

    .line 22
    :cond_9
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/Span;->setTraceIdHigh(J)Lio/jaegertracing/thriftjava/Span;

    goto :goto_0

    :pswitch_a
    if-nez p2, :cond_a

    .line 23
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->unsetTraceIdLow()V

    goto :goto_0

    .line 24
    :cond_a
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/Span;->setTraceIdLow(J)Lio/jaegertracing/thriftjava/Span;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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

    .line 1
    check-cast p1, Lio/jaegertracing/thriftjava/Span$_Fields;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/Span;->setFieldValue(Lio/jaegertracing/thriftjava/Span$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setFlags(I)Lio/jaegertracing/thriftjava/Span;
    .locals 0

    .line 1
    iput p1, p0, Lio/jaegertracing/thriftjava/Span;->flags:I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Span;->setFlagsIsSet(Z)V

    return-object p0
.end method

.method public setFlagsIsSet(Z)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    return-void
.end method

.method public setLogs(Ljava/util/List;)Lio/jaegertracing/thriftjava/Span;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/Log;",
            ">;)",
            "Lio/jaegertracing/thriftjava/Span;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/jaegertracing/thriftjava/Span;->logs:Ljava/util/List;

    return-object p0
.end method

.method public setLogsIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/thriftjava/Span;->logs:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public setOperationName(Ljava/lang/String;)Lio/jaegertracing/thriftjava/Span;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/thriftjava/Span;->operationName:Ljava/lang/String;

    return-object p0
.end method

.method public setOperationNameIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/thriftjava/Span;->operationName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setParentSpanId(J)Lio/jaegertracing/thriftjava/Span;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/jaegertracing/thriftjava/Span;->parentSpanId:J

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Span;->setParentSpanIdIsSet(Z)V

    return-object p0
.end method

.method public setParentSpanIdIsSet(Z)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    return-void
.end method

.method public setReferences(Ljava/util/List;)Lio/jaegertracing/thriftjava/Span;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/SpanRef;",
            ">;)",
            "Lio/jaegertracing/thriftjava/Span;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    return-object p0
.end method

.method public setReferencesIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public setSpanId(J)Lio/jaegertracing/thriftjava/Span;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/jaegertracing/thriftjava/Span;->spanId:J

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Span;->setSpanIdIsSet(Z)V

    return-object p0
.end method

.method public setSpanIdIsSet(Z)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    return-void
.end method

.method public setStartTime(J)Lio/jaegertracing/thriftjava/Span;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/jaegertracing/thriftjava/Span;->startTime:J

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Span;->setStartTimeIsSet(Z)V

    return-object p0
.end method

.method public setStartTimeIsSet(Z)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x5

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    return-void
.end method

.method public setTags(Ljava/util/List;)Lio/jaegertracing/thriftjava/Span;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/Tag;",
            ">;)",
            "Lio/jaegertracing/thriftjava/Span;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

    return-object p0
.end method

.method public setTagsIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public setTraceIdHigh(J)Lio/jaegertracing/thriftjava/Span;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/jaegertracing/thriftjava/Span;->traceIdHigh:J

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Span;->setTraceIdHighIsSet(Z)V

    return-object p0
.end method

.method public setTraceIdHighIsSet(Z)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    return-void
.end method

.method public setTraceIdLow(J)Lio/jaegertracing/thriftjava/Span;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/jaegertracing/thriftjava/Span;->traceIdLow:J

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Span;->setTraceIdLowIsSet(Z)V

    return-object p0
.end method

.method public setTraceIdLowIsSet(Z)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->setBit(BIZ)B

    move-result p1

    iput-byte p1, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Span("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "traceIdLow:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-wide v1, p0, Lio/jaegertracing/thriftjava/Span;->traceIdLow:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "traceIdHigh:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-wide v2, p0, Lio/jaegertracing/thriftjava/Span;->traceIdHigh:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "spanId:"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v2, p0, Lio/jaegertracing/thriftjava/Span;->spanId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "parentSpanId:"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-wide v2, p0, Lio/jaegertracing/thriftjava/Span;->parentSpanId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "operationName:"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lio/jaegertracing/thriftjava/Span;->operationName:Ljava/lang/String;

    const-string v3, "null"

    if-nez v2, :cond_0

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_0
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetReferences()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "references:"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    if-nez v2, :cond_1

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "flags:"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v2, p0, Lio/jaegertracing/thriftjava/Span;->flags:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "startTime:"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-wide v4, p0, Lio/jaegertracing/thriftjava/Span;->startTime:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "duration:"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v4, p0, Lio/jaegertracing/thriftjava/Span;->duration:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetTags()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tags:"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p0, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

    if-nez v2, :cond_3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->isSetLogs()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "logs:"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lio/jaegertracing/thriftjava/Span;->logs:Ljava/util/List;

    if-nez v1, :cond_5

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 44
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    const-string v1, ")"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetDuration()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    return-void
.end method

.method public unsetFlags()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    return-void
.end method

.method public unsetLogs()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/jaegertracing/thriftjava/Span;->logs:Ljava/util/List;

    return-void
.end method

.method public unsetOperationName()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/jaegertracing/thriftjava/Span;->operationName:Ljava/lang/String;

    return-void
.end method

.method public unsetParentSpanId()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    return-void
.end method

.method public unsetReferences()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    return-void
.end method

.method public unsetSpanId()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    return-void
.end method

.method public unsetStartTime()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    return-void
.end method

.method public unsetTags()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

    return-void
.end method

.method public unsetTraceIdHigh()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    return-void
.end method

.method public unsetTraceIdLow()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->clearBit(BI)B

    move-result v0

    iput-byte v0, p0, Lio/jaegertracing/thriftjava/Span;->__isset_bitfield:B

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
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Span;->operationName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'operationName\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Span;->toString()Ljava/lang/String;

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
    invoke-static {p1}, Lio/jaegertracing/thriftjava/Span;->scheme(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method
