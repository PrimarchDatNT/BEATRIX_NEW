.class public final enum Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;
.super Ljava/lang/Enum;
.source "TriggerReason.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/koom/javaoom/monitor/TriggerReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DumpReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

.field public static final enum FD_OOM_CRASH:Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

.field public static final enum FD_OVER_THRESHOLD:Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

.field public static final enum HEAP_OOM_CRASH:Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

.field public static final enum HEAP_OVER_THRESHOLD:Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

.field public static final enum HEAP_THRASHING_HEAVILY:Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

.field public static final enum MANUAL_TRIGGER:Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

.field public static final enum MANUAL_TRIGGER_ON_CRASH:Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

.field public static final enum THREAD_OOM_CRASH:Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

.field public static final enum THREAD_OVER_THRESHOLD:Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    const-string v1, "MANUAL_TRIGGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;->MANUAL_TRIGGER:Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    new-instance v1, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    const-string v3, "MANUAL_TRIGGER_ON_CRASH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;->MANUAL_TRIGGER_ON_CRASH:Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    new-instance v3, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    const-string v5, "HEAP_OVER_THRESHOLD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;->HEAP_OVER_THRESHOLD:Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    new-instance v5, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    const-string v7, "HEAP_THRASHING_HEAVILY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;->HEAP_THRASHING_HEAVILY:Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    new-instance v7, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    const-string v9, "HEAP_OOM_CRASH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;->HEAP_OOM_CRASH:Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    new-instance v9, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    const-string v11, "FD_OVER_THRESHOLD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;->FD_OVER_THRESHOLD:Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    new-instance v11, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    const-string v13, "FD_OOM_CRASH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;->FD_OOM_CRASH:Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    new-instance v13, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    const-string v15, "THREAD_OVER_THRESHOLD"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;->THREAD_OVER_THRESHOLD:Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    new-instance v15, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    const-string v14, "THREAD_OOM_CRASH"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;->THREAD_OOM_CRASH:Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;->$VALUES:[Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;
    .locals 1

    const-class v0, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    return-object p0
.end method

.method public static values()[Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;
    .locals 1

    sget-object v0, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;->$VALUES:[Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    invoke-virtual {v0}, [Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    return-object v0
.end method
