.class public final enum Lcotlin/internal/RequireKotlinVersionKind;
.super Ljava/lang/Enum;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcotlin/internal/RequireKotlinVersionKind;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0081\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcotlin/internal/RequireKotlinVersionKind;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LANGUAGE_VERSION",
        "COMPILER_VERSION",
        "API_VERSION",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lcotlin/s0;
    version = "1.2"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcotlin/internal/RequireKotlinVersionKind;

.field public static final enum API_VERSION:Lcotlin/internal/RequireKotlinVersionKind;

.field public static final enum COMPILER_VERSION:Lcotlin/internal/RequireKotlinVersionKind;

.field public static final enum LANGUAGE_VERSION:Lcotlin/internal/RequireKotlinVersionKind;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcotlin/internal/RequireKotlinVersionKind;

    new-instance v1, Lcotlin/internal/RequireKotlinVersionKind;

    const-string v2, "LANGUAGE_VERSION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcotlin/internal/RequireKotlinVersionKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/internal/RequireKotlinVersionKind;->LANGUAGE_VERSION:Lcotlin/internal/RequireKotlinVersionKind;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/internal/RequireKotlinVersionKind;

    const-string v2, "COMPILER_VERSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcotlin/internal/RequireKotlinVersionKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/internal/RequireKotlinVersionKind;->COMPILER_VERSION:Lcotlin/internal/RequireKotlinVersionKind;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/internal/RequireKotlinVersionKind;

    const-string v2, "API_VERSION"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcotlin/internal/RequireKotlinVersionKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/internal/RequireKotlinVersionKind;->API_VERSION:Lcotlin/internal/RequireKotlinVersionKind;

    aput-object v1, v0, v3

    sput-object v0, Lcotlin/internal/RequireKotlinVersionKind;->$VALUES:[Lcotlin/internal/RequireKotlinVersionKind;

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

.method public static valueOf(Ljava/lang/String;)Lcotlin/internal/RequireKotlinVersionKind;
    .locals 1

    const-class v0, Lcotlin/internal/RequireKotlinVersionKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcotlin/internal/RequireKotlinVersionKind;

    return-object p0
.end method

.method public static values()[Lcotlin/internal/RequireKotlinVersionKind;
    .locals 1

    sget-object v0, Lcotlin/internal/RequireKotlinVersionKind;->$VALUES:[Lcotlin/internal/RequireKotlinVersionKind;

    invoke-virtual {v0}, [Lcotlin/internal/RequireKotlinVersionKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcotlin/internal/RequireKotlinVersionKind;

    return-object v0
.end method
