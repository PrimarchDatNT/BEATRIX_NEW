.class final enum Lcotlin/collections/State;
.super Ljava/lang/Enum;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcotlin/collections/State;",
        ">;"
    }
.end annotation



# static fields
.field private static final synthetic $VALUES:[Lcotlin/collections/State;

.field public static final enum Done:Lcotlin/collections/State;

.field public static final enum Failed:Lcotlin/collections/State;

.field public static final enum NotReady:Lcotlin/collections/State;

.field public static final enum Ready:Lcotlin/collections/State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcotlin/collections/State;

    new-instance v1, Lcotlin/collections/State;

    const-string v2, "Ready"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcotlin/collections/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/collections/State;->Ready:Lcotlin/collections/State;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/collections/State;

    const-string v2, "NotReady"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcotlin/collections/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/collections/State;->NotReady:Lcotlin/collections/State;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/collections/State;

    const-string v2, "Done"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcotlin/collections/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/collections/State;->Done:Lcotlin/collections/State;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/collections/State;

    const-string v2, "Failed"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcotlin/collections/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/collections/State;->Failed:Lcotlin/collections/State;

    aput-object v1, v0, v3

    sput-object v0, Lcotlin/collections/State;->$VALUES:[Lcotlin/collections/State;

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

.method public static valueOf(Ljava/lang/String;)Lcotlin/collections/State;
    .locals 1

    const-class v0, Lcotlin/collections/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcotlin/collections/State;

    return-object p0
.end method

.method public static values()[Lcotlin/collections/State;
    .locals 1

    sget-object v0, Lcotlin/collections/State;->$VALUES:[Lcotlin/collections/State;

    invoke-virtual {v0}, [Lcotlin/collections/State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcotlin/collections/State;

    return-object v0
.end method
