.class public final enum Lcotlin/coroutines/intrinsics/CoroutineSingletons;
.super Ljava/lang/Enum;
.source "Intrinsics.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcotlin/coroutines/intrinsics/CoroutineSingletons;",
        ">;"
    }
.end annotation


.annotation build Lcotlin/p0;
.end annotation

.annotation build Lcotlin/s0;
    version = "1.3"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcotlin/coroutines/intrinsics/CoroutineSingletons;

.field public static final enum COROUTINE_SUSPENDED:Lcotlin/coroutines/intrinsics/CoroutineSingletons;

.field public static final enum RESUMED:Lcotlin/coroutines/intrinsics/CoroutineSingletons;

.field public static final enum UNDECIDED:Lcotlin/coroutines/intrinsics/CoroutineSingletons;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcotlin/coroutines/intrinsics/CoroutineSingletons;

    new-instance v1, Lcotlin/coroutines/intrinsics/CoroutineSingletons;

    const-string v2, "COROUTINE_SUSPENDED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcotlin/coroutines/intrinsics/CoroutineSingletons;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lcotlin/coroutines/intrinsics/CoroutineSingletons;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/coroutines/intrinsics/CoroutineSingletons;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcotlin/coroutines/intrinsics/CoroutineSingletons;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lcotlin/coroutines/intrinsics/CoroutineSingletons;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/coroutines/intrinsics/CoroutineSingletons;

    const-string v2, "RESUMED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcotlin/coroutines/intrinsics/CoroutineSingletons;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lcotlin/coroutines/intrinsics/CoroutineSingletons;

    aput-object v1, v0, v3

    sput-object v0, Lcotlin/coroutines/intrinsics/CoroutineSingletons;->$VALUES:[Lcotlin/coroutines/intrinsics/CoroutineSingletons;

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

.method public static valueOf(Ljava/lang/String;)Lcotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 1

    const-class v0, Lcotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static values()[Lcotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 1

    sget-object v0, Lcotlin/coroutines/intrinsics/CoroutineSingletons;->$VALUES:[Lcotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-virtual {v0}, [Lcotlin/coroutines/intrinsics/CoroutineSingletons;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0
.end method
