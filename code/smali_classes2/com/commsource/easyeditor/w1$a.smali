.class synthetic Lcom/commsource/easyeditor/w1$a;
.super Ljava/lang/Object;
.source "EasyEditorLogAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/easyeditor/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const v0, 0x8d3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/easyeditor/entity/EditEffectEnum;->values()[Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/commsource/easyeditor/w1$a;->b:[I

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Blur:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v3, Lcom/commsource/easyeditor/w1$a;->b:[I

    sget-object v4, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Filter:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/commsource/easyeditor/w1$a;->b:[I

    sget-object v5, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Enhance:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/commsource/easyeditor/w1$a;->b:[I

    sget-object v6, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Brighten:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lcom/commsource/easyeditor/w1$a;->b:[I

    sget-object v7, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Contrast:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v6, 0x6

    :try_start_5
    sget-object v7, Lcom/commsource/easyeditor/w1$a;->b:[I

    sget-object v8, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Definition:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v7, 0x7

    :try_start_6
    sget-object v8, Lcom/commsource/easyeditor/w1$a;->b:[I

    sget-object v9, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Saturation:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v8, 0x8

    :try_start_7
    sget-object v9, Lcom/commsource/easyeditor/w1$a;->b:[I

    sget-object v10, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Temperature:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v9, 0x9

    :try_start_8
    sget-object v10, Lcom/commsource/easyeditor/w1$a;->b:[I

    sget-object v11, Lcom/commsource/easyeditor/entity/EditEffectEnum;->CropRotate:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    invoke-static {}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->values()[Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object v10

    array-length v10, v10

    new-array v10, v10, [I

    sput-object v10, Lcom/commsource/easyeditor/w1$a;->a:[I

    :try_start_9
    sget-object v11, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->LipStick:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v2, v10, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v2, Lcom/commsource/easyeditor/w1$a;->a:[I

    sget-object v10, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Blush:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v1, v2, v10
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/commsource/easyeditor/w1$a;->a:[I

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeBrow:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v1, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/commsource/easyeditor/w1$a;->a:[I

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeMakeup:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v4, v1, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lcom/commsource/easyeditor/w1$a;->a:[I

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Beard:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v5, v1, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lcom/commsource/easyeditor/w1$a;->a:[I

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Acne:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v6, v1, v2
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lcom/commsource/easyeditor/w1$a;->a:[I

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Slim:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v7, v1, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Lcom/commsource/easyeditor/w1$a;->a:[I

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Tone:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v8, v1, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v1, Lcom/commsource/easyeditor/w1$a;->a:[I

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Smile:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v9, v1, v2
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v1, Lcom/commsource/easyeditor/w1$a;->a:[I

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Smooth:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xa

    aput v3, v1, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v1, Lcom/commsource/easyeditor/w1$a;->a:[I

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->AiBeauty:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xb

    aput v3, v1, v2
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v1, Lcom/commsource/easyeditor/w1$a;->a:[I

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->HairLine:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xc

    aput v3, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v1, Lcom/commsource/easyeditor/w1$a;->a:[I

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->MouseLip:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xd

    aput v3, v1, v2
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v1, Lcom/commsource/easyeditor/w1$a;->a:[I

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->NoseWing:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xe

    aput v3, v1, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v1, Lcom/commsource/easyeditor/w1$a;->a:[I

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeBright:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xf

    aput v3, v1, v2
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v1, Lcom/commsource/easyeditor/w1$a;->a:[I

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->HeadScale:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x10

    aput v3, v1, v2
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v1, Lcom/commsource/easyeditor/w1$a;->a:[I

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeEnlarge:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x11

    aput v3, v1, v2
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v1, Lcom/commsource/easyeditor/w1$a;->a:[I

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->NoseHeight:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x12

    aput v3, v1, v2
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v1, Lcom/commsource/easyeditor/w1$a;->a:[I

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeBrowSize:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x13

    aput v3, v1, v2
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v1, Lcom/commsource/easyeditor/w1$a;->a:[I

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->TeethWhiten:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x14

    aput v3, v1, v2
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v1, Lcom/commsource/easyeditor/w1$a;->a:[I

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->FaceFeatures:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x15

    aput v3, v1, v2
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v1, Lcom/commsource/easyeditor/w1$a;->a:[I

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->MouthEnlarge:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x16

    aput v3, v1, v2
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v1, Lcom/commsource/easyeditor/w1$a;->a:[I

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeBrowHeight:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x17

    aput v3, v1, v2
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v1, Lcom/commsource/easyeditor/w1$a;->a:[I

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeBrowRotate:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x18

    aput v3, v1, v2
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v1, Lcom/commsource/easyeditor/w1$a;->a:[I

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->RemoveEyeDarkCircle:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x19

    aput v3, v1, v2
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
