.class public final enum Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;
.super Ljava/lang/Enum;
.source "ArTabFunction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;",
        ">;"
    }
.end annotation



# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;

.field public static final enum BAr:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;

.field public static final enum IPAr:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;


# instance fields
.field private drawableResId:I

.field private funcName:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x6a54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;

    const-string v3, "BAr"

    const/4 v4, 0x0

    sget v5, Lcom/res/provider/ResSTRING;->if_ar_panel_icon:I

    sget v6, Lcom/res/provider/ResSTRING;->t_selfie_switch_bar_ar:I

    .line 1
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;->BAr:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;

    aput-object v2, v1, v4

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;

    const-string v3, "IPAr"

    const/4 v4, 0x1

    sget v5, Lcom/res/provider/ResSTRING;->if_ipar_panel_icon:I

    sget v6, Lcom/res/provider/ResSTRING;->ipar_panel_title:I

    .line 2
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;->IPAr:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;

    aput-object v2, v1, v4

    sput-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;->$VALUES:[Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;->drawableResId:I

    iput p4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;->funcName:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;
    .locals 2

    const/16 v0, 0x6a5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;
    .locals 2

    const/16 v0, 0x6a59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;->$VALUES:[Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;

    invoke-virtual {v1}, [Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final getDrawableResId()I
    .locals 2

    const/16 v0, 0x6a55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;->drawableResId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getFuncName()I
    .locals 2

    const/16 v0, 0x6a57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;->funcName:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final setDrawableResId(I)V
    .locals 1

    const/16 v0, 0x6a56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;->drawableResId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFuncName(I)V
    .locals 1

    const/16 v0, 0x6a58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;->funcName:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
