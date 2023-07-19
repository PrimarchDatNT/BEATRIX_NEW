.class public final enum Lcom/commsource/easyeditor/entity/CropEnum;
.super Ljava/lang/Enum;
.source "CropEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/easyeditor/entity/CropEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/easyeditor/entity/CropEnum;

.field public static final enum CROP_11:Lcom/commsource/easyeditor/entity/CropEnum;

.field public static final enum CROP_169:Lcom/commsource/easyeditor/entity/CropEnum;

.field public static final enum CROP_23:Lcom/commsource/easyeditor/entity/CropEnum;

.field public static final enum CROP_32:Lcom/commsource/easyeditor/entity/CropEnum;

.field public static final enum CROP_34:Lcom/commsource/easyeditor/entity/CropEnum;

.field public static final enum CROP_43:Lcom/commsource/easyeditor/entity/CropEnum;

.field public static final enum CROP_45:Lcom/commsource/easyeditor/entity/CropEnum;

.field public static final enum CROP_916:Lcom/commsource/easyeditor/entity/CropEnum;

.field public static final enum EQUAL_PADDING:Lcom/commsource/easyeditor/entity/CropEnum;

.field public static final enum Free:Lcom/commsource/easyeditor/entity/CropEnum;

.field public static final enum Origin:Lcom/commsource/easyeditor/entity/CropEnum;


# instance fields
.field private cutMode:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

.field private height:F

.field private iconFontRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private id:I

.field private nameRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private statisticName:Ljava/lang/String;

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 34

    const/16 v0, 0xff0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v11, Lcom/commsource/easyeditor/entity/CropEnum;

    sget-object v12, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MODE_ORIGINAL:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    const-string v2, "Origin"

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget v6, Lcom/res/provider/ResSTRING;->beauty_main_edit_scale_original:I

    sget v7, Lcom/res/provider/ResSTRING;->if_ee_crop_origin:I

    const-string v8, "\u539f\u59cb"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v1, v11

    move-object v5, v12

    invoke-direct/range {v1 .. v10}, Lcom/commsource/easyeditor/entity/CropEnum;-><init>(Ljava/lang/String;IILcom/commsource/beautymain/widget/EditCropView$CutMode;IILjava/lang/String;II)V

    sput-object v11, Lcom/commsource/easyeditor/entity/CropEnum;->Origin:Lcom/commsource/easyeditor/entity/CropEnum;

    new-instance v23, Lcom/commsource/easyeditor/entity/CropEnum;

    sget-object v17, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MOED_FREE_CUT:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    const-string v14, "Free"

    const/4 v15, 0x1

    const/16 v16, 0x2

    sget v18, Lcom/res/provider/ResSTRING;->beauty_main_edit_scale_free:I

    sget v19, Lcom/res/provider/ResSTRING;->if_ee_crop_free:I

    const-string v20, "\u81ea\u7531"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v13, v23

    invoke-direct/range {v13 .. v22}, Lcom/commsource/easyeditor/entity/CropEnum;-><init>(Ljava/lang/String;IILcom/commsource/beautymain/widget/EditCropView$CutMode;IILjava/lang/String;II)V

    sput-object v23, Lcom/commsource/easyeditor/entity/CropEnum;->Free:Lcom/commsource/easyeditor/entity/CropEnum;

    new-instance v13, Lcom/commsource/easyeditor/entity/CropEnum;

    sget-object v5, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MOED_1_1:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    const-string v2, "CROP_11"

    const/4 v3, 0x2

    const/4 v4, 0x3

    sget v6, Lcom/res/provider/ResSTRING;->beauty_main_edit_scale_square:I

    sget v7, Lcom/res/provider/ResSTRING;->if_ee_crop_1_1:I

    const-string v8, "1:1"

    move-object v1, v13

    invoke-direct/range {v1 .. v10}, Lcom/commsource/easyeditor/entity/CropEnum;-><init>(Ljava/lang/String;IILcom/commsource/beautymain/widget/EditCropView$CutMode;IILjava/lang/String;II)V

    sput-object v13, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_11:Lcom/commsource/easyeditor/entity/CropEnum;

    new-instance v14, Lcom/commsource/easyeditor/entity/CropEnum;

    sget-object v28, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MOED_9_16:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    const-string v25, "CROP_916"

    const/16 v26, 0x3

    const/16 v27, 0x4

    sget v29, Lcom/res/provider/ResSTRING;->beauty_main_edit_scale_9_16:I

    sget v30, Lcom/res/provider/ResSTRING;->if_ee_crop_9_16:I

    const-string v31, "9:16"

    const/16 v32, 0x9

    const/16 v33, 0x10

    move-object/from16 v24, v14

    invoke-direct/range {v24 .. v33}, Lcom/commsource/easyeditor/entity/CropEnum;-><init>(Ljava/lang/String;IILcom/commsource/beautymain/widget/EditCropView$CutMode;IILjava/lang/String;II)V

    sput-object v14, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_916:Lcom/commsource/easyeditor/entity/CropEnum;

    new-instance v15, Lcom/commsource/easyeditor/entity/CropEnum;

    sget-object v5, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MOED_16_9:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    const-string v2, "CROP_169"

    const/4 v3, 0x4

    const/4 v4, 0x5

    sget v6, Lcom/res/provider/ResSTRING;->beauty_main_edit_scale_16_9:I

    sget v7, Lcom/res/provider/ResSTRING;->if_ee_crop_16_9:I

    const-string v8, "16:9"

    const/16 v9, 0x10

    const/16 v10, 0x9

    move-object v1, v15

    invoke-direct/range {v1 .. v10}, Lcom/commsource/easyeditor/entity/CropEnum;-><init>(Ljava/lang/String;IILcom/commsource/beautymain/widget/EditCropView$CutMode;IILjava/lang/String;II)V

    sput-object v15, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_169:Lcom/commsource/easyeditor/entity/CropEnum;

    new-instance v16, Lcom/commsource/easyeditor/entity/CropEnum;

    sget-object v28, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MOED_2_3:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    const-string v25, "CROP_23"

    const/16 v26, 0x5

    const/16 v27, 0x6

    sget v29, Lcom/res/provider/ResSTRING;->beauty_main_edit_scale_2_3:I

    sget v30, Lcom/res/provider/ResSTRING;->if_ee_crop_2_3:I

    const-string v31, "2:3"

    const/16 v32, 0x2

    const/16 v33, 0x3

    move-object/from16 v24, v16

    invoke-direct/range {v24 .. v33}, Lcom/commsource/easyeditor/entity/CropEnum;-><init>(Ljava/lang/String;IILcom/commsource/beautymain/widget/EditCropView$CutMode;IILjava/lang/String;II)V

    sput-object v16, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_23:Lcom/commsource/easyeditor/entity/CropEnum;

    new-instance v17, Lcom/commsource/easyeditor/entity/CropEnum;

    sget-object v5, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MOED_3_2:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    const-string v2, "CROP_32"

    const/4 v3, 0x6

    const/4 v4, 0x7

    sget v6, Lcom/res/provider/ResSTRING;->beauty_main_edit_scale_3_2:I

    sget v7, Lcom/res/provider/ResSTRING;->if_ee_crop_3_2:I

    const-string v8, "3:2"

    const/4 v9, 0x3

    const/4 v10, 0x2

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v10}, Lcom/commsource/easyeditor/entity/CropEnum;-><init>(Ljava/lang/String;IILcom/commsource/beautymain/widget/EditCropView$CutMode;IILjava/lang/String;II)V

    sput-object v17, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_32:Lcom/commsource/easyeditor/entity/CropEnum;

    new-instance v18, Lcom/commsource/easyeditor/entity/CropEnum;

    sget-object v28, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MOED_3_4:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    const-string v25, "CROP_34"

    const/16 v26, 0x7

    const/16 v27, 0x8

    sget v29, Lcom/res/provider/ResSTRING;->beauty_main_edit_scale_3_4:I

    sget v30, Lcom/res/provider/ResSTRING;->if_ee_crop_3_4:I

    const-string v31, "3:4"

    const/16 v32, 0x3

    const/16 v33, 0x4

    move-object/from16 v24, v18

    invoke-direct/range {v24 .. v33}, Lcom/commsource/easyeditor/entity/CropEnum;-><init>(Ljava/lang/String;IILcom/commsource/beautymain/widget/EditCropView$CutMode;IILjava/lang/String;II)V

    sput-object v18, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_34:Lcom/commsource/easyeditor/entity/CropEnum;

    new-instance v19, Lcom/commsource/easyeditor/entity/CropEnum;

    sget-object v5, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MODE_4_5:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    const-string v2, "CROP_45"

    const/16 v3, 0x8

    const/16 v4, 0xb

    sget v6, Lcom/res/provider/ResSTRING;->beauty_main_edit_scale_4_5:I

    sget v7, Lcom/res/provider/ResSTRING;->if_ee_crop_4_5:I

    const-string v8, "4:5"

    const/4 v9, 0x4

    const/4 v10, 0x5

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v10}, Lcom/commsource/easyeditor/entity/CropEnum;-><init>(Ljava/lang/String;IILcom/commsource/beautymain/widget/EditCropView$CutMode;IILjava/lang/String;II)V

    sput-object v19, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_45:Lcom/commsource/easyeditor/entity/CropEnum;

    new-instance v20, Lcom/commsource/easyeditor/entity/CropEnum;

    sget-object v28, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MOED_4_3:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    const-string v25, "CROP_43"

    const/16 v26, 0x9

    const/16 v27, 0x9

    sget v29, Lcom/res/provider/ResSTRING;->beauty_main_edit_scale_4_3:I

    sget v30, Lcom/res/provider/ResSTRING;->if_ee_crop_4_3:I

    const-string v31, "4:3"

    const/16 v32, 0x4

    const/16 v33, 0x3

    move-object/from16 v24, v20

    invoke-direct/range {v24 .. v33}, Lcom/commsource/easyeditor/entity/CropEnum;-><init>(Ljava/lang/String;IILcom/commsource/beautymain/widget/EditCropView$CutMode;IILjava/lang/String;II)V

    sput-object v20, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_43:Lcom/commsource/easyeditor/entity/CropEnum;

    new-instance v21, Lcom/commsource/easyeditor/entity/CropEnum;

    const-string v2, "EQUAL_PADDING"

    const/16 v3, 0xa

    const/16 v4, 0xa

    sget v6, Lcom/res/provider/ResSTRING;->t_edit_equal_padding:I

    sget v7, Lcom/res/provider/ResSTRING;->if_ee_crop_origin:I

    const-string v8, "\u539f\u59cb"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object/from16 v1, v21

    move-object v5, v12

    invoke-direct/range {v1 .. v10}, Lcom/commsource/easyeditor/entity/CropEnum;-><init>(Ljava/lang/String;IILcom/commsource/beautymain/widget/EditCropView$CutMode;IILjava/lang/String;II)V

    sput-object v21, Lcom/commsource/easyeditor/entity/CropEnum;->EQUAL_PADDING:Lcom/commsource/easyeditor/entity/CropEnum;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/commsource/easyeditor/entity/CropEnum;

    const/4 v2, 0x0

    aput-object v11, v1, v2

    const/4 v2, 0x1

    aput-object v23, v1, v2

    const/4 v2, 0x2

    aput-object v13, v1, v2

    const/4 v2, 0x3

    aput-object v14, v1, v2

    const/4 v2, 0x4

    aput-object v15, v1, v2

    const/4 v2, 0x5

    aput-object v16, v1, v2

    const/4 v2, 0x6

    aput-object v17, v1, v2

    const/4 v2, 0x7

    aput-object v18, v1, v2

    const/16 v2, 0x8

    aput-object v19, v1, v2

    const/16 v2, 0x9

    aput-object v20, v1, v2

    const/16 v2, 0xa

    aput-object v21, v1, v2

    sput-object v1, Lcom/commsource/easyeditor/entity/CropEnum;->$VALUES:[Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/commsource/beautymain/widget/EditCropView$CutMode;IILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/beautymain/widget/EditCropView$CutMode;",
            "II",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/commsource/easyeditor/entity/CropEnum;->id:I

    iput-object p4, p0, Lcom/commsource/easyeditor/entity/CropEnum;->cutMode:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    iput p5, p0, Lcom/commsource/easyeditor/entity/CropEnum;->nameRes:I

    iput p6, p0, Lcom/commsource/easyeditor/entity/CropEnum;->iconFontRes:I

    iput-object p7, p0, Lcom/commsource/easyeditor/entity/CropEnum;->statisticName:Ljava/lang/String;

    int-to-float p1, p8

    iput p1, p0, Lcom/commsource/easyeditor/entity/CropEnum;->width:F

    int-to-float p1, p9

    iput p1, p0, Lcom/commsource/easyeditor/entity/CropEnum;->height:F

    return-void
.end method

.method public static fetchCropEnumById(I)Lcom/commsource/easyeditor/entity/CropEnum;
    .locals 6

    const/16 v0, 0xfef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/easyeditor/entity/CropEnum;->values()[Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Lcom/commsource/easyeditor/entity/CropEnum;->id:I

    if-ne v5, p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/commsource/easyeditor/entity/CropEnum;->Origin:Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static transToSelectCropEnum(Lcom/commsource/easyeditor/utils/opengl/Rotation;Lcom/commsource/easyeditor/entity/CropEnum;)Lcom/commsource/easyeditor/entity/CropEnum;
    .locals 2

    const/16 v0, 0xfe7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/easyeditor/utils/opengl/Rotation;->NORMAL:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    if-eq p0, v1, :cond_1

    sget-object v1, Lcom/commsource/easyeditor/utils/opengl/Rotation;->ROTATION_180:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/commsource/easyeditor/entity/CropEnum$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p0, p0, v1

    packed-switch p0, :pswitch_data_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :pswitch_0
    sget-object p0, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_34:Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_43:Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_23:Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_32:Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_916:Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_169:Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :pswitch_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/easyeditor/entity/CropEnum;
    .locals 2

    const/16 v0, 0xfe1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/easyeditor/entity/CropEnum;
    .locals 2

    const/16 v0, 0xfe0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/easyeditor/entity/CropEnum;->$VALUES:[Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-virtual {v1}, [Lcom/commsource/easyeditor/entity/CropEnum;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public getAspectRatio()Ljava/lang/Float;
    .locals 4

    const/16 v0, 0xfed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/entity/CropEnum;->width:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/commsource/easyeditor/entity/CropEnum;->height:F

    cmpl-float v2, v3, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getCropEnumId()I
    .locals 2

    const/16 v0, 0xfe4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/entity/CropEnum;->id:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getCutMode()Lcom/commsource/beautymain/widget/EditCropView$CutMode;
    .locals 2

    const/16 v0, 0xfe2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/CropEnum;->cutMode:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getHeight()F
    .locals 2

    const/16 v0, 0xfea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/entity/CropEnum;->height:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getIconFontRes()I
    .locals 2

    const/16 v0, 0xfe5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/entity/CropEnum;->iconFontRes:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getNameRes()I
    .locals 2

    const/16 v0, 0xfe3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/entity/CropEnum;->nameRes:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getStatisticName()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xfe6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/CropEnum;->statisticName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getWidth()F
    .locals 2

    const/16 v0, 0xfe8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/entity/CropEnum;->width:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isCertainAspectRatio()Z
    .locals 2

    const/16 v0, 0xfee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/easyeditor/entity/CropEnum;->Origin:Lcom/commsource/easyeditor/entity/CropEnum;

    if-eq p0, v1, :cond_0

    sget-object v1, Lcom/commsource/easyeditor/entity/CropEnum;->EQUAL_PADDING:Lcom/commsource/easyeditor/entity/CropEnum;

    if-eq p0, v1, :cond_0

    sget-object v1, Lcom/commsource/easyeditor/entity/CropEnum;->Free:Lcom/commsource/easyeditor/entity/CropEnum;

    if-eq p0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setHeight(F)V
    .locals 1

    const/16 v0, 0xfeb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/easyeditor/entity/CropEnum;->height:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIconFontRes(I)V
    .locals 1

    const/16 v0, 0xfec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/easyeditor/entity/CropEnum;->iconFontRes:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setWidth(F)V
    .locals 1

    const/16 v0, 0xfe9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/easyeditor/entity/CropEnum;->width:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
