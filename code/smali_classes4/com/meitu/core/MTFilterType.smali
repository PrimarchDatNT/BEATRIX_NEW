.class public Lcom/meitu/core/MTFilterType;
.super Ljava/lang/Object;
.source "MTFilterType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/MTFilterType$MTFilterScaleType;
    }
.end annotation


# static fields
.field public static Filter_AB:I

.field public static Filter_AB_Glitter:I

.field public static Filter_AB_InkWorkC1:I

.field public static Filter_AB_InkWorkH8:I

.field public static Filter_AB_InkWorkL6:I

.field public static Filter_AB_InkWorkO1:I

.field public static Filter_AB_InkWorkR5:I

.field public static Filter_AB_InkWorkT1:I

.field public static Filter_AB_Mask:I

.field public static Filter_AB_Paint:I

.field public static Filter_AB_Particle_Noise:I

.field public static Filter_AB_RedEyes:I

.field public static Filter_AB_Subbrush:I

.field public static Filter_AB_ToneCurve:I

.field public static Filter_BlurAlong:I

.field public static Filter_BlurAlongV2:I

.field public static Filter_BokehBlur:I

.field public static Filter_DarkCorner:I

.field public static Filter_DetailsFilter:I

.field public static Filter_Dispersion:I

.field public static Filter_Gaussian:I

.field public static Filter_Mapy:I

.field public static Filter_MeiYan:I

.field public static Filter_MeiYan_Anatta:I

.field public static Filter_MeiYan_Normal:I

.field public static Filter_NewDrawArray:I

.field public static Filter_Noise:I

.field public static Filter_None:I

.field public static Filter_Old:I

.field public static Filter_Partynow_NoiseColorOffset:I

.field public static Filter_Slider:I

.field public static Filter_SoftHair:I

.field public static uvt_FLOAT:I

.field public static uvt_FLOAT_ARRAY:I

.field public static uvt_INT:I

.field public static uvt_INT_ARRAY:I

.field public static uvt_MAT2:I

.field public static uvt_MAT3:I

.field public static uvt_MAT4:I

.field public static uvt_VECT2:I

.field public static uvt_VECT3:I

.field public static uvt_VECT4:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xbeb1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_None:I

    const/16 v1, 0x3e8

    .line 2
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_Old:I

    const/16 v1, 0x3e9

    .line 3
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_Mapy:I

    const/16 v1, 0x3ea

    .line 4
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_AB:I

    const/16 v1, 0x3eb

    .line 5
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_AB_Mask:I

    const/16 v1, 0x3ec

    .line 6
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_Gaussian:I

    const/16 v1, 0x3ed

    .line 7
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_MeiYan:I

    const/16 v1, 0x3ee

    .line 8
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_BlurAlong:I

    const/16 v1, 0x3ef

    .line 9
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_DarkCorner:I

    const/16 v1, 0x3f0

    .line 10
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_MeiYan_Normal:I

    const/16 v1, 0x3f1

    .line 11
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_MeiYan_Anatta:I

    const/16 v1, 0x3f2

    .line 12
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_SoftHair:I

    const/16 v1, 0x3f3

    .line 13
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_NewDrawArray:I

    const/16 v1, 0x424

    .line 14
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_Partynow_NoiseColorOffset:I

    const/16 v1, 0x447

    .line 15
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_Noise:I

    const/16 v1, 0x448

    .line 16
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_Dispersion:I

    const/16 v1, 0x449

    .line 17
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_BlurAlongV2:I

    const/16 v1, 0x44a

    .line 18
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_BokehBlur:I

    const/16 v1, 0x44b

    .line 19
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_Slider:I

    const/16 v1, 0x44c

    .line 20
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_AB_Subbrush:I

    const/16 v1, 0x44d

    .line 21
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_AB_Glitter:I

    const/16 v1, 0x44e

    .line 22
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_AB_Paint:I

    const/16 v1, 0x44f

    .line 23
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_AB_RedEyes:I

    const/16 v1, 0x450

    .line 24
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_AB_Particle_Noise:I

    const/16 v1, 0x451

    .line 25
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_AB_ToneCurve:I

    const/16 v1, 0x452

    .line 26
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_AB_InkWorkC1:I

    const/16 v1, 0x453

    .line 27
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_AB_InkWorkH8:I

    const/16 v1, 0x454

    .line 28
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_AB_InkWorkL6:I

    const/16 v1, 0x455

    .line 29
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_AB_InkWorkR5:I

    const/16 v1, 0x456

    .line 30
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_AB_InkWorkO1:I

    const/16 v1, 0x457

    .line 31
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_AB_InkWorkT1:I

    const/16 v1, 0x4b2

    .line 32
    sput v1, Lcom/meitu/core/MTFilterType;->Filter_DetailsFilter:I

    const/4 v1, 0x1

    .line 33
    sput v1, Lcom/meitu/core/MTFilterType;->uvt_FLOAT:I

    const/16 v1, 0xb

    .line 34
    sput v1, Lcom/meitu/core/MTFilterType;->uvt_FLOAT_ARRAY:I

    const/4 v1, 0x2

    .line 35
    sput v1, Lcom/meitu/core/MTFilterType;->uvt_INT:I

    const/16 v1, 0x16

    .line 36
    sput v1, Lcom/meitu/core/MTFilterType;->uvt_INT_ARRAY:I

    const/16 v1, 0x20

    .line 37
    sput v1, Lcom/meitu/core/MTFilterType;->uvt_VECT2:I

    const/16 v1, 0x21

    .line 38
    sput v1, Lcom/meitu/core/MTFilterType;->uvt_VECT3:I

    const/16 v1, 0x22

    .line 39
    sput v1, Lcom/meitu/core/MTFilterType;->uvt_VECT4:I

    const/16 v1, 0x2a

    .line 40
    sput v1, Lcom/meitu/core/MTFilterType;->uvt_MAT2:I

    const/16 v1, 0x2b

    .line 41
    sput v1, Lcom/meitu/core/MTFilterType;->uvt_MAT3:I

    const/16 v1, 0x2c

    .line 42
    sput v1, Lcom/meitu/core/MTFilterType;->uvt_MAT4:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
