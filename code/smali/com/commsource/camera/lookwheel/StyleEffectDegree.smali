.class public Lcom/commsource/camera/lookwheel/StyleEffectDegree;
.super Ljava/lang/Object;
.source "StyleEffectDegree.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final INNER_BEAUTY_LOW_PATH:Ljava/lang/String; = "look_material/look_default/beauty/configuration_low.plist"

.field private static final INNER_BEAUTY_PATH:Ljava/lang/String; = "look_material/look_default/beauty/configuration.plist"

.field private static final INNER_FACELIFT_PATH:Ljava/lang/String; = "look_material/look_default/facelift/configuration.plist"

.field public static final NO_APPOINT:F = -1.0f


# instance fields
.field public arPath:Ljava/lang/String;

.field public beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

.field public beautyPath:Ljava/lang/String;

.field public faceliftChinValue:F

.field public faceliftEyeValue:F

.field public faceliftHeadScaleMaxValue:F

.field public faceliftHeadScaleValue:F

.field public faceliftMouthValue:F

.field public faceliftNoseLongerValue:F

.field public faceliftNoseValue:F

.field public faceliftPath:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field public faceliftSlimValue:F

.field public faceliftWholeValue:F

.field public filterAlphaValue:F

.field public filterIconPath:Ljava/lang/String;

.field public filterPath:Ljava/lang/String;

.field public makeupCheekIconPath:Ljava/lang/String;

.field public makeupCheekValue:F

.field public makeupEyeBrowIconPath:Ljava/lang/String;

.field public makeupEyeBrowValue:F

.field public makeupEyeIconPath:Ljava/lang/String;

.field public makeupEyeLashIconPath:Ljava/lang/String;

.field public makeupEyeLashValue:F

.field public makeupEyeLineValue:F

.field public makeupEyePupilIconPath:Ljava/lang/String;

.field public makeupEyePupilValue:F

.field public makeupEyeShadowIconPath:Ljava/lang/String;

.field public makeupEyeShadowValue:F

.field public makeupEyeWholeValue:F

.field public makeupHairValue:F

.field public makeupHighLightIconPath:Ljava/lang/String;

.field public makeupHighLightValue:F

.field public makeupMouthIconPath:Ljava/lang/String;

.field public makeupMouthValue:F

.field public makeupPath:Ljava/lang/String;

.field public makeupWholeValue:F

.field public makeupWoCanValue:F

.field public softHairBlurAlpha:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupWholeValue:F

    iput v0, p0, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupMouthValue:F

    iput v0, p0, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupCheekValue:F

    iput v0, p0, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupHighLightValue:F

    iput v0, p0, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupHairValue:F

    iput v0, p0, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeBrowValue:F

    iput v0, p0, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeWholeValue:F

    iput v0, p0, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeLashValue:F

    iput v0, p0, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeShadowValue:F

    iput v0, p0, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeLineValue:F

    iput v0, p0, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyePupilValue:F

    iput v0, p0, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupWoCanValue:F

    iput v0, p0, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftWholeValue:F

    iput v0, p0, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftMouthValue:F

    iput v0, p0, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftSlimValue:F

    iput v0, p0, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftEyeValue:F

    iput v0, p0, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftNoseLongerValue:F

    iput v0, p0, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftChinValue:F

    iput v0, p0, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftNoseValue:F

    iput v0, p0, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftHeadScaleValue:F

    iput v0, p0, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftHeadScaleMaxValue:F

    iput v0, p0, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->filterAlphaValue:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->softHairBlurAlpha:F

    new-instance v0, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    invoke-direct {v0}, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    return-void
.end method

.method public static parseEffectDegreePlist(Ljava/lang/String;)Lcom/commsource/camera/lookwheel/StyleEffectDegree;
    .locals 29

    move-object/from16 v0, p0

    const/16 v1, 0x70b6

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "BeautyPlus.plist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/commsource/util/i0;->h()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/commsource/util/i0;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    new-instance v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    invoke-direct {v6}, Lcom/commsource/camera/lookwheel/StyleEffectDegree;-><init>()V

    new-instance v7, Lcom/meitu/core/parse/MtePlistParser;

    invoke-direct {v7}, Lcom/meitu/core/parse/MtePlistParser;-><init>()V

    :try_start_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lcom/meitu/core/parse/MtePlistParser;->parse(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/meitu/core/parse/MteDict;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_18

    invoke-virtual {v2, v8}, Lcom/meitu/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meitu/core/parse/MteDict;

    if-eqz v9, :cond_16

    const-string v10, "Makeup"

    invoke-virtual {v9, v10}, Lcom/meitu/core/parse/MteDict;->dictForKey(Ljava/lang/String;)Lcom/meitu/core/parse/MteDict;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    const/4 v12, 0x0

    :goto_5
    const/16 v16, 0xf

    const/16 v17, 0x11

    const-string v4, "Whole"

    const-string v5, "Mouth"

    const/16 v18, 0x3

    const/16 v19, 0x9

    const/16 v20, 0x7

    const/16 v21, 0x4

    const/16 v22, 0x5

    const/16 v23, 0x2

    const/16 v24, 0x6

    const/16 v25, 0x8

    const-string v13, "LowConfigPath"

    const/16 v26, -0x1

    const-string v14, "ConfigPath"

    if-ge v12, v11, :cond_9

    :try_start_1
    invoke-virtual {v10, v12}, Lcom/meitu/core/parse/MteDict;->keyForIndex(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v12}, Lcom/meitu/core/parse/MteDict;->floatValueForIndex(I)F

    move-result v1

    move-object/from16 v27, v2

    invoke-virtual {v10, v12}, Lcom/meitu/core/parse/MteDict;->stringValueForIndex(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v28

    sparse-switch v28, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v4, "CheekIconPath"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v13, 0x3

    goto/16 :goto_7

    :sswitch_1
    const-string v4, "HighLight"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v13, 0x14

    goto/16 :goto_7

    :sswitch_2
    const-string v4, "HighLightIconPath"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v13, 0x9

    goto/16 :goto_7

    :sswitch_3
    const-string v4, "EyePupilIconPath"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v13, 0x7

    goto/16 :goto_7

    :sswitch_4
    const-string v4, "EyeLine"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v13, 0x12

    goto/16 :goto_7

    :sswitch_5
    const-string v4, "EyeLash"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v13, 0x10

    goto/16 :goto_7

    :sswitch_6
    const-string v4, "EyeBrow"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v13, 0xe

    goto/16 :goto_7

    :sswitch_7
    const-string v4, "EyeBrowIconPath"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v13, 0x4

    goto/16 :goto_7

    :sswitch_8
    const-string v4, "WoCan"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v13, 0x15

    goto/16 :goto_7

    :sswitch_9
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v13, 0xa

    goto/16 :goto_7

    :sswitch_a
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v13, 0xb

    goto/16 :goto_7

    :sswitch_b
    const-string v4, "Cheek"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v13, 0xc

    goto/16 :goto_7

    :sswitch_c
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v13, 0x1

    goto :goto_7

    :sswitch_d
    const-string v4, "Hair"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v13, 0xd

    goto :goto_7

    :sswitch_e
    const-string v4, "EyeIconPath"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v13, 0x5

    goto :goto_7

    :sswitch_f
    const-string v4, "MouthIconPath"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v13, 0x2

    goto :goto_7

    :sswitch_10
    const-string v4, "EyeShadowIconPath"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v13, 0x6

    goto :goto_7

    :sswitch_11
    const-string v4, "EyeWhole"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v13, 0xf

    goto :goto_7

    :sswitch_12
    const-string v4, "EyePupil"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v13, 0x13

    goto :goto_7

    :sswitch_13
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v13, 0x0

    goto :goto_7

    :sswitch_14
    const-string v4, "EyeLashIconPath"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v13, 0x8

    goto :goto_7

    :sswitch_15
    const-string v4, "EyeShadow"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v13, 0x11

    goto :goto_7

    :cond_4
    :goto_6
    const/4 v13, -0x1

    :goto_7
    const/high16 v4, -0x40800000    # -1.0f

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iput v1, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupWoCanValue:F

    goto/16 :goto_8

    :pswitch_1
    iput v1, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupHighLightValue:F

    goto/16 :goto_8

    :pswitch_2
    iput v1, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyePupilValue:F

    goto/16 :goto_8

    :pswitch_3
    iput v1, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeLineValue:F

    goto/16 :goto_8

    :pswitch_4
    iput v1, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeShadowValue:F

    iget v2, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeLineValue:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_8

    iput v1, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeLineValue:F

    goto/16 :goto_8

    :pswitch_5
    iput v1, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeLashValue:F

    goto/16 :goto_8

    :pswitch_6
    iput v1, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeWholeValue:F

    iget v2, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeLashValue:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_5

    iput v1, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeLashValue:F

    :cond_5
    iget v2, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeShadowValue:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_6

    iput v1, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeShadowValue:F

    :cond_6
    iget v2, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyePupilValue:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_7

    iput v1, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyePupilValue:F

    :cond_7
    iget v2, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeLineValue:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_8

    iput v1, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeLineValue:F

    goto/16 :goto_8

    :pswitch_7
    iput v1, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeBrowValue:F

    goto/16 :goto_8

    :pswitch_8
    iput v1, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupHairValue:F

    goto/16 :goto_8

    :pswitch_9
    iput v1, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupCheekValue:F

    goto/16 :goto_8

    :pswitch_a
    iput v1, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupMouthValue:F

    goto/16 :goto_8

    :pswitch_b
    iput v1, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupWholeValue:F

    goto/16 :goto_8

    :pswitch_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupHighLightIconPath:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeLashIconPath:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyePupilIconPath:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeShadowIconPath:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeIconPath:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeBrowIconPath:Ljava/lang/String;

    goto :goto_8

    :pswitch_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupCheekIconPath:Ljava/lang/String;

    goto :goto_8

    :pswitch_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupMouthIconPath:Ljava/lang/String;

    goto :goto_8

    :pswitch_14
    if-eqz v3, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupPath:Ljava/lang/String;

    goto :goto_8

    :pswitch_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupPath:Ljava/lang/String;

    :cond_8
    :goto_8
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v27

    const/16 v1, 0x70b6

    goto/16 :goto_5

    :cond_9
    move-object/from16 v27, v2

    const-string v1, "FaceLift"

    invoke-virtual {v9, v1}, Lcom/meitu/core/parse/MteDict;->dictForKey(Ljava/lang/String;)Lcom/meitu/core/parse/MteDict;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    if-lez v2, :cond_b

    const-string v10, "look_material/look_default/facelift/configuration.plist"

    iput-object v10, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftPath:Ljava/lang/String;

    :cond_b
    const/4 v10, 0x0

    :goto_a
    if-ge v10, v2, :cond_d

    invoke-virtual {v1, v10}, Lcom/meitu/core/parse/MteDict;->keyForIndex(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10}, Lcom/meitu/core/parse/MteDict;->floatValueForIndex(I)F

    move-result v12

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    goto/16 :goto_b

    :sswitch_16
    const-string v15, "HeadScale"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x8

    goto :goto_c

    :sswitch_17
    const-string v15, "HeadScaleMax"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x9

    goto :goto_c

    :sswitch_18
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    goto :goto_c

    :sswitch_19
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x2

    goto :goto_c

    :sswitch_1a
    const-string v15, "Slim"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x3

    goto :goto_c

    :sswitch_1b
    const-string v15, "Nose"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x6

    goto :goto_c

    :sswitch_1c
    const-string v15, "Chin"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x7

    goto :goto_c

    :sswitch_1d
    const-string v15, "Eye"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x4

    goto :goto_c

    :sswitch_1e
    const-string v15, "NoseLonger"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x5

    goto :goto_c

    :sswitch_1f
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v11, -0x1

    :goto_c
    packed-switch v11, :pswitch_data_1

    goto :goto_d

    :pswitch_16
    iput v12, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftHeadScaleMaxValue:F

    goto :goto_d

    :pswitch_17
    iput v12, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftHeadScaleValue:F

    goto :goto_d

    :pswitch_18
    iput v12, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftChinValue:F

    goto :goto_d

    :pswitch_19
    iput v12, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftNoseValue:F

    goto :goto_d

    :pswitch_1a
    iput v12, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftNoseLongerValue:F

    goto :goto_d

    :pswitch_1b
    iput v12, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftEyeValue:F

    goto :goto_d

    :pswitch_1c
    iput v12, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftSlimValue:F

    goto :goto_d

    :pswitch_1d
    iput v12, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftMouthValue:F

    goto :goto_d

    :pswitch_1e
    iput v12, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftWholeValue:F

    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_a

    :cond_d
    const-string v1, "Filter"

    invoke-virtual {v9, v1}, Lcom/meitu/core/parse/MteDict;->dictForKey(Ljava/lang/String;)Lcom/meitu/core/parse/MteDict;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v2, "Alpha"

    invoke-virtual {v1, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v2

    iput v2, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->filterAlphaValue:F

    invoke-virtual {v1, v14}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->filterPath:Ljava/lang/String;

    :cond_e
    const-string v2, "FilterIconPath"

    invoke-virtual {v1, v2}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "FilterIconPath"

    invoke-virtual {v1, v4}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->filterIconPath:Ljava/lang/String;

    :cond_f
    const-string v1, "Beauty"

    invoke-virtual {v9, v1}, Lcom/meitu/core/parse/MteDict;->dictForKey(Ljava/lang/String;)Lcom/meitu/core/parse/MteDict;

    move-result-object v1

    if-eqz v1, :cond_14

    if-eqz v3, :cond_10

    invoke-static {}, Lcom/commsource/util/x;->F()Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "look_material/look_default/beauty/configuration_low.plist"

    iput-object v2, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyPath:Ljava/lang/String;

    goto :goto_e

    :cond_10
    const-string v2, "look_material/look_default/beauty/configuration.plist"

    iput-object v2, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyPath:Ljava/lang/String;

    :goto_e
    const-string v2, "BeautyDegree"

    invoke-virtual {v1, v2}, Lcom/meitu/core/parse/MteDict;->dictForKey(Ljava/lang/String;)Lcom/meitu/core/parse/MteDict;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v2, "BeautyDegree"

    invoke-virtual {v1, v2}, Lcom/meitu/core/parse/MteDict;->dictForKey(Ljava/lang/String;)Lcom/meitu/core/parse/MteDict;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v2

    goto :goto_f

    :cond_11
    const/4 v2, 0x0

    :goto_f
    const/4 v4, 0x0

    iput-object v4, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    new-instance v4, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    invoke-direct {v4}, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;-><init>()V

    iput-object v4, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v2, :cond_14

    invoke-virtual {v1, v4}, Lcom/meitu/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/meitu/core/parse/MteDict;

    if-eqz v5, :cond_13

    invoke-virtual {v1, v4}, Lcom/meitu/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/core/parse/MteDict;

    const-string v10, "Name"

    invoke-virtual {v5, v10}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Degree"

    invoke-virtual {v5, v11}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v11

    const-string v12, "Switch"

    invoke-virtual {v5, v12}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    goto/16 :goto_11

    :sswitch_20
    const-string v15, "Saturation"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/16 v10, 0x12

    goto/16 :goto_12

    :sswitch_21
    const-string v15, "ShadowSmoothAlpha"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/16 v10, 0xd

    goto/16 :goto_12

    :sswitch_22
    const-string v15, "RemovePouch"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x5

    goto/16 :goto_12

    :sswitch_23
    const-string v15, "LaughLine"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/16 v10, 0x8

    goto/16 :goto_12

    :sswitch_24
    const-string v15, "AcneClean"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/16 v10, 0xc

    goto/16 :goto_12

    :sswitch_25
    const-string v15, "TearTrough"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/16 v10, 0x9

    goto/16 :goto_12

    :sswitch_26
    const-string v15, "FaceColor"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x0

    goto/16 :goto_12

    :sswitch_27
    const-string v15, "ShadowLight"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x7

    goto/16 :goto_12

    :sswitch_28
    const-string v15, "ShadowColor"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/16 v10, 0xe

    goto/16 :goto_12

    :sswitch_29
    const-string v15, "Noise"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/16 v10, 0x10

    goto :goto_12

    :sswitch_2a
    const-string v15, "FleckFlaw"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/16 v10, 0xb

    goto :goto_12

    :sswitch_2b
    const-string v15, "BrightEye"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x4

    goto :goto_12

    :sswitch_2c
    const-string v15, "HighlightColor"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/16 v10, 0xf

    goto :goto_12

    :sswitch_2d
    const-string v15, "Sharpen"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x2

    goto :goto_12

    :sswitch_2e
    const-string v15, "AutoContrast"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x6

    goto :goto_12

    :sswitch_2f
    const-string v15, "LaughLineNew"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/16 v10, 0xa

    goto :goto_12

    :sswitch_30
    const-string v15, "Smooth"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x1

    goto :goto_12

    :sswitch_31
    const-string v15, "Ambiance"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/16 v10, 0x11

    goto :goto_12

    :sswitch_32
    const-string v15, "WhiteTeeth"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x3

    goto :goto_12

    :cond_12
    :goto_11
    const/4 v10, -0x1

    :goto_12
    packed-switch v10, :pswitch_data_2

    goto/16 :goto_13

    :pswitch_1f
    iget-object v5, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    iput v11, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->saturationAlpha:F

    goto/16 :goto_13

    :pswitch_20
    iget-object v5, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    iput v11, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->ambianceAlpha:F

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->ambianceSwitch:Z

    goto/16 :goto_13

    :pswitch_21
    iget-object v5, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    iput v11, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->noiseAlpha:F

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->noiseSwitch:Z

    goto/16 :goto_13

    :pswitch_22
    iget-object v5, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    iput v11, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->highlightColorAlpha:F

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->highlightColorSwitch:Z

    goto/16 :goto_13

    :pswitch_23
    iget-object v5, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    iput v11, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->shadowColorAlpha:F

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->shadowColorSwitch:Z

    goto/16 :goto_13

    :pswitch_24
    iget-object v5, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    iput v11, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->shadowSmoothAlpha:F

    goto/16 :goto_13

    :pswitch_25
    iget-object v5, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    iput v11, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->acneCleanAlpha:F

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->acneCleanSwitch:Z

    goto/16 :goto_13

    :pswitch_26
    iget-object v10, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iput-boolean v11, v10, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->fleckFlawSwitch:Z

    iget-object v10, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    const-string v11, "NeedFleckFlawMaskDetect"

    invoke-virtual {v5, v11}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v10, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->needFleckFlawMaskDetect:Z

    goto/16 :goto_13

    :pswitch_27
    iget-object v5, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    iput v11, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->laughLineNewAlpha:F

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->laughLineNewSwitch:Z

    goto/16 :goto_13

    :pswitch_28
    iget-object v5, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    iput v11, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->tearTroughAlpha:F

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->tearTroughSwitch:Z

    goto :goto_13

    :pswitch_29
    iget-object v5, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    iput v11, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->laughLineAlpha:F

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->laughLineSwitch:Z

    goto :goto_13

    :pswitch_2a
    iget-object v5, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    iput v11, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->shadowLightAlpha:F

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->shadowLightSwitch:Z

    goto :goto_13

    :pswitch_2b
    iget-object v5, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    iput v11, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->autoContrastAlpha:F

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->autoContrastSwitch:Z

    goto :goto_13

    :pswitch_2c
    iget-object v5, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    iput v11, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->removePouchAlpha:F

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->removePouchSwitch:Z

    goto :goto_13

    :pswitch_2d
    iget-object v5, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    iput v11, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->brightEyeAlpha:F

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->brightEyeSwitch:Z

    goto :goto_13

    :pswitch_2e
    iget-object v5, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    iput v11, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->whiteTeethAlpha:F

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->whiteTeethSwitch:Z

    goto :goto_13

    :pswitch_2f
    iget-object v5, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    iput v11, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->sharpenAlpha:F

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->sharpenSwitch:Z

    goto :goto_13

    :pswitch_30
    iget-object v5, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    iput v11, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->blurAlpha:F

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->blurSwitch:Z

    goto :goto_13

    :pswitch_31
    iget-object v5, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    iput v11, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->faceColorAlpha:F

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->faceColorSwitch:Z

    :cond_13
    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_10

    :cond_14
    const-string v1, "AR"

    invoke-virtual {v9, v1}, Lcom/meitu/core/parse/MteDict;->dictForKey(Ljava/lang/String;)Lcom/meitu/core/parse/MteDict;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1, v14}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->arPath:Ljava/lang/String;

    :cond_15
    invoke-virtual {v1, v13}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    if-eqz v3, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->arPath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_14

    :cond_16
    move-object/from16 v27, v2

    :cond_17
    :goto_14
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v27

    const/16 v1, 0x70b6

    goto/16 :goto_3

    :catch_0
    move-exception v0

    const-string v1, "StyleEffectDegree"

    const-string v2, "parseEffectDegreePlist Exception ! maybe plist format is wrong !"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    const/16 v1, 0x70b6

    :cond_18
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dc1196f -> :sswitch_15
        -0x684a2e67 -> :sswitch_14
        -0x57a03959 -> :sswitch_13
        -0x4e853623 -> :sswitch_12
        -0x4e287dda -> :sswitch_11
        -0x4d67a611 -> :sswitch_10
        -0x1b19b5fb -> :sswitch_f
        -0x10c8fa91 -> :sswitch_e
        0x223402 -> :sswitch_d
        0x39b80db -> :sswitch_c
        0x3e0f526 -> :sswitch_b
        0x4714ca7 -> :sswitch_a
        0x4faf197 -> :sswitch_9
        0x4fd79b8 -> :sswitch_8
        0xcd1f747 -> :sswitch_7
        0x16375be9 -> :sswitch_6
        0x163ba83b -> :sswitch_5
        0x163bc5a5 -> :sswitch_4
        0x2992313b -> :sswitch_3
        0x41779cd2 -> :sswitch_2
        0x4d14bc74 -> :sswitch_1
        0x7c210384 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x57a03959 -> :sswitch_1f
        -0x36f6ce04 -> :sswitch_1e
        0x11211 -> :sswitch_1d
        0x20086a -> :sswitch_1c
        0x2523f3 -> :sswitch_1b
        0x275d5d -> :sswitch_1a
        0x4714ca7 -> :sswitch_19
        0x4faf197 -> :sswitch_18
        0x3171cdda -> :sswitch_17
        0x69b7172a -> :sswitch_16
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7a669501 -> :sswitch_32
        -0x6c9c0e9e -> :sswitch_31
        -0x6c299e32 -> :sswitch_30
        -0x5e43f095 -> :sswitch_2f
        -0x225c760f -> :sswitch_2e
        -0x22565e0d -> :sswitch_2d
        -0x1e7ab0d1 -> :sswitch_2c
        -0x1bf49749 -> :sswitch_2b
        -0x14804afd -> :sswitch_2a
        0x47f36fa -> :sswitch_29
        0x4a82203 -> :sswitch_28
        0x52427b6 -> :sswitch_27
        0xc4efae6 -> :sswitch_26
        0x27c311e7 -> :sswitch_25
        0x3c9e3c50 -> :sswitch_24
        0x437ce1f5 -> :sswitch_23
        0x5114f2f7 -> :sswitch_22
        0x5aca22f0 -> :sswitch_21
        0x6914d7f2 -> :sswitch_20
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method


# virtual methods
.method public clone()Lcom/commsource/camera/lookwheel/StyleEffectDegree;
    .locals 3

    const/16 v0, 0x70b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget-object v2, p0, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    invoke-virtual {v2}, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->clone()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    move-result-object v2

    iput-object v2, v1, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/16 v0, 0x70b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->clone()Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
