.class public final synthetic Lcom/commsource/camera/xcamera/cover/window/a;
.super Ljava/lang/Object;


# annotations


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    const/16 v0, 0x2ddf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->values()[Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/commsource/camera/xcamera/cover/window/a;->a:[I

    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->AR_GIPHY:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->MONTAGE_DRESS:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    aput v4, v1, v2

    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->MONTAGE_ADJUST:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x3

    aput v4, v1, v2

    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->values()[Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/commsource/camera/xcamera/cover/window/a;->b:[I

    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->AR:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
