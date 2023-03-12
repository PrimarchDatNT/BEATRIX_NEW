.class public final enum Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;
.super Ljava/lang/Enum;
.source "ThresholdValueType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;

.field public static final enum BYTES:Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;

.field public static final enum COUNT:Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;

.field public static final enum PERCENT:Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;

    const-string v1, "PERCENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;->PERCENT:Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;

    new-instance v1, Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;

    const-string v3, "COUNT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;->COUNT:Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;

    new-instance v3, Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;

    const-string v5, "BYTES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;->BYTES:Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;->$VALUES:[Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;
    .locals 1

    .line 1
    const-class v0, Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;

    return-object p0
.end method

.method public static values()[Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;->$VALUES:[Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;

    invoke-virtual {v0}, [Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;

    return-object v0
.end method
