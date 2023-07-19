.class public final synthetic Lcom/commsource/camera/xcamera/cover/b;
.super Ljava/lang/Object;


# annotations


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    const/16 v0, 0xadf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->values()[Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/commsource/camera/xcamera/cover/b;->a:[I

    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->MONTAGE_ADJUST:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    aput v4, v1, v3

    sget-object v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->MONTAGE_DRESS:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    aput v6, v1, v5

    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->values()[Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/commsource/camera/xcamera/cover/b;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v1, v5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v6, v1, v5

    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->values()[Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/commsource/camera/xcamera/cover/b;->c:[I

    sget-object v5, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->AR:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v1, v5

    sget-object v4, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->AR_SEARCH:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v6, v1, v4

    sget-object v4, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->AR_GIPHY:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x3

    aput v5, v1, v4

    sget-object v4, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->EFFECT:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v1, v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x5

    aput v4, v1, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aput v3, v1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
