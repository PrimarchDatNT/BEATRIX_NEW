.class public final enum Lcotlin/contracts/InvocationKind;
.super Ljava/lang/Enum;
.source "ContractBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcotlin/contracts/InvocationKind;",
        ">;"
    }
.end annotation


.annotation build Lcotlin/contracts/f;
.end annotation

.annotation build Lcotlin/internal/b;
.end annotation

.annotation build Lcotlin/s0;
    version = "1.3"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcotlin/contracts/InvocationKind;

.field public static final enum AT_LEAST_ONCE:Lcotlin/contracts/InvocationKind;
    .annotation build Lcotlin/internal/b;
    .end annotation
.end field

.field public static final enum AT_MOST_ONCE:Lcotlin/contracts/InvocationKind;
    .annotation build Lcotlin/internal/b;
    .end annotation
.end field

.field public static final enum EXACTLY_ONCE:Lcotlin/contracts/InvocationKind;
    .annotation build Lcotlin/internal/b;
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcotlin/contracts/InvocationKind;
    .annotation build Lcotlin/internal/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcotlin/contracts/InvocationKind;

    new-instance v1, Lcotlin/contracts/InvocationKind;

    const-string v2, "AT_MOST_ONCE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lcotlin/contracts/InvocationKind;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/contracts/InvocationKind;

    const-string v2, "AT_LEAST_ONCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lcotlin/contracts/InvocationKind;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/contracts/InvocationKind;

    const-string v2, "EXACTLY_ONCE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lcotlin/contracts/InvocationKind;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/contracts/InvocationKind;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/contracts/InvocationKind;->UNKNOWN:Lcotlin/contracts/InvocationKind;

    aput-object v1, v0, v3

    sput-object v0, Lcotlin/contracts/InvocationKind;->$VALUES:[Lcotlin/contracts/InvocationKind;

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

.method public static valueOf(Ljava/lang/String;)Lcotlin/contracts/InvocationKind;
    .locals 1

    const-class v0, Lcotlin/contracts/InvocationKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcotlin/contracts/InvocationKind;

    return-object p0
.end method

.method public static values()[Lcotlin/contracts/InvocationKind;
    .locals 1

    sget-object v0, Lcotlin/contracts/InvocationKind;->$VALUES:[Lcotlin/contracts/InvocationKind;

    invoke-virtual {v0}, [Lcotlin/contracts/InvocationKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcotlin/contracts/InvocationKind;

    return-object v0
.end method
