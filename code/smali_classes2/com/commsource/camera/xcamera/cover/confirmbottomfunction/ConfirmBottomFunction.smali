.class public final enum Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;
.super Ljava/lang/Enum;
.source "ConfirmBottomFunction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;",
        ">;"
    }
.end annotation



# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;

.field public static final enum AI_BEAUTY:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;

.field public static final enum MOVIE_FLARE:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;

.field public static final enum WATER_MARK:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;


# instance fields
.field private fgClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/a;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0xa583

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;

    const-class v3, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;

    const-string v4, "MOVIE_FLARE"

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v4, v3}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v2, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;->MOVIE_FLARE:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;

    aput-object v2, v1, v5

    new-instance v2, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;

    const-class v3, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkFragment;

    const-string v4, "WATER_MARK"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v4, v3}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v2, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;->WATER_MARK:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;

    aput-object v2, v1, v5

    new-instance v2, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;

    const-class v3, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;

    const-string v4, "AI_BEAUTY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v4, v3}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v2, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;->AI_BEAUTY:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;

    aput-object v2, v1, v5

    sput-object v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;->$VALUES:[Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;->tag:Ljava/lang/String;

    iput-object p4, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;->fgClass:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;
    .locals 2

    const v0, 0xa589

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;
    .locals 2

    const v0, 0xa588

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;->$VALUES:[Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;

    invoke-virtual {v1}, [Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final getFgClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/a;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xa586

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;->fgClass:Ljava/lang/Class;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xa584

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;->tag:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final setFgClass(Ljava/lang/Class;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/a;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa587

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;->fgClass:Ljava/lang/Class;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa585

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;->tag:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
