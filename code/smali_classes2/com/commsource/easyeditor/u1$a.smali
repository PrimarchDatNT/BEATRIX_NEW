.class synthetic Lcom/commsource/easyeditor/u1$a;
.super Ljava/lang/Object;
.source "EasyEditorCropRotateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/easyeditor/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x7045

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/easyeditor/entity/CropEnum;->values()[Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/commsource/easyeditor/u1$a;->a:[I

    :try_start_0
    sget-object v2, Lcom/commsource/easyeditor/entity/CropEnum;->Free:Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/commsource/easyeditor/u1$a;->a:[I

    sget-object v2, Lcom/commsource/easyeditor/entity/CropEnum;->Origin:Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/commsource/easyeditor/u1$a;->a:[I

    sget-object v2, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_11:Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/commsource/easyeditor/u1$a;->a:[I

    sget-object v2, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_916:Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/commsource/easyeditor/u1$a;->a:[I

    sget-object v2, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_169:Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/commsource/easyeditor/u1$a;->a:[I

    sget-object v2, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_23:Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aput v3, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/commsource/easyeditor/u1$a;->a:[I

    sget-object v2, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_32:Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x7

    aput v3, v1, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/commsource/easyeditor/u1$a;->a:[I

    sget-object v2, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_34:Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    aput v3, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/commsource/easyeditor/u1$a;->a:[I

    sget-object v2, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_43:Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    aput v3, v1, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
