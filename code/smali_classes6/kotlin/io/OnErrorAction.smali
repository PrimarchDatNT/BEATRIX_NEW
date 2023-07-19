.class public final enum Lcotlin/io/OnErrorAction;
.super Ljava/lang/Enum;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcotlin/io/OnErrorAction;",
        ">;"
    }
.end annotation



# static fields
.field private static final synthetic $VALUES:[Lcotlin/io/OnErrorAction;

.field public static final enum SKIP:Lcotlin/io/OnErrorAction;

.field public static final enum TERMINATE:Lcotlin/io/OnErrorAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcotlin/io/OnErrorAction;

    new-instance v1, Lcotlin/io/OnErrorAction;

    const-string v2, "SKIP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcotlin/io/OnErrorAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/io/OnErrorAction;->SKIP:Lcotlin/io/OnErrorAction;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/io/OnErrorAction;

    const-string v2, "TERMINATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcotlin/io/OnErrorAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/io/OnErrorAction;->TERMINATE:Lcotlin/io/OnErrorAction;

    aput-object v1, v0, v3

    sput-object v0, Lcotlin/io/OnErrorAction;->$VALUES:[Lcotlin/io/OnErrorAction;

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

.method public static valueOf(Ljava/lang/String;)Lcotlin/io/OnErrorAction;
    .locals 1

    const-class v0, Lcotlin/io/OnErrorAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcotlin/io/OnErrorAction;

    return-object p0
.end method

.method public static values()[Lcotlin/io/OnErrorAction;
    .locals 1

    sget-object v0, Lcotlin/io/OnErrorAction;->$VALUES:[Lcotlin/io/OnErrorAction;

    invoke-virtual {v0}, [Lcotlin/io/OnErrorAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcotlin/io/OnErrorAction;

    return-object v0
.end method
