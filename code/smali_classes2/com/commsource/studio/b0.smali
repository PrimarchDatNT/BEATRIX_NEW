.class public final synthetic Lcom/commsource/studio/b0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/16 v0, 0x2cbe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/studio/gesture/AdjustOptEnum;->values()[Lcom/commsource/studio/gesture/AdjustOptEnum;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/commsource/studio/b0;->a:[I

    sget-object v2, Lcom/commsource/studio/gesture/AdjustOptEnum;->Cutout:Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/gesture/AdjustOptEnum;->Flip:Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/gesture/AdjustOptEnum;->Duplicate:Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/gesture/AdjustOptEnum;->Edit:Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/gesture/AdjustOptEnum;->Eraser:Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/gesture/AdjustOptEnum;->ToFront:Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/gesture/AdjustOptEnum;->ToBack:Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x7

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/gesture/AdjustOptEnum;->Forward:Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/gesture/AdjustOptEnum;->Backward:Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/gesture/AdjustOptEnum;->Layers:Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xa

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/gesture/AdjustOptEnum;->MakeupGroup:Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xb

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/gesture/AdjustOptEnum;->CancelGroup:Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xc

    aput v3, v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
