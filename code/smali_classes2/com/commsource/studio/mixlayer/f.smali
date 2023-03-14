.class public final synthetic Lcom/commsource/studio/mixlayer/f;
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

    const/16 v0, 0xe25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->values()[Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/commsource/studio/mixlayer/f;->a:[I

    sget-object v2, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Normal:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_ColorDeep:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2

    sget-object v2, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Overlay:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2

    sget-object v2, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Multiply:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2

    sget-object v2, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_SoftLight:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v1, v2

    sget-object v2, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_HardLight:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aput v3, v1, v2

    sget-object v2, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Different:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x7

    aput v3, v1, v2

    sget-object v2, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Divide:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    aput v3, v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
