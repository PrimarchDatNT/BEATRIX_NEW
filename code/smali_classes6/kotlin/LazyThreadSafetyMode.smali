.class public final enum Lcotlin/LazyThreadSafetyMode;
.super Ljava/lang/Enum;
.source "Lazy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcotlin/LazyThreadSafetyMode;",
        ">;"
    }
.end annotation



# static fields
.field private static final synthetic $VALUES:[Lcotlin/LazyThreadSafetyMode;

.field public static final enum NONE:Lcotlin/LazyThreadSafetyMode;

.field public static final enum PUBLICATION:Lcotlin/LazyThreadSafetyMode;

.field public static final enum SYNCHRONIZED:Lcotlin/LazyThreadSafetyMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcotlin/LazyThreadSafetyMode;

    new-instance v1, Lcotlin/LazyThreadSafetyMode;

    const-string v2, "SYNCHRONIZED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcotlin/LazyThreadSafetyMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lcotlin/LazyThreadSafetyMode;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/LazyThreadSafetyMode;

    const-string v2, "PUBLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcotlin/LazyThreadSafetyMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/LazyThreadSafetyMode;->PUBLICATION:Lcotlin/LazyThreadSafetyMode;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/LazyThreadSafetyMode;

    const-string v2, "NONE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcotlin/LazyThreadSafetyMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/LazyThreadSafetyMode;->NONE:Lcotlin/LazyThreadSafetyMode;

    aput-object v1, v0, v3

    sput-object v0, Lcotlin/LazyThreadSafetyMode;->$VALUES:[Lcotlin/LazyThreadSafetyMode;

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

.method public static valueOf(Ljava/lang/String;)Lcotlin/LazyThreadSafetyMode;
    .locals 1

    const-class v0, Lcotlin/LazyThreadSafetyMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcotlin/LazyThreadSafetyMode;

    return-object p0
.end method

.method public static values()[Lcotlin/LazyThreadSafetyMode;
    .locals 1

    sget-object v0, Lcotlin/LazyThreadSafetyMode;->$VALUES:[Lcotlin/LazyThreadSafetyMode;

    invoke-virtual {v0}, [Lcotlin/LazyThreadSafetyMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcotlin/LazyThreadSafetyMode;

    return-object v0
.end method
