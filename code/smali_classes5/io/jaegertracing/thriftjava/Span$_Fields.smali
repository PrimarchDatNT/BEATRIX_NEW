.class public final enum Lio/jaegertracing/thriftjava/Span$_Fields;
.super Ljava/lang/Enum;
.source "Span.java"

# interfaces
.implements Lorg/apache/thrift/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thriftjava/Span;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "_Fields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/jaegertracing/thriftjava/Span$_Fields;",
        ">;",
        "Lorg/apache/thrift/TFieldIdEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/jaegertracing/thriftjava/Span$_Fields;

.field public static final enum DURATION:Lio/jaegertracing/thriftjava/Span$_Fields;

.field public static final enum FLAGS:Lio/jaegertracing/thriftjava/Span$_Fields;

.field public static final enum LOGS:Lio/jaegertracing/thriftjava/Span$_Fields;

.field public static final enum OPERATION_NAME:Lio/jaegertracing/thriftjava/Span$_Fields;

.field public static final enum PARENT_SPAN_ID:Lio/jaegertracing/thriftjava/Span$_Fields;

.field public static final enum REFERENCES:Lio/jaegertracing/thriftjava/Span$_Fields;

.field public static final enum SPAN_ID:Lio/jaegertracing/thriftjava/Span$_Fields;

.field public static final enum START_TIME:Lio/jaegertracing/thriftjava/Span$_Fields;

.field public static final enum TAGS:Lio/jaegertracing/thriftjava/Span$_Fields;

.field public static final enum TRACE_ID_HIGH:Lio/jaegertracing/thriftjava/Span$_Fields;

.field public static final enum TRACE_ID_LOW:Lio/jaegertracing/thriftjava/Span$_Fields;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/jaegertracing/thriftjava/Span$_Fields;",
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

    .line 1
    new-instance v0, Lio/jaegertracing/thriftjava/Span$_Fields;

    const-string v1, "TRACE_ID_LOW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "traceIdLow"

    invoke-direct {v0, v1, v2, v3, v4}, Lio/jaegertracing/thriftjava/Span$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lio/jaegertracing/thriftjava/Span$_Fields;->TRACE_ID_LOW:Lio/jaegertracing/thriftjava/Span$_Fields;

    .line 2
    new-instance v1, Lio/jaegertracing/thriftjava/Span$_Fields;

    const-string v4, "TRACE_ID_HIGH"

    const/4 v5, 0x2

    const-string v6, "traceIdHigh"

    invoke-direct {v1, v4, v3, v5, v6}, Lio/jaegertracing/thriftjava/Span$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lio/jaegertracing/thriftjava/Span$_Fields;->TRACE_ID_HIGH:Lio/jaegertracing/thriftjava/Span$_Fields;

    .line 3
    new-instance v4, Lio/jaegertracing/thriftjava/Span$_Fields;

    const-string v6, "SPAN_ID"

    const/4 v7, 0x3

    const-string v8, "spanId"

    invoke-direct {v4, v6, v5, v7, v8}, Lio/jaegertracing/thriftjava/Span$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lio/jaegertracing/thriftjava/Span$_Fields;->SPAN_ID:Lio/jaegertracing/thriftjava/Span$_Fields;

    .line 4
    new-instance v6, Lio/jaegertracing/thriftjava/Span$_Fields;

    const-string v8, "PARENT_SPAN_ID"

    const/4 v9, 0x4

    const-string v10, "parentSpanId"

    invoke-direct {v6, v8, v7, v9, v10}, Lio/jaegertracing/thriftjava/Span$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lio/jaegertracing/thriftjava/Span$_Fields;->PARENT_SPAN_ID:Lio/jaegertracing/thriftjava/Span$_Fields;

    .line 5
    new-instance v8, Lio/jaegertracing/thriftjava/Span$_Fields;

    const-string v10, "OPERATION_NAME"

    const/4 v11, 0x5

    const-string v12, "operationName"

    invoke-direct {v8, v10, v9, v11, v12}, Lio/jaegertracing/thriftjava/Span$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lio/jaegertracing/thriftjava/Span$_Fields;->OPERATION_NAME:Lio/jaegertracing/thriftjava/Span$_Fields;

    .line 6
    new-instance v10, Lio/jaegertracing/thriftjava/Span$_Fields;

    const-string v12, "REFERENCES"

    const/4 v13, 0x6

    const-string v14, "references"

    invoke-direct {v10, v12, v11, v13, v14}, Lio/jaegertracing/thriftjava/Span$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lio/jaegertracing/thriftjava/Span$_Fields;->REFERENCES:Lio/jaegertracing/thriftjava/Span$_Fields;

    .line 7
    new-instance v12, Lio/jaegertracing/thriftjava/Span$_Fields;

    const-string v14, "FLAGS"

    const/4 v15, 0x7

    const-string v11, "flags"

    invoke-direct {v12, v14, v13, v15, v11}, Lio/jaegertracing/thriftjava/Span$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lio/jaegertracing/thriftjava/Span$_Fields;->FLAGS:Lio/jaegertracing/thriftjava/Span$_Fields;

    .line 8
    new-instance v11, Lio/jaegertracing/thriftjava/Span$_Fields;

    const-string v14, "START_TIME"

    const/16 v13, 0x8

    const-string v9, "startTime"

    invoke-direct {v11, v14, v15, v13, v9}, Lio/jaegertracing/thriftjava/Span$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lio/jaegertracing/thriftjava/Span$_Fields;->START_TIME:Lio/jaegertracing/thriftjava/Span$_Fields;

    .line 9
    new-instance v9, Lio/jaegertracing/thriftjava/Span$_Fields;

    const-string v14, "DURATION"

    const/16 v15, 0x9

    const-string v7, "duration"

    invoke-direct {v9, v14, v13, v15, v7}, Lio/jaegertracing/thriftjava/Span$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lio/jaegertracing/thriftjava/Span$_Fields;->DURATION:Lio/jaegertracing/thriftjava/Span$_Fields;

    .line 10
    new-instance v7, Lio/jaegertracing/thriftjava/Span$_Fields;

    const-string v14, "TAGS"

    const/16 v13, 0xa

    const-string v5, "tags"

    invoke-direct {v7, v14, v15, v13, v5}, Lio/jaegertracing/thriftjava/Span$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lio/jaegertracing/thriftjava/Span$_Fields;->TAGS:Lio/jaegertracing/thriftjava/Span$_Fields;

    .line 11
    new-instance v5, Lio/jaegertracing/thriftjava/Span$_Fields;

    const-string v14, "LOGS"

    const/16 v15, 0xb

    const-string v3, "logs"

    invoke-direct {v5, v14, v13, v15, v3}, Lio/jaegertracing/thriftjava/Span$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lio/jaegertracing/thriftjava/Span$_Fields;->LOGS:Lio/jaegertracing/thriftjava/Span$_Fields;

    new-array v3, v15, [Lio/jaegertracing/thriftjava/Span$_Fields;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v11, v3, v0

    const/16 v0, 0x8

    aput-object v9, v3, v0

    const/16 v0, 0x9

    aput-object v7, v3, v0

    aput-object v5, v3, v13

    .line 12
    sput-object v3, Lio/jaegertracing/thriftjava/Span$_Fields;->$VALUES:[Lio/jaegertracing/thriftjava/Span$_Fields;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/jaegertracing/thriftjava/Span$_Fields;->byName:Ljava/util/Map;

    .line 14
    const-class v0, Lio/jaegertracing/thriftjava/Span$_Fields;

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

    check-cast v1, Lio/jaegertracing/thriftjava/Span$_Fields;

    .line 15
    sget-object v2, Lio/jaegertracing/thriftjava/Span$_Fields;->byName:Ljava/util/Map;

    invoke-virtual {v1}, Lio/jaegertracing/thriftjava/Span$_Fields;->getFieldName()Ljava/lang/String;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-short p3, p0, Lio/jaegertracing/thriftjava/Span$_Fields;->_thriftId:S

    .line 3
    iput-object p4, p0, Lio/jaegertracing/thriftjava/Span$_Fields;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static findByName(Ljava/lang/String;)Lio/jaegertracing/thriftjava/Span$_Fields;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/Span$_Fields;->byName:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jaegertracing/thriftjava/Span$_Fields;

    return-object p0
.end method

.method public static findByThriftId(I)Lio/jaegertracing/thriftjava/Span$_Fields;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lio/jaegertracing/thriftjava/Span$_Fields;->LOGS:Lio/jaegertracing/thriftjava/Span$_Fields;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lio/jaegertracing/thriftjava/Span$_Fields;->TAGS:Lio/jaegertracing/thriftjava/Span$_Fields;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lio/jaegertracing/thriftjava/Span$_Fields;->DURATION:Lio/jaegertracing/thriftjava/Span$_Fields;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lio/jaegertracing/thriftjava/Span$_Fields;->START_TIME:Lio/jaegertracing/thriftjava/Span$_Fields;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lio/jaegertracing/thriftjava/Span$_Fields;->FLAGS:Lio/jaegertracing/thriftjava/Span$_Fields;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lio/jaegertracing/thriftjava/Span$_Fields;->REFERENCES:Lio/jaegertracing/thriftjava/Span$_Fields;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lio/jaegertracing/thriftjava/Span$_Fields;->OPERATION_NAME:Lio/jaegertracing/thriftjava/Span$_Fields;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lio/jaegertracing/thriftjava/Span$_Fields;->PARENT_SPAN_ID:Lio/jaegertracing/thriftjava/Span$_Fields;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lio/jaegertracing/thriftjava/Span$_Fields;->SPAN_ID:Lio/jaegertracing/thriftjava/Span$_Fields;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lio/jaegertracing/thriftjava/Span$_Fields;->TRACE_ID_HIGH:Lio/jaegertracing/thriftjava/Span$_Fields;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lio/jaegertracing/thriftjava/Span$_Fields;->TRACE_ID_LOW:Lio/jaegertracing/thriftjava/Span$_Fields;

    return-object p0

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

.method public static findByThriftIdOrThrow(I)Lio/jaegertracing/thriftjava/Span$_Fields;
    .locals 3

    .line 1
    invoke-static {p0}, Lio/jaegertracing/thriftjava/Span$_Fields;->findByThriftId(I)Lio/jaegertracing/thriftjava/Span$_Fields;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
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

.method public static valueOf(Ljava/lang/String;)Lio/jaegertracing/thriftjava/Span$_Fields;
    .locals 1

    .line 1
    const-class v0, Lio/jaegertracing/thriftjava/Span$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/jaegertracing/thriftjava/Span$_Fields;

    return-object p0
.end method

.method public static values()[Lio/jaegertracing/thriftjava/Span$_Fields;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/Span$_Fields;->$VALUES:[Lio/jaegertracing/thriftjava/Span$_Fields;

    invoke-virtual {v0}, [Lio/jaegertracing/thriftjava/Span$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/jaegertracing/thriftjava/Span$_Fields;

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/Span$_Fields;->_fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getThriftFieldId()S
    .locals 1

    .line 1
    iget-short v0, p0, Lio/jaegertracing/thriftjava/Span$_Fields;->_thriftId:S

    return v0
.end method
