.class public final enum Lcom/kwai/koom/javaoom/monitor/MonitorType;
.super Ljava/lang/Enum;
.source "MonitorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/koom/javaoom/monitor/MonitorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/koom/javaoom/monitor/MonitorType;

.field public static final enum FD:Lcom/kwai/koom/javaoom/monitor/MonitorType;

.field public static final enum HEAP:Lcom/kwai/koom/javaoom/monitor/MonitorType;

.field public static final enum THREAD:Lcom/kwai/koom/javaoom/monitor/MonitorType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/kwai/koom/javaoom/monitor/MonitorType;

    const-string v1, "HEAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwai/koom/javaoom/monitor/MonitorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/koom/javaoom/monitor/MonitorType;->HEAP:Lcom/kwai/koom/javaoom/monitor/MonitorType;

    new-instance v1, Lcom/kwai/koom/javaoom/monitor/MonitorType;

    const-string v3, "FD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kwai/koom/javaoom/monitor/MonitorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/koom/javaoom/monitor/MonitorType;->FD:Lcom/kwai/koom/javaoom/monitor/MonitorType;

    new-instance v3, Lcom/kwai/koom/javaoom/monitor/MonitorType;

    const-string v5, "THREAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/kwai/koom/javaoom/monitor/MonitorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/kwai/koom/javaoom/monitor/MonitorType;->THREAD:Lcom/kwai/koom/javaoom/monitor/MonitorType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/kwai/koom/javaoom/monitor/MonitorType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/kwai/koom/javaoom/monitor/MonitorType;->$VALUES:[Lcom/kwai/koom/javaoom/monitor/MonitorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/koom/javaoom/monitor/MonitorType;
    .locals 1

    .line 1
    const-class v0, Lcom/kwai/koom/javaoom/monitor/MonitorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwai/koom/javaoom/monitor/MonitorType;

    return-object p0
.end method

.method public static values()[Lcom/kwai/koom/javaoom/monitor/MonitorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/MonitorType;->$VALUES:[Lcom/kwai/koom/javaoom/monitor/MonitorType;

    invoke-virtual {v0}, [Lcom/kwai/koom/javaoom/monitor/MonitorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/koom/javaoom/monitor/MonitorType;

    return-object v0
.end method
