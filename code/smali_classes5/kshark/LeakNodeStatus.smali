.class public final enum Lkshark/LeakNodeStatus;
.super Ljava/lang/Enum;
.source "LeakNodeStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkshark/LeakNodeStatus;",
        ">;"
    }
.end annotation



# static fields
.field private static final synthetic $VALUES:[Lkshark/LeakNodeStatus;

.field public static final enum LEAKING:Lkshark/LeakNodeStatus;

.field public static final enum NOT_LEAKING:Lkshark/LeakNodeStatus;

.field public static final enum UNKNOWN:Lkshark/LeakNodeStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkshark/LeakNodeStatus;

    new-instance v1, Lkshark/LeakNodeStatus;

    const-string v2, "NOT_LEAKING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkshark/LeakNodeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/LeakNodeStatus;->NOT_LEAKING:Lkshark/LeakNodeStatus;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/LeakNodeStatus;

    const-string v2, "LEAKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkshark/LeakNodeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/LeakNodeStatus;->LEAKING:Lkshark/LeakNodeStatus;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/LeakNodeStatus;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkshark/LeakNodeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/LeakNodeStatus;->UNKNOWN:Lkshark/LeakNodeStatus;

    aput-object v1, v0, v3

    sput-object v0, Lkshark/LeakNodeStatus;->$VALUES:[Lkshark/LeakNodeStatus;

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

.method public static valueOf(Ljava/lang/String;)Lkshark/LeakNodeStatus;
    .locals 1

    const-class v0, Lkshark/LeakNodeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkshark/LeakNodeStatus;

    return-object p0
.end method

.method public static values()[Lkshark/LeakNodeStatus;
    .locals 1

    sget-object v0, Lkshark/LeakNodeStatus;->$VALUES:[Lkshark/LeakNodeStatus;

    invoke-virtual {v0}, [Lkshark/LeakNodeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkshark/LeakNodeStatus;

    return-object v0
.end method
