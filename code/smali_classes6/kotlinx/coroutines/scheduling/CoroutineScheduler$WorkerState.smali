.class public final enum Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
.super Ljava/lang/Enum;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WorkerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CPU_ACQUIRED",
        "BLOCKING",
        "PARKING",
        "DORMANT",
        "TERMINATED",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum BLOCKING:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum CPU_ACQUIRED:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum DORMANT:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum PARKING:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum TERMINATED:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    new-instance v1, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const-string v2, "CPU_ACQUIRED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    aput-object v1, v0, v3

    new-instance v1, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    aput-object v1, v0, v3

    new-instance v1, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const-string v2, "PARKING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    aput-object v1, v0, v3

    new-instance v1, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const-string v2, "DORMANT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    aput-object v1, v0, v3

    new-instance v1, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const-string v2, "TERMINATED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    aput-object v1, v0, v3

    sput-object v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

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

.method public static valueOf(Ljava/lang/String;)Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

    const-class v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    return-object p0
.end method

.method public static values()[Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

    sget-object v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v0}, [Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    return-object v0
.end method
