.class public final enum Lcotlin/reflect/KParameter$Kind;
.super Ljava/lang/Enum;
.source "KParameter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlin/reflect/KParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcotlin/reflect/KParameter$Kind;",
        ">;"
    }
.end annotation



# static fields
.field private static final synthetic $VALUES:[Lcotlin/reflect/KParameter$Kind;

.field public static final enum EXTENSION_RECEIVER:Lcotlin/reflect/KParameter$Kind;

.field public static final enum INSTANCE:Lcotlin/reflect/KParameter$Kind;

.field public static final enum VALUE:Lcotlin/reflect/KParameter$Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcotlin/reflect/KParameter$Kind;

    new-instance v1, Lcotlin/reflect/KParameter$Kind;

    const-string v2, "INSTANCE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcotlin/reflect/KParameter$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/reflect/KParameter$Kind;->INSTANCE:Lcotlin/reflect/KParameter$Kind;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/reflect/KParameter$Kind;

    const-string v2, "EXTENSION_RECEIVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcotlin/reflect/KParameter$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lcotlin/reflect/KParameter$Kind;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/reflect/KParameter$Kind;

    const-string v2, "VALUE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcotlin/reflect/KParameter$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/reflect/KParameter$Kind;->VALUE:Lcotlin/reflect/KParameter$Kind;

    aput-object v1, v0, v3

    sput-object v0, Lcotlin/reflect/KParameter$Kind;->$VALUES:[Lcotlin/reflect/KParameter$Kind;

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

.method public static valueOf(Ljava/lang/String;)Lcotlin/reflect/KParameter$Kind;
    .locals 1

    const-class v0, Lcotlin/reflect/KParameter$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcotlin/reflect/KParameter$Kind;

    return-object p0
.end method

.method public static values()[Lcotlin/reflect/KParameter$Kind;
    .locals 1

    sget-object v0, Lcotlin/reflect/KParameter$Kind;->$VALUES:[Lcotlin/reflect/KParameter$Kind;

    invoke-virtual {v0}, [Lcotlin/reflect/KParameter$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcotlin/reflect/KParameter$Kind;

    return-object v0
.end method
