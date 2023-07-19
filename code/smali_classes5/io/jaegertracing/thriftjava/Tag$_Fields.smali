.class public final enum Lio/jaegertracing/thriftjava/Tag$_Fields;
.super Ljava/lang/Enum;
.source "Tag.java"

# interfaces
.implements Lorg/apache/thrift/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thriftjava/Tag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "_Fields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/jaegertracing/thriftjava/Tag$_Fields;",
        ">;",
        "Lorg/apache/thrift/TFieldIdEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/jaegertracing/thriftjava/Tag$_Fields;

.field public static final enum KEY:Lio/jaegertracing/thriftjava/Tag$_Fields;

.field public static final enum V_BINARY:Lio/jaegertracing/thriftjava/Tag$_Fields;

.field public static final enum V_BOOL:Lio/jaegertracing/thriftjava/Tag$_Fields;

.field public static final enum V_DOUBLE:Lio/jaegertracing/thriftjava/Tag$_Fields;

.field public static final enum V_LONG:Lio/jaegertracing/thriftjava/Tag$_Fields;

.field public static final enum V_STR:Lio/jaegertracing/thriftjava/Tag$_Fields;

.field public static final enum V_TYPE:Lio/jaegertracing/thriftjava/Tag$_Fields;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/jaegertracing/thriftjava/Tag$_Fields;",
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

    new-instance v0, Lio/jaegertracing/thriftjava/Tag$_Fields;

    const-string v1, "KEY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "key"

    invoke-direct {v0, v1, v2, v3, v4}, Lio/jaegertracing/thriftjava/Tag$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lio/jaegertracing/thriftjava/Tag$_Fields;->KEY:Lio/jaegertracing/thriftjava/Tag$_Fields;

    new-instance v1, Lio/jaegertracing/thriftjava/Tag$_Fields;

    const-string v4, "V_TYPE"

    const/4 v5, 0x2

    const-string v6, "vType"

    invoke-direct {v1, v4, v3, v5, v6}, Lio/jaegertracing/thriftjava/Tag$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lio/jaegertracing/thriftjava/Tag$_Fields;->V_TYPE:Lio/jaegertracing/thriftjava/Tag$_Fields;

    new-instance v4, Lio/jaegertracing/thriftjava/Tag$_Fields;

    const-string v6, "V_STR"

    const/4 v7, 0x3

    const-string v8, "vStr"

    invoke-direct {v4, v6, v5, v7, v8}, Lio/jaegertracing/thriftjava/Tag$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lio/jaegertracing/thriftjava/Tag$_Fields;->V_STR:Lio/jaegertracing/thriftjava/Tag$_Fields;

    new-instance v6, Lio/jaegertracing/thriftjava/Tag$_Fields;

    const-string v8, "V_DOUBLE"

    const/4 v9, 0x4

    const-string v10, "vDouble"

    invoke-direct {v6, v8, v7, v9, v10}, Lio/jaegertracing/thriftjava/Tag$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lio/jaegertracing/thriftjava/Tag$_Fields;->V_DOUBLE:Lio/jaegertracing/thriftjava/Tag$_Fields;

    new-instance v8, Lio/jaegertracing/thriftjava/Tag$_Fields;

    const-string v10, "V_BOOL"

    const/4 v11, 0x5

    const-string v12, "vBool"

    invoke-direct {v8, v10, v9, v11, v12}, Lio/jaegertracing/thriftjava/Tag$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lio/jaegertracing/thriftjava/Tag$_Fields;->V_BOOL:Lio/jaegertracing/thriftjava/Tag$_Fields;

    new-instance v10, Lio/jaegertracing/thriftjava/Tag$_Fields;

    const-string v12, "V_LONG"

    const/4 v13, 0x6

    const-string v14, "vLong"

    invoke-direct {v10, v12, v11, v13, v14}, Lio/jaegertracing/thriftjava/Tag$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lio/jaegertracing/thriftjava/Tag$_Fields;->V_LONG:Lio/jaegertracing/thriftjava/Tag$_Fields;

    new-instance v12, Lio/jaegertracing/thriftjava/Tag$_Fields;

    const-string v14, "V_BINARY"

    const/4 v15, 0x7

    const-string v11, "vBinary"

    invoke-direct {v12, v14, v13, v15, v11}, Lio/jaegertracing/thriftjava/Tag$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lio/jaegertracing/thriftjava/Tag$_Fields;->V_BINARY:Lio/jaegertracing/thriftjava/Tag$_Fields;

    new-array v11, v15, [Lio/jaegertracing/thriftjava/Tag$_Fields;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    aput-object v12, v11, v13

    sput-object v11, Lio/jaegertracing/thriftjava/Tag$_Fields;->$VALUES:[Lio/jaegertracing/thriftjava/Tag$_Fields;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/jaegertracing/thriftjava/Tag$_Fields;->byName:Ljava/util/Map;

    const-class v0, Lio/jaegertracing/thriftjava/Tag$_Fields;

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

    check-cast v1, Lio/jaegertracing/thriftjava/Tag$_Fields;

    sget-object v2, Lio/jaegertracing/thriftjava/Tag$_Fields;->byName:Ljava/util/Map;

    invoke-virtual {v1}, Lio/jaegertracing/thriftjava/Tag$_Fields;->getFieldName()Ljava/lang/String;

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

    iput-short p3, p0, Lio/jaegertracing/thriftjava/Tag$_Fields;->_thriftId:S

    iput-object p4, p0, Lio/jaegertracing/thriftjava/Tag$_Fields;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static findByName(Ljava/lang/String;)Lio/jaegertracing/thriftjava/Tag$_Fields;
    .locals 1

    sget-object v0, Lio/jaegertracing/thriftjava/Tag$_Fields;->byName:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jaegertracing/thriftjava/Tag$_Fields;

    return-object p0
.end method

.method public static findByThriftId(I)Lio/jaegertracing/thriftjava/Tag$_Fields;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lio/jaegertracing/thriftjava/Tag$_Fields;->V_BINARY:Lio/jaegertracing/thriftjava/Tag$_Fields;

    return-object p0

    :pswitch_1
    sget-object p0, Lio/jaegertracing/thriftjava/Tag$_Fields;->V_LONG:Lio/jaegertracing/thriftjava/Tag$_Fields;

    return-object p0

    :pswitch_2
    sget-object p0, Lio/jaegertracing/thriftjava/Tag$_Fields;->V_BOOL:Lio/jaegertracing/thriftjava/Tag$_Fields;

    return-object p0

    :pswitch_3
    sget-object p0, Lio/jaegertracing/thriftjava/Tag$_Fields;->V_DOUBLE:Lio/jaegertracing/thriftjava/Tag$_Fields;

    return-object p0

    :pswitch_4
    sget-object p0, Lio/jaegertracing/thriftjava/Tag$_Fields;->V_STR:Lio/jaegertracing/thriftjava/Tag$_Fields;

    return-object p0

    :pswitch_5
    sget-object p0, Lio/jaegertracing/thriftjava/Tag$_Fields;->V_TYPE:Lio/jaegertracing/thriftjava/Tag$_Fields;

    return-object p0

    :pswitch_6
    sget-object p0, Lio/jaegertracing/thriftjava/Tag$_Fields;->KEY:Lio/jaegertracing/thriftjava/Tag$_Fields;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static findByThriftIdOrThrow(I)Lio/jaegertracing/thriftjava/Tag$_Fields;
    .locals 3

    invoke-static {p0}, Lio/jaegertracing/thriftjava/Tag$_Fields;->findByThriftId(I)Lio/jaegertracing/thriftjava/Tag$_Fields;

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

.method public static valueOf(Ljava/lang/String;)Lio/jaegertracing/thriftjava/Tag$_Fields;
    .locals 1

    const-class v0, Lio/jaegertracing/thriftjava/Tag$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/jaegertracing/thriftjava/Tag$_Fields;

    return-object p0
.end method

.method public static values()[Lio/jaegertracing/thriftjava/Tag$_Fields;
    .locals 1

    sget-object v0, Lio/jaegertracing/thriftjava/Tag$_Fields;->$VALUES:[Lio/jaegertracing/thriftjava/Tag$_Fields;

    invoke-virtual {v0}, [Lio/jaegertracing/thriftjava/Tag$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/jaegertracing/thriftjava/Tag$_Fields;

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/thriftjava/Tag$_Fields;->_fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getThriftFieldId()S
    .locals 1

    iget-short v0, p0, Lio/jaegertracing/thriftjava/Tag$_Fields;->_thriftId:S

    return v0
.end method
