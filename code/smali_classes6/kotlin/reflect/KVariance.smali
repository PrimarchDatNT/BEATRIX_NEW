.class public final enum Lcotlin/reflect/KVariance;
.super Ljava/lang/Enum;
.source "KVariance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcotlin/reflect/KVariance;",
        ">;"
    }
.end annotation


.annotation build Lcotlin/s0;
    version = "1.1"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcotlin/reflect/KVariance;

.field public static final enum IN:Lcotlin/reflect/KVariance;

.field public static final enum INVARIANT:Lcotlin/reflect/KVariance;

.field public static final enum OUT:Lcotlin/reflect/KVariance;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcotlin/reflect/KVariance;

    new-instance v1, Lcotlin/reflect/KVariance;

    const-string v2, "INVARIANT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/reflect/KVariance;->INVARIANT:Lcotlin/reflect/KVariance;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/reflect/KVariance;

    const-string v2, "IN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/reflect/KVariance;->IN:Lcotlin/reflect/KVariance;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/reflect/KVariance;

    const-string v2, "OUT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/reflect/KVariance;->OUT:Lcotlin/reflect/KVariance;

    aput-object v1, v0, v3

    sput-object v0, Lcotlin/reflect/KVariance;->$VALUES:[Lcotlin/reflect/KVariance;

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

.method public static valueOf(Ljava/lang/String;)Lcotlin/reflect/KVariance;
    .locals 1

    const-class v0, Lcotlin/reflect/KVariance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcotlin/reflect/KVariance;

    return-object p0
.end method

.method public static values()[Lcotlin/reflect/KVariance;
    .locals 1

    sget-object v0, Lcotlin/reflect/KVariance;->$VALUES:[Lcotlin/reflect/KVariance;

    invoke-virtual {v0}, [Lcotlin/reflect/KVariance;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcotlin/reflect/KVariance;

    return-object v0
.end method
