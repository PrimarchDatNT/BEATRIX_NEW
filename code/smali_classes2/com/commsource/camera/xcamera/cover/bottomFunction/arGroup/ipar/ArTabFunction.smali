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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008j\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;",
        "",
        "",
        "funcName",
        "I",
        "getFuncName",
        "()I",
        "setFuncName",
        "(I)V",
        "drawableResId",
        "getDrawableResId",
        "setDrawableResId",
        "<init>",
        "(Ljava/lang/String;III)V",
        "BAr",
        "IPAr",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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

    const v5, 0x7f0f0479

    const v6, 0x7f0f0a33

    .line 1
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;->BAr:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;

    aput-object v2, v1, v4

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;

    const-string v3, "IPAr"

    const/4 v4, 0x1

    const v5, 0x7f0f04f6

    const v6, 0x7f0f0566

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
