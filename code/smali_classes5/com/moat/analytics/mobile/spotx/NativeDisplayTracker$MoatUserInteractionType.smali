.class public final enum Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker$MoatUserInteractionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MoatUserInteractionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker$MoatUserInteractionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker$MoatUserInteractionType;

.field public static final enum CLICK:Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker$MoatUserInteractionType;

.field public static final enum TOUCH:Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker$MoatUserInteractionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker$MoatUserInteractionType;

    const-string v1, "TOUCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker$MoatUserInteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker$MoatUserInteractionType;->TOUCH:Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker$MoatUserInteractionType;

    new-instance v1, Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker$MoatUserInteractionType;

    const-string v3, "CLICK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker$MoatUserInteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker$MoatUserInteractionType;->CLICK:Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker$MoatUserInteractionType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker$MoatUserInteractionType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker$MoatUserInteractionType;->$VALUES:[Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker$MoatUserInteractionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker$MoatUserInteractionType;
    .locals 1

    const-class v0, Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker$MoatUserInteractionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker$MoatUserInteractionType;

    return-object p0
.end method

.method public static values()[Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker$MoatUserInteractionType;
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker$MoatUserInteractionType;->$VALUES:[Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker$MoatUserInteractionType;

    invoke-virtual {v0}, [Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker$MoatUserInteractionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moat/analytics/mobile/spotx/NativeDisplayTracker$MoatUserInteractionType;

    return-object v0
.end method
