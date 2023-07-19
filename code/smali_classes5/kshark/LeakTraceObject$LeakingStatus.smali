.class public final enum Lkshark/LeakTraceObject$LeakingStatus;
.super Ljava/lang/Enum;
.source "LeakTraceObject.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/LeakTraceObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LeakingStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkshark/LeakTraceObject$LeakingStatus;",
        ">;"
    }
.end annotation



# static fields
.field private static final synthetic $VALUES:[Lkshark/LeakTraceObject$LeakingStatus;

.field public static final enum LEAKING:Lkshark/LeakTraceObject$LeakingStatus;

.field public static final enum NOT_LEAKING:Lkshark/LeakTraceObject$LeakingStatus;

.field public static final enum UNKNOWN:Lkshark/LeakTraceObject$LeakingStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkshark/LeakTraceObject$LeakingStatus;

    new-instance v1, Lkshark/LeakTraceObject$LeakingStatus;

    const-string v2, "NOT_LEAKING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkshark/LeakTraceObject$LeakingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/LeakTraceObject$LeakingStatus;->NOT_LEAKING:Lkshark/LeakTraceObject$LeakingStatus;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/LeakTraceObject$LeakingStatus;

    const-string v2, "LEAKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkshark/LeakTraceObject$LeakingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/LeakTraceObject$LeakingStatus;->LEAKING:Lkshark/LeakTraceObject$LeakingStatus;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/LeakTraceObject$LeakingStatus;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkshark/LeakTraceObject$LeakingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/LeakTraceObject$LeakingStatus;->UNKNOWN:Lkshark/LeakTraceObject$LeakingStatus;

    aput-object v1, v0, v3

    sput-object v0, Lkshark/LeakTraceObject$LeakingStatus;->$VALUES:[Lkshark/LeakTraceObject$LeakingStatus;

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

.method public static valueOf(Ljava/lang/String;)Lkshark/LeakTraceObject$LeakingStatus;
    .locals 1

    const-class v0, Lkshark/LeakTraceObject$LeakingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkshark/LeakTraceObject$LeakingStatus;

    return-object p0
.end method

.method public static values()[Lkshark/LeakTraceObject$LeakingStatus;
    .locals 1

    sget-object v0, Lkshark/LeakTraceObject$LeakingStatus;->$VALUES:[Lkshark/LeakTraceObject$LeakingStatus;

    invoke-virtual {v0}, [Lkshark/LeakTraceObject$LeakingStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkshark/LeakTraceObject$LeakingStatus;

    return-object v0
.end method
