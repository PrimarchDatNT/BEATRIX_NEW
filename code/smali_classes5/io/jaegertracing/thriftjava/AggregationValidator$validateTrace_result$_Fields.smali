.class public final enum Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;
.super Ljava/lang/Enum;
.source "AggregationValidator.java"

# interfaces
.implements Lorg/apache/thrift/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "_Fields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;",
        ">;",
        "Lorg/apache/thrift/TFieldIdEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;

.field public static final enum SUCCESS:Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const-string v3, "success"

    invoke-direct {v0, v1, v2, v2, v3}, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;->SUCCESS:Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;->$VALUES:[Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;->byName:Ljava/util/Map;

    .line 4
    const-class v0, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;

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

    check-cast v1, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;

    .line 5
    sget-object v2, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;->byName:Ljava/util/Map;

    invoke-virtual {v1}, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;->getFieldName()Ljava/lang/String;

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
    iput-short p3, p0, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;->_thriftId:S

    .line 3
    iput-object p4, p0, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static findByName(Ljava/lang/String;)Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;->byName:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;

    return-object p0
.end method

.method public static findByThriftId(I)Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;->SUCCESS:Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;

    return-object p0
.end method

.method public static findByThriftIdOrThrow(I)Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;
    .locals 3

    .line 1
    invoke-static {p0}, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;->findByThriftId(I)Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;

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

.method public static valueOf(Ljava/lang/String;)Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;
    .locals 1

    .line 1
    const-class v0, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;

    return-object p0
.end method

.method public static values()[Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;->$VALUES:[Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;

    invoke-virtual {v0}, [Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;->_fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getThriftFieldId()S
    .locals 1

    .line 1
    iget-short v0, p0, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$_Fields;->_thriftId:S

    return v0
.end method
