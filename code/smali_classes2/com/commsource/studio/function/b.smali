.class public final synthetic Lcom/commsource/studio/function/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/b0;
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

    const/16 v0, 0x40e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/studio/sub/AdjustEffectEnum;->values()[Lcom/commsource/studio/sub/AdjustEffectEnum;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/commsource/studio/function/b;->a:[I

    sget-object v2, Lcom/commsource/studio/sub/AdjustEffectEnum;->Brightness:Lcom/commsource/studio/sub/AdjustEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/sub/AdjustEffectEnum;->Comparison:Lcom/commsource/studio/sub/AdjustEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/sub/AdjustEffectEnum;->Definition:Lcom/commsource/studio/sub/AdjustEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/sub/AdjustEffectEnum;->Saturation:Lcom/commsource/studio/sub/AdjustEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/sub/AdjustEffectEnum;->ColorTemperature:Lcom/commsource/studio/sub/AdjustEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/sub/AdjustEffectEnum;->FillLight:Lcom/commsource/studio/sub/AdjustEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/sub/AdjustEffectEnum;->HighLight:Lcom/commsource/studio/sub/AdjustEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x7

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/sub/AdjustEffectEnum;->Shadow:Lcom/commsource/studio/sub/AdjustEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/sub/AdjustEffectEnum;->Fade:Lcom/commsource/studio/sub/AdjustEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/sub/AdjustEffectEnum;->Vignette:Lcom/commsource/studio/sub/AdjustEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xa

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/sub/AdjustEffectEnum;->Particle:Lcom/commsource/studio/sub/AdjustEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xb

    aput v3, v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
