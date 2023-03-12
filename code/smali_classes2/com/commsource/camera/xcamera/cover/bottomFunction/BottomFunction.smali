.class public final enum Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;
.super Ljava/lang/Enum;
.source "BottomFunction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

.field public static final enum AR:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

.field public static final enum AR_GIPHY:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

.field public static final enum AR_SEARCH:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

.field public static BOTTOM_DURATION:J

.field public static final enum EFFECT:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

.field public static final enum MONTAGE_ADJUST:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

.field public static final enum MONTAGE_DRESS:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;


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
.end field

.field private tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const v0, 0x9d85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    const-class v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;

    const-string v3, "AR"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v3, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->AR:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    .line 2
    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    const-class v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    const-string v5, "AR_SEARCH"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v5, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->AR_SEARCH:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    .line 3
    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    const-class v5, Lcom/commsource/beautyplus/armaterial/i;

    const-string v7, "AR_GIPHY"

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8, v7, v5}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->AR_GIPHY:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    .line 4
    new-instance v5, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    const-class v7, Lcom/commsource/camera/montage/b0;

    const-string v9, "MONTAGE_DRESS"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v9, v7}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v5, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->MONTAGE_DRESS:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    .line 5
    new-instance v7, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    const-class v9, Lcom/commsource/camera/montage/t;

    const-string v11, "MONTAGE_ADJUST"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v11, v9}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v7, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->MONTAGE_ADJUST:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    .line 6
    new-instance v9, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    const-class v11, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    const-string v13, "EFFECT"

    const/4 v14, 0x5

    invoke-direct {v9, v13, v14, v13, v11}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v9, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->EFFECT:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    aput-object v1, v11, v4

    aput-object v2, v11, v6

    aput-object v3, v11, v8

    aput-object v5, v11, v10

    aput-object v7, v11, v12

    aput-object v9, v11, v14

    .line 7
    sput-object v11, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->$VALUES:[Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    const-wide/16 v1, 0x15e

    .line 8
    sput-wide v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->BOTTOM_DURATION:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->tag:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->fgClass:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;
    .locals 2

    const v0, 0x9d80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;
    .locals 2

    const v0, 0x9d7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->$VALUES:[Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {v1}, [Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public getFgClass()Ljava/lang/Class;
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

    const v0, 0x9d83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->fgClass:Ljava/lang/Class;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    const v0, 0x9d81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->tag:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setFgClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/a;",
            ">;)V"
        }
    .end annotation

    const v0, 0x9d84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->fgClass:Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1

    const v0, 0x9d82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->tag:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
