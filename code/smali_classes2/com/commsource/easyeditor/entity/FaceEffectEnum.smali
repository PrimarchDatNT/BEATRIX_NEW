.class public final enum Lcom/commsource/easyeditor/entity/FaceEffectEnum;
.super Ljava/lang/Enum;
.source "FaceEffectEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/easyeditor/entity/FaceEffectEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/easyeditor/entity/FaceEffectEnum;

.field public static final enum Acne:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

.field public static final enum AiBeauty:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

.field public static final enum Beard:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

.field public static final enum Blush:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

.field public static final enum EyeBright:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

.field public static final enum EyeBrow:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

.field public static final enum EyeBrowHeight:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

.field public static final enum EyeBrowRotate:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

.field public static final enum EyeBrowSize:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

.field public static final enum EyeEnlarge:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

.field public static final enum EyeMakeup:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

.field public static final enum FaceFeatures:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

.field public static final enum HairLine:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

.field public static final enum HeadScale:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

.field public static final enum LipStick:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

.field public static final enum MouseLip:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

.field public static final enum MouthEnlarge:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

.field public static final enum NoseHeight:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

.field public static final enum NoseWing:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

.field public static final enum RemoveEyeDarkCircle:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

.field public static final enum Slim:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

.field public static final enum Smile:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

.field public static final enum Smooth:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

.field public static final enum TeethWhiten:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

.field public static final enum Tone:Lcom/commsource/easyeditor/entity/FaceEffectEnum;


# instance fields
.field private defaultAlpha:F

.field private faceArea:I
    .annotation build Lcom/commsource/easyeditor/entity/e;
    .end annotation
.end field

.field private floor:F

.field private icon:I

.field private id:I

.field private nameRes:I

.field private upper:F


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const/16 v0, 0x7477

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v11, Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const-string v2, "Smooth"

    const/4 v3, 0x0

    const/16 v4, 0x2711

    sget v5, Lcom/res/provider/ResSTRING;->if_smooth:I

    const/4 v6, 0x0

    const v7, 0x3f4ccccd    # 0.8f

    const/4 v8, 0x5

    const v9, 0x3ecccccd    # 0.4f

    sget v10, Lcom/res/provider/ResSTRING;->beauty_main_smooth:I

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;-><init>(Ljava/lang/String;IIIFFIFI)V

    sput-object v11, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Smooth:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    new-instance v1, Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const-string v13, "Tone"

    const/4 v14, 0x1

    const/16 v15, 0x2712

    sget v16, Lcom/res/provider/ResSTRING;->if_tones:I

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x5

    const v20, 0x3e99999a    # 0.3f

    sget v21, Lcom/res/provider/ResSTRING;->beauty_main_tones:I

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;-><init>(Ljava/lang/String;IIIFFIFI)V

    sput-object v1, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Tone:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    new-instance v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const-string v23, "Acne"

    const/16 v24, 0x2

    const/16 v25, 0x2713

    sget v26, Lcom/res/provider/ResSTRING;->if_acne:I

    const/16 v27, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x5

    const/high16 v30, 0x3f800000    # 1.0f

    sget v31, Lcom/res/provider/ResSTRING;->beauty_main_acne:I

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v31}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;-><init>(Ljava/lang/String;IIIFFIFI)V

    sput-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Acne:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    new-instance v3, Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const-string v13, "FaceFeatures"

    const/4 v14, 0x3

    const/16 v15, 0x2714

    sget v16, Lcom/res/provider/ResSTRING;->if_countouring:I

    const/16 v17, 0x0

    const/high16 v20, 0x3f000000    # 0.5f

    sget v21, Lcom/res/provider/ResSTRING;->beauty_main_countouring:I

    move-object v12, v3

    invoke-direct/range {v12 .. v21}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;-><init>(Ljava/lang/String;IIIFFIFI)V

    sput-object v3, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->FaceFeatures:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    new-instance v4, Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const-string v23, "NoseWing"

    const/16 v24, 0x4

    const/16 v25, 0x2715

    sget v26, Lcom/res/provider/ResSTRING;->if_remold_nose_nosewing:I

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v29, 0x3

    const v30, 0x3e99999a    # 0.3f

    sget v31, Lcom/res/provider/ResSTRING;->beauty_remold_nosewing:I

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v31}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;-><init>(Ljava/lang/String;IIIFFIFI)V

    sput-object v4, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->NoseWing:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    new-instance v5, Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const-string v13, "EyeEnlarge"

    const/4 v14, 0x5

    const/16 v15, 0x2716

    sget v16, Lcom/res/provider/ResSTRING;->if_eye_enlarge:I

    const/16 v19, 0x1

    sget v21, Lcom/res/provider/ResSTRING;->enlarge_eyes:I

    move-object v12, v5

    invoke-direct/range {v12 .. v21}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;-><init>(Ljava/lang/String;IIIFFIFI)V

    sput-object v5, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeEnlarge:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    new-instance v6, Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const-string v23, "EyeBright"

    const/16 v24, 0x6

    const/16 v25, 0x2717

    sget v26, Lcom/res/provider/ResSTRING;->if_eye_brightness:I

    const/16 v27, 0x0

    const/16 v29, 0x1

    const/high16 v30, 0x3f000000    # 0.5f

    sget v31, Lcom/res/provider/ResSTRING;->beauty_main_eyes_brighten:I

    move-object/from16 v22, v6

    invoke-direct/range {v22 .. v31}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;-><init>(Ljava/lang/String;IIIFFIFI)V

    sput-object v6, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeBright:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    new-instance v7, Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const-string v13, "RemoveEyeDarkCircle"

    const/4 v14, 0x7

    const/16 v15, 0x2718

    sget v16, Lcom/res/provider/ResSTRING;->if_dark_circles:I

    sget v21, Lcom/res/provider/ResSTRING;->beauty_main_dark_circles:I

    move-object v12, v7

    invoke-direct/range {v12 .. v21}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;-><init>(Ljava/lang/String;IIIFFIFI)V

    sput-object v7, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->RemoveEyeDarkCircle:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    new-instance v8, Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const-string v23, "Slim"

    const/16 v24, 0x8

    const/16 v25, 0x2719

    sget v26, Lcom/res/provider/ResSTRING;->if_easy_editor_slim:I

    const/16 v29, 0x2

    const v30, 0x3e99999a    # 0.3f

    sget v31, Lcom/res/provider/ResSTRING;->slim:I

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v31}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;-><init>(Ljava/lang/String;IIIFFIFI)V

    sput-object v8, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Slim:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    new-instance v9, Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const-string v13, "HeadScale"

    const/16 v14, 0x9

    const/16 v15, 0x271a

    sget v16, Lcom/res/provider/ResSTRING;->if_shrink:I

    const/16 v19, 0x2

    const v20, 0x3e99999a    # 0.3f

    sget v21, Lcom/res/provider/ResSTRING;->beauty_main_shrink_head:I

    move-object v12, v9

    invoke-direct/range {v12 .. v21}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;-><init>(Ljava/lang/String;IIIFFIFI)V

    sput-object v9, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->HeadScale:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    new-instance v10, Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const-string v23, "MouthEnlarge"

    const/16 v24, 0xa

    const/16 v25, 0x271b

    sget v26, Lcom/res/provider/ResSTRING;->if_easy_editor_mouth_size:I

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v29, 0x4

    sget v31, Lcom/res/provider/ResSTRING;->montage_adjust_size:I

    move-object/from16 v22, v10

    invoke-direct/range {v22 .. v31}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;-><init>(Ljava/lang/String;IIIFFIFI)V

    sput-object v10, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->MouthEnlarge:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    new-instance v22, Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const-string v13, "TeethWhiten"

    const/16 v14, 0xb

    const/16 v15, 0x271c

    sget v16, Lcom/res/provider/ResSTRING;->if_teeth_whiten:I

    const/16 v19, 0x4

    sget v21, Lcom/res/provider/ResSTRING;->beauty_main_beauty_teeth:I

    move-object/from16 v12, v22

    invoke-direct/range {v12 .. v21}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;-><init>(Ljava/lang/String;IIIFFIFI)V

    sput-object v22, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->TeethWhiten:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    new-instance v12, Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const-string v24, "LipStick"

    const/16 v25, 0xc

    const/16 v26, 0x271d

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v30, 0x4

    const/16 v31, 0x0

    sget v32, Lcom/res/provider/ResSTRING;->lip_stick:I

    move-object/from16 v23, v12

    invoke-direct/range {v23 .. v32}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;-><init>(Ljava/lang/String;IIIFFIFI)V

    sput-object v12, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->LipStick:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    new-instance v13, Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const-string v34, "EyeBrow"

    const/16 v35, 0xd

    const/16 v36, 0x271e

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/high16 v39, 0x3f800000    # 1.0f

    const/16 v40, 0x0

    const/16 v41, 0x0

    sget v42, Lcom/res/provider/ResSTRING;->eye_brow_shape:I

    move-object/from16 v33, v13

    invoke-direct/range {v33 .. v42}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;-><init>(Ljava/lang/String;IIIFFIFI)V

    sput-object v13, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeBrow:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    new-instance v14, Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const-string v24, "EyeMakeup"

    const/16 v25, 0xe

    const/16 v26, 0x271f

    const/16 v30, 0x1

    sget v32, Lcom/res/provider/ResSTRING;->eye_shadow:I

    move-object/from16 v23, v14

    invoke-direct/range {v23 .. v32}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;-><init>(Ljava/lang/String;IIIFFIFI)V

    sput-object v14, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeMakeup:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    new-instance v15, Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const-string v34, "Blush"

    const/16 v35, 0xf

    const/16 v36, 0x2720

    const/16 v40, 0x2

    sget v42, Lcom/res/provider/ResSTRING;->blush:I

    move-object/from16 v33, v15

    invoke-direct/range {v33 .. v42}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;-><init>(Ljava/lang/String;IIIFFIFI)V

    sput-object v15, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Blush:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    new-instance v16, Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const-string v24, "Beard"

    const/16 v25, 0x10

    const/16 v26, 0x2721

    const/16 v30, 0x6

    sget v32, Lcom/res/provider/ResSTRING;->beard:I

    move-object/from16 v23, v16

    invoke-direct/range {v23 .. v32}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;-><init>(Ljava/lang/String;IIIFFIFI)V

    sput-object v16, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Beard:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    new-instance v17, Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const-string v34, "NoseHeight"

    const/16 v35, 0x11

    const/16 v36, 0x2724

    sget v37, Lcom/res/provider/ResSTRING;->if_remold_nose_up:I

    const/high16 v38, -0x40800000    # -1.0f

    const/16 v40, 0x3

    const v41, 0x3dcccccd    # 0.1f

    sget v42, Lcom/res/provider/ResSTRING;->beauty_remold_up:I

    move-object/from16 v33, v17

    invoke-direct/range {v33 .. v42}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;-><init>(Ljava/lang/String;IIIFFIFI)V

    sput-object v17, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->NoseHeight:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    new-instance v18, Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const-string v24, "HairLine"

    const/16 v25, 0x12

    const/16 v26, 0x2725

    sget v27, Lcom/res/provider/ResSTRING;->if_hair_line:I

    const/high16 v28, -0x40800000    # -1.0f

    const/16 v30, 0x7

    const v31, 0x3e99999a    # 0.3f

    sget v32, Lcom/res/provider/ResSTRING;->hair_line:I

    move-object/from16 v23, v18

    invoke-direct/range {v23 .. v32}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;-><init>(Ljava/lang/String;IIIFFIFI)V

    sput-object v18, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->HairLine:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    new-instance v19, Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const-string v34, "Smile"

    const/16 v35, 0x13

    const/16 v36, 0x2726

    sget v37, Lcom/res/provider/ResSTRING;->if_smile:I

    const/16 v38, 0x0

    const/16 v40, 0x4

    const/16 v41, 0x0

    sget v42, Lcom/res/provider/ResSTRING;->smile:I

    move-object/from16 v33, v19

    invoke-direct/range {v33 .. v42}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;-><init>(Ljava/lang/String;IIIFFIFI)V

    sput-object v19, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Smile:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    new-instance v20, Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const-string v24, "MouseLip"

    const/16 v25, 0x14

    const/16 v26, 0x2727

    sget v27, Lcom/res/provider/ResSTRING;->if_remold_mouse_thick:I

    const/16 v30, 0x4

    const/16 v31, 0x0

    sget v32, Lcom/res/provider/ResSTRING;->beauty_remold_thick:I

    move-object/from16 v23, v20

    invoke-direct/range {v23 .. v32}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;-><init>(Ljava/lang/String;IIIFFIFI)V

    sput-object v20, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->MouseLip:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    new-instance v21, Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const-string v34, "EyeBrowHeight"

    const/16 v35, 0x15

    const/16 v36, 0x2728

    sget v37, Lcom/res/provider/ResSTRING;->if_eye_brow_height:I

    const/high16 v38, -0x40800000    # -1.0f

    const/16 v40, 0x0

    sget v42, Lcom/res/provider/ResSTRING;->eye_brow_height:I

    move-object/from16 v33, v21

    invoke-direct/range {v33 .. v42}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;-><init>(Ljava/lang/String;IIIFFIFI)V

    sput-object v21, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeBrowHeight:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    new-instance v33, Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const-string v24, "EyeBrowRotate"

    const/16 v25, 0x16

    const/16 v26, 0x2729

    sget v27, Lcom/res/provider/ResSTRING;->if_eye_brow_rotate:I

    const/16 v30, 0x0

    sget v32, Lcom/res/provider/ResSTRING;->eye_brow_rotate:I

    move-object/from16 v23, v33

    invoke-direct/range {v23 .. v32}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;-><init>(Ljava/lang/String;IIIFFIFI)V

    sput-object v33, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeBrowRotate:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    new-instance v23, Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const-string v35, "EyeBrowSize"

    const/16 v36, 0x17

    const/16 v37, 0x272a

    sget v38, Lcom/res/provider/ResSTRING;->if_eye_brow_size:I

    const/high16 v39, -0x40800000    # -1.0f

    const/high16 v40, 0x3f800000    # 1.0f

    const/16 v41, 0x0

    const/16 v42, 0x0

    sget v43, Lcom/res/provider/ResSTRING;->eye_brow_size:I

    move-object/from16 v34, v23

    invoke-direct/range {v34 .. v43}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;-><init>(Ljava/lang/String;IIIFFIFI)V

    sput-object v23, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeBrowSize:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    new-instance v24, Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const-string v45, "AiBeauty"

    const/16 v46, 0x18

    const/16 v47, 0x272b

    sget v48, Lcom/res/provider/ResSTRING;->if_ai_beauty:I

    const/16 v49, 0x0

    const/high16 v50, 0x3f800000    # 1.0f

    const/16 v51, 0x5

    const/16 v52, 0x0

    sget v53, Lcom/res/provider/ResSTRING;->ai_beauty:I

    move-object/from16 v44, v24

    invoke-direct/range {v44 .. v53}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;-><init>(Ljava/lang/String;IIIFFIFI)V

    sput-object v24, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->AiBeauty:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const/16 v0, 0x19

    new-array v0, v0, [Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const/16 v26, 0x0

    aput-object v11, v0, v26

    const/4 v11, 0x1

    aput-object v1, v0, v11

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    aput-object v5, v0, v1

    const/4 v1, 0x6

    aput-object v6, v0, v1

    const/4 v1, 0x7

    aput-object v7, v0, v1

    const/16 v1, 0x8

    aput-object v8, v0, v1

    const/16 v1, 0x9

    aput-object v9, v0, v1

    const/16 v1, 0xa

    aput-object v10, v0, v1

    const/16 v1, 0xb

    aput-object v22, v0, v1

    const/16 v1, 0xc

    aput-object v12, v0, v1

    const/16 v1, 0xd

    aput-object v13, v0, v1

    const/16 v1, 0xe

    aput-object v14, v0, v1

    const/16 v1, 0xf

    aput-object v15, v0, v1

    const/16 v1, 0x10

    aput-object v16, v0, v1

    const/16 v1, 0x11

    aput-object v17, v0, v1

    const/16 v1, 0x12

    aput-object v18, v0, v1

    const/16 v1, 0x13

    aput-object v19, v0, v1

    const/16 v1, 0x14

    aput-object v20, v0, v1

    const/16 v1, 0x15

    aput-object v21, v0, v1

    const/16 v1, 0x16

    aput-object v33, v0, v1

    const/16 v1, 0x17

    aput-object v23, v0, v1

    const/16 v1, 0x18

    aput-object v24, v0, v1

    sput-object v0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->$VALUES:[Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const/16 v0, 0x7477

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIFFIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFFIF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->id:I

    iput p4, p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->icon:I

    iput p5, p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->floor:F

    iput p6, p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->upper:F

    iput p7, p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->faceArea:I

    iput p8, p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->defaultAlpha:F

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIFFIFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFFIFI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->id:I

    iput p4, p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->icon:I

    iput p5, p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->floor:F

    iput p6, p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->upper:F

    iput p7, p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->faceArea:I

    iput p8, p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->defaultAlpha:F

    iput p9, p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->nameRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/easyeditor/entity/FaceEffectEnum;
    .locals 2

    const/16 v0, 0x7468

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/easyeditor/entity/FaceEffectEnum;
    .locals 2

    const/16 v0, 0x7467

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->$VALUES:[Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-virtual {v1}, [Lcom/commsource/easyeditor/entity/FaceEffectEnum;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public getDefaultAlpha()F
    .locals 2

    const/16 v0, 0x7473

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->defaultAlpha:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getFaceArea()I
    .locals 2

    const/16 v0, 0x7471

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->faceArea:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getFloor()F
    .locals 2

    const/16 v0, 0x746d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->floor:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getIcon()I
    .locals 2

    const/16 v0, 0x746b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->icon:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getId()I
    .locals 2

    const/16 v0, 0x7469

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->id:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getNameRes()I
    .locals 2

    const/16 v0, 0x7475

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->nameRes:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getUpper()F
    .locals 2

    const/16 v0, 0x746f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->upper:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setDefaultAlpha(F)V
    .locals 1

    const/16 v0, 0x7474

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->defaultAlpha:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFaceArea(I)V
    .locals 1

    const/16 v0, 0x7472

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->faceArea:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFloor(F)V
    .locals 1

    const/16 v0, 0x746e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->floor:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    const/16 v0, 0x746c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->icon:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setId(I)V
    .locals 1

    const/16 v0, 0x746a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->id:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNameRes(I)V
    .locals 1

    const/16 v0, 0x7476

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->nameRes:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setUpper(F)V
    .locals 1

    const/16 v0, 0x7470

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->upper:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
