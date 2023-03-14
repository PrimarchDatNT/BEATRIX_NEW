.class public final synthetic Lcom/commsource/studio/r0/b;
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

    const/16 v0, 0x23ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/studio/effect/remold/RemoldEnum;->values()[Lcom/commsource/studio/effect/remold/RemoldEnum;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/commsource/studio/r0/b;->a:[I

    sget-object v2, Lcom/commsource/studio/effect/remold/RemoldEnum;->MouthThick:Lcom/commsource/studio/effect/remold/RemoldEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/effect/remold/RemoldEnum;->SlimFace:Lcom/commsource/studio/effect/remold/RemoldEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/effect/remold/RemoldEnum;->FaceWidth:Lcom/commsource/studio/effect/remold/RemoldEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/effect/remold/RemoldEnum;->JawReduction:Lcom/commsource/studio/effect/remold/RemoldEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/effect/remold/RemoldEnum;->BottomHalfOfFace:Lcom/commsource/studio/effect/remold/RemoldEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/effect/remold/RemoldEnum;->Chin:Lcom/commsource/studio/effect/remold/RemoldEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/effect/remold/RemoldEnum;->HairLine:Lcom/commsource/studio/effect/remold/RemoldEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x7

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/effect/remold/RemoldEnum;->EyeEnlarge:Lcom/commsource/studio/effect/remold/RemoldEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/effect/remold/RemoldEnum;->EyeHeight:Lcom/commsource/studio/effect/remold/RemoldEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/effect/remold/RemoldEnum;->EyeWidth:Lcom/commsource/studio/effect/remold/RemoldEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xa

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/effect/remold/RemoldEnum;->EyeAngle:Lcom/commsource/studio/effect/remold/RemoldEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xb

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/effect/remold/RemoldEnum;->EyeBrowHeight:Lcom/commsource/studio/effect/remold/RemoldEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xc

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/effect/remold/RemoldEnum;->EyeBrowAngle:Lcom/commsource/studio/effect/remold/RemoldEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xd

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/effect/remold/RemoldEnum;->EyeBrowSize:Lcom/commsource/studio/effect/remold/RemoldEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xe

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/effect/remold/RemoldEnum;->NoseSize:Lcom/commsource/studio/effect/remold/RemoldEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xf

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/effect/remold/RemoldEnum;->NoseHeight:Lcom/commsource/studio/effect/remold/RemoldEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x10

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/effect/remold/RemoldEnum;->NoseSwing:Lcom/commsource/studio/effect/remold/RemoldEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x11

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/effect/remold/RemoldEnum;->NoseBridge:Lcom/commsource/studio/effect/remold/RemoldEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x12

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/effect/remold/RemoldEnum;->NoseTip:Lcom/commsource/studio/effect/remold/RemoldEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x13

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/effect/remold/RemoldEnum;->MouthSize:Lcom/commsource/studio/effect/remold/RemoldEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x14

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/effect/remold/RemoldEnum;->Smile:Lcom/commsource/studio/effect/remold/RemoldEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x15

    aput v3, v1, v2

    sget-object v2, Lcom/commsource/studio/effect/remold/RemoldEnum;->MouthHeight:Lcom/commsource/studio/effect/remold/RemoldEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x16

    aput v3, v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
