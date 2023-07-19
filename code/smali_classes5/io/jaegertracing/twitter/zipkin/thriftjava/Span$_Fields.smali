.class public final enum Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;
.super Ljava/lang/Enum;
.source "Span.java"

# interfaces
.implements Lorg/apache/thrift/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/twitter/zipkin/thriftjava/Span;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "_Fields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;",
        ">;",
        "Lorg/apache/thrift/TFieldIdEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

.field public static final enum ANNOTATIONS:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

.field public static final enum BINARY_ANNOTATIONS:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

.field public static final enum DEBUG:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

.field public static final enum DURATION:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

.field public static final enum ID:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

.field public static final enum NAME:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

.field public static final enum PARENT_ID:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

.field public static final enum TIMESTAMP:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

.field public static final enum TRACE_ID:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

.field public static final enum TRACE_ID_HIGH:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    const-string v1, "TRACE_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "trace_id"

    invoke-direct {v0, v1, v2, v3, v4}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->TRACE_ID:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    new-instance v1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    const-string v4, "NAME"

    const/4 v5, 0x3

    const-string v6, "name"

    invoke-direct {v1, v4, v3, v5, v6}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->NAME:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    new-instance v4, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    const-string v6, "ID"

    const/4 v7, 0x2

    const/4 v8, 0x4

    const-string v9, "id"

    invoke-direct {v4, v6, v7, v8, v9}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->ID:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    new-instance v6, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    const-string v9, "PARENT_ID"

    const/4 v10, 0x5

    const-string v11, "parent_id"

    invoke-direct {v6, v9, v5, v10, v11}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->PARENT_ID:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    new-instance v9, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    const-string v11, "ANNOTATIONS"

    const/4 v12, 0x6

    const-string v13, "annotations"

    invoke-direct {v9, v11, v8, v12, v13}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->ANNOTATIONS:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    new-instance v11, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    const-string v13, "BINARY_ANNOTATIONS"

    const/16 v14, 0x8

    const-string v15, "binary_annotations"

    invoke-direct {v11, v13, v10, v14, v15}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->BINARY_ANNOTATIONS:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    new-instance v13, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    const-string v15, "DEBUG"

    const/16 v10, 0x9

    const-string v8, "debug"

    invoke-direct {v13, v15, v12, v10, v8}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->DEBUG:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    new-instance v8, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    const-string v15, "TIMESTAMP"

    const/4 v12, 0x7

    const/16 v5, 0xa

    const-string v7, "timestamp"

    invoke-direct {v8, v15, v12, v5, v7}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->TIMESTAMP:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    new-instance v7, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    const-string v15, "DURATION"

    const/16 v12, 0xb

    const-string v3, "duration"

    invoke-direct {v7, v15, v14, v12, v3}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->DURATION:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    new-instance v3, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    const-string v12, "TRACE_ID_HIGH"

    const/16 v15, 0xc

    const-string v14, "trace_id_high"

    invoke-direct {v3, v12, v10, v15, v14}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->TRACE_ID_HIGH:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    new-array v5, v5, [Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    aput-object v0, v5, v2

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object v6, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v11, v5, v0

    const/4 v0, 0x6

    aput-object v13, v5, v0

    const/4 v0, 0x7

    aput-object v8, v5, v0

    const/16 v0, 0x8

    aput-object v7, v5, v0

    aput-object v3, v5, v10

    sput-object v5, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->$VALUES:[Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->byName:Ljava/util/Map;

    const-class v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    sget-object v2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->byName:Ljava/util/Map;

    invoke-virtual {v1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->_thriftId:S

    iput-object p4, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static findByName(Ljava/lang/String;)Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;
    .locals 1

    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->byName:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    return-object p0
.end method

.method public static findByThriftId(I)Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->TRACE_ID_HIGH:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    return-object p0

    :pswitch_2
    sget-object p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->DURATION:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    return-object p0

    :pswitch_3
    sget-object p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->TIMESTAMP:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    return-object p0

    :pswitch_4
    sget-object p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->DEBUG:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    return-object p0

    :pswitch_5
    sget-object p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->BINARY_ANNOTATIONS:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    return-object p0

    :pswitch_6
    sget-object p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->ANNOTATIONS:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    return-object p0

    :pswitch_7
    sget-object p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->PARENT_ID:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    return-object p0

    :pswitch_8
    sget-object p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->ID:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    return-object p0

    :pswitch_9
    sget-object p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->NAME:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    return-object p0

    :pswitch_a
    sget-object p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->TRACE_ID:Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static findByThriftIdOrThrow(I)Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;
    .locals 3

    invoke-static {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->findByThriftId(I)Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t exist!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;
    .locals 1

    const-class v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    return-object p0
.end method

.method public static values()[Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;
    .locals 1

    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->$VALUES:[Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    invoke-virtual {v0}, [Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->_fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getThriftFieldId()S
    .locals 1

    iget-short v0, p0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$_Fields;->_thriftId:S

    return v0
.end method
