.class public final enum Lcom/kwai/koom/javaoom/common/KTriggerStrategy;
.super Ljava/lang/Enum;
.source "KTriggerStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/koom/javaoom/common/KTriggerStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/koom/javaoom/common/KTriggerStrategy;

.field public static final enum RIGHT_NOW:Lcom/kwai/koom/javaoom/common/KTriggerStrategy;

.field public static final enum WHEN_IDLE:Lcom/kwai/koom/javaoom/common/KTriggerStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kwai/koom/javaoom/common/KTriggerStrategy;

    const-string v1, "RIGHT_NOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwai/koom/javaoom/common/KTriggerStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/koom/javaoom/common/KTriggerStrategy;->RIGHT_NOW:Lcom/kwai/koom/javaoom/common/KTriggerStrategy;

    new-instance v1, Lcom/kwai/koom/javaoom/common/KTriggerStrategy;

    const-string v3, "WHEN_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kwai/koom/javaoom/common/KTriggerStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/koom/javaoom/common/KTriggerStrategy;->WHEN_IDLE:Lcom/kwai/koom/javaoom/common/KTriggerStrategy;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/kwai/koom/javaoom/common/KTriggerStrategy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/kwai/koom/javaoom/common/KTriggerStrategy;->$VALUES:[Lcom/kwai/koom/javaoom/common/KTriggerStrategy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/koom/javaoom/common/KTriggerStrategy;
    .locals 1

    .line 1
    const-class v0, Lcom/kwai/koom/javaoom/common/KTriggerStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwai/koom/javaoom/common/KTriggerStrategy;

    return-object p0
.end method

.method public static values()[Lcom/kwai/koom/javaoom/common/KTriggerStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/koom/javaoom/common/KTriggerStrategy;->$VALUES:[Lcom/kwai/koom/javaoom/common/KTriggerStrategy;

    invoke-virtual {v0}, [Lcom/kwai/koom/javaoom/common/KTriggerStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/koom/javaoom/common/KTriggerStrategy;

    return-object v0
.end method
