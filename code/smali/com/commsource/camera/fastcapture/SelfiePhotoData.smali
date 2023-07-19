.class public final Lcom/commsource/camera/fastcapture/SelfiePhotoData;
.super Ljava/lang/Object;
.source "SelfiePhotoData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/fastcapture/SelfiePhotoData$a;
    }
.end annotation



# static fields
.field public static final Companion:Lcom/commsource/camera/fastcapture/SelfiePhotoData$a;

.field private static final serialVersionUID:J = 0x2a0b634e681d997L


# instance fields
.field private aiBeautyAfter:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private aiBeautyBefore:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private aiBeautyProgress:I

.field private transient aiFaceData:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private aiProcessState:I

.field private albumPhotoPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private arClickGroup:I

.field private final arEntityGroupNumber:I

.field private arFaceCount:I

.field private transient arMaterial:Lcom/meitu/template/bean/ArMaterial;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private arMaterialGroup:I

.field private arMaterialId:I

.field private arMaterialLongId:J

.field private backUpPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private beautyEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private beautyLevel:I

.field private bodyMaskBitmap:Lcom/meitu/core/types/NativeBitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private cameraMode:I

.field private clarityAlpha:I

.field private cropValue:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private data:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private delayMode:I

.field private exif:I

.field private exportValue:I

.field private transient faceData:Lcom/meitu/core/types/FaceData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private transient faceRect:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private femaleCount:I

.field private filter:Lcom/meitu/template/bean/Filter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private flashMode:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private transient glEffectBitmap:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private transient glOriBitmap:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private height:I

.field private imageMaxSize:I

.field private isAr:Z

.field private isArCore:Z

.field private isArGiphy:Z

.field private isArNeedWaterMark:Z

.field private isArVideoReward:Z

.field private isBlur:Z

.field private isBottomShowCapture:Z

.field private isDark:Z

.field private isFastCapture:Z

.field private isFillLight:Z

.field private isFromAlbum:Z

.field private isFront:Z

.field private isFullScreen:Z

.field private isHasSaveOrigin:Z

.field private isHasSkeleton:Z

.field private isLastClickAr:Z

.field private isNeedBodyLiftEffect:Z

.field private isObtainOneCapture:Z

.field private isProcessSuccess:Z

.field private isScreenShot:Z

.field private isSimpleBeautyEnable:Z

.field private isStyleMode:Z

.field private isUseArFilter:Z

.field private isUserCancelAIBeauty:Z

.field private lookEffectBean:Lcom/meitu/template/bean/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lookMaterial:Lcom/meitu/template/bean/LookMaterial;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mFilterDegree:I

.field public mTakePictureRatio:I
    .annotation build Lcotlin/jvm/d;
    .end annotation
.end field

.field private transient makeupParamMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private transient makeupStyleMaterials:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private transient makeupWrappers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private maleCount:I

.field private mkingAlpha:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private transient movieFilter:Lcom/meitu/template/bean/Filter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private movieFlareEffect:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private movieResultBitmap:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private needSaveOriginal:Z

.field private saveMode:I

.field private saveOriginalPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private savePath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private transient saveUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private screenOrientation:I

.field private screenShotBitmap:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private statisticBean:Lcom/commsource/statistics/SelfieStatisticBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private styleInfo:Lcom/commsource/camera/lookwheel/StyleInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private takePictureBtn:I

.field private waterEntity:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private webEntity:Lcom/commsource/beautyplus/router/RouterEntity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x16df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/fastcapture/SelfiePhotoData$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/fastcapture/SelfiePhotoData$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->Companion:Lcom/commsource/camera/fastcapture/SelfiePhotoData$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->saveMode:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isSimpleBeautyEnable:Z

    const/16 v1, 0xe

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->mkingAlpha:[I

    iput v0, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->aiProcessState:I

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;-><init>()V

    return-void
.end method

.method public static synthetic aiProcessState$annotations()V
    .locals 1
    .annotation runtime Lf/d/d/o$f;
    .end annotation

    const/16 v0, 0x16c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic arEntityGroupNumber$annotations()V
    .locals 1
    .annotation runtime Lcotlin/i;
        message = ""
    .end annotation

    const/16 v0, 0x169c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic mTakePictureRatio$annotations()V
    .locals 1

    const/16 v0, 0x165c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic saveMode$annotations()V
    .locals 1
    .annotation runtime Lcom/commsource/camera/xcamera/cover/confirm/d;
    .end annotation

    const/16 v0, 0x1659

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final getAiBeautyAfter()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1637

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->aiBeautyAfter:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getAiBeautyBefore()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1639

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->aiBeautyBefore:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getAiBeautyProgress()I
    .locals 2

    const/16 v0, 0x163b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->aiBeautyProgress:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getAiFaceData()Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1683

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->aiFaceData:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getAiProcessState()I
    .locals 2

    const/16 v0, 0x16c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->aiProcessState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getAlbumPhotoPath()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1665

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->albumPhotoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getArClickGroup()I
    .locals 2

    const/16 v0, 0x16a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->arClickGroup:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getArEntityGroupNumber()I
    .locals 2

    const/16 v0, 0x169d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->arEntityGroupNumber:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getArFaceCount()I
    .locals 2

    const/16 v0, 0x169e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->arFaceCount:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getArMaterial()Lcom/meitu/template/bean/ArMaterial;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1687

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->arMaterial:Lcom/meitu/template/bean/ArMaterial;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getArMaterialGroup()I
    .locals 2

    const/16 v0, 0x16a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->arMaterialGroup:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getArMaterialId()I
    .locals 2

    const/16 v0, 0x16a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->arMaterialId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getArMaterialLongId()J
    .locals 3

    const/16 v0, 0x169a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->arMaterialLongId:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final getBackUpPath()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x16cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->backUpPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getBeautyEntities()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x16bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->beautyEntities:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getBeautyLevel()I
    .locals 2

    const/16 v0, 0x1669

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->beautyLevel:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getBodyMaskBitmap()Lcom/meitu/core/types/NativeBitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1633

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->bodyMaskBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getCameraMode()I
    .locals 2

    const/16 v0, 0x16b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->cameraMode:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getClarityAlpha()I
    .locals 2

    const/16 v0, 0x16ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->clarityAlpha:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getCropValue()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1695

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->cropValue:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getData()[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x165d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->data:[B

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getDelayMode()I
    .locals 2

    const/16 v0, 0x16af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->delayMode:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getExif()I
    .locals 2

    const/16 v0, 0x164b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->exif:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getExportValue()I
    .locals 2

    const/16 v0, 0x16bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->exportValue:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getFaceCount()I
    .locals 2

    const/16 v0, 0x16d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->faceData:Lcom/meitu/core/types/FaceData;

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getFaceData()Lcom/meitu/core/types/FaceData;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1681

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->faceData:Lcom/meitu/core/types/FaceData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getFaceRect()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1677

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->faceRect:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getFemaleCount()I
    .locals 2

    const/16 v0, 0x16c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->femaleCount:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getFilter()Lcom/meitu/template/bean/Filter;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1653

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->filter:Lcom/meitu/template/bean/Filter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getFilterGroup()I
    .locals 2

    const/16 v0, 0x16d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->filter:Lcom/meitu/template/bean/Filter;

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/template/bean/Filter;->getGroupId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getFilterId()I
    .locals 2

    const/16 v0, 0x16d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->filter:Lcom/meitu/template/bean/Filter;

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getFlashMode()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x16b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->flashMode:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getGlEffectBitmap()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x162f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->glEffectBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getGlOriBitmap()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x162d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->glOriBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getHeight()I
    .locals 2

    const/16 v0, 0x1649

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->height:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getImageMaxSize()I
    .locals 2

    const/16 v0, 0x1651

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->imageMaxSize:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getLookEffectBean()Lcom/meitu/template/bean/k;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x16bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->lookEffectBean:Lcom/meitu/template/bean/k;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getLookMaterial()Lcom/meitu/template/bean/LookMaterial;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x16b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->lookMaterial:Lcom/meitu/template/bean/LookMaterial;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getMFilterDegree()I
    .locals 2

    const/16 v0, 0x1667

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->mFilterDegree:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getMakeupParamMap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x168d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->makeupParamMap:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getMakeupStyleMaterials()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x168f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->makeupStyleMaterials:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getMakeupWrappers()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1691

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->makeupWrappers:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getMaleCount()I
    .locals 2

    const/16 v0, 0x16c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->maleCount:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getMkingAlpha()[I
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x167d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->mkingAlpha:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getMovieFilter()Lcom/meitu/template/bean/Filter;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1685

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->movieFilter:Lcom/meitu/template/bean/Filter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getMovieFlareEffect()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x16d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->movieFlareEffect:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getMovieResultBitmap()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1635

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->movieResultBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getNeedSaveOriginal()Z
    .locals 2

    const/16 v0, 0x164f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->needSaveOriginal:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getSaveMode()I
    .locals 2

    const/16 v0, 0x165a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->saveMode:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getSaveOriginalPath()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1661

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->saveOriginalPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getSavePath()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x166d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->savePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getSaveUri()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1693

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->saveUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getScreenOrientation()I
    .locals 2

    const/16 v0, 0x164d    # 8.0E-42f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->screenOrientation:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getScreenShotBitmap()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1631

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->screenShotBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getStatisticBean()Lcom/commsource/statistics/SelfieStatisticBean;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1675

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->statisticBean:Lcom/commsource/statistics/SelfieStatisticBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getStyleInfo()Lcom/commsource/camera/lookwheel/StyleInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1697

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->styleInfo:Lcom/commsource/camera/lookwheel/StyleInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getTakePictureBtn()I
    .locals 2

    const/16 v0, 0x16b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->takePictureBtn:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getWaterEntity()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1673

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->waterEntity:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getWebEntity()Lcom/commsource/beautyplus/router/RouterEntity;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x166f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->webEntity:Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getWidth()I
    .locals 2

    const/16 v0, 0x1647

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->width:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getX()I
    .locals 2

    const/16 v0, 0x1643

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->x:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getY()I
    .locals 2

    const/16 v0, 0x1645

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->y:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isAIBeautyEnable()Z
    .locals 2

    const/16 v0, 0x16dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->arFaceCount:I

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFilterId()I

    move-result v1

    invoke-static {v1}, Lcom/commsource/camera/f1/f;->k(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isAIBeautyProcessLoading()Z
    .locals 3

    const/16 v0, 0x16cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->aiProcessState:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isAIBeautyProcessSuccess()Z
    .locals 2

    const/16 v0, 0x16ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->aiBeautyBefore:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->aiBeautyAfter:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->aiProcessState:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isApplyMoviePayFlare()Z
    .locals 3

    const/16 v0, 0x16d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->movieFlareEffect:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;->f()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isAr()Z
    .locals 2

    const/16 v0, 0x166b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isAr:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isArCore()Z
    .locals 2

    const/16 v0, 0x16ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isArCore:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isArGiphy()Z
    .locals 2

    const/16 v0, 0x16a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isArGiphy:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isArNeedWaterMark()Z
    .locals 2

    const/16 v0, 0x1699

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isArNeedWaterMark:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isArVideoReward()Z
    .locals 2

    const/16 v0, 0x16a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isArVideoReward:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isBlur()Z
    .locals 2

    const/16 v0, 0x1655

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isBlur:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isBottomShowCapture()Z
    .locals 2

    const/16 v0, 0x16ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isBottomShowCapture:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isCaptureMode()Z
    .locals 2

    const/16 v0, 0x16d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->cameraMode:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isDark()Z
    .locals 2

    const/16 v0, 0x1657

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isDark:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isFastCapture()Z
    .locals 2

    const/16 v0, 0x163f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isFastCapture:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isFillLight()Z
    .locals 2

    const/16 v0, 0x16b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isFillLight:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isFoodFilter()Z
    .locals 2

    const/16 v0, 0x16d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isLastClickAr:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFilterId()I

    move-result v1

    invoke-static {v1}, Lcom/commsource/camera/f1/f;->k(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isFromAlbum()Z
    .locals 2

    const/16 v0, 0x1663

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isFromAlbum:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isFront()Z
    .locals 2

    const/16 v0, 0x1641

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isFront:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isFullScreen()Z
    .locals 2

    const/16 v0, 0x165f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isFullScreen:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isHasSaveEffect()Z
    .locals 2

    const/16 v0, 0x16dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->savePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isHasSaveOrigin()Z
    .locals 2

    const/16 v0, 0x16da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isHasSaveOrigin:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isHasSkeleton()Z
    .locals 2

    const/16 v0, 0x168b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isHasSkeleton:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isLastClickAr()Z
    .locals 2

    const/16 v0, 0x16a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isLastClickAr:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isMovieMode()Z
    .locals 3

    const/16 v0, 0x16d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->cameraMode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isNeedBodyLiftEffect()Z
    .locals 2

    const/16 v0, 0x1689

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isNeedBodyLiftEffect:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isNeedShowAIBeauty()Z
    .locals 2

    const/16 v0, 0x16de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isMovieMode()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isArGiphy:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->arMaterialId:I

    if-gtz v1, :cond_0

    iget-boolean v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isObtainOneCapture:Z

    if-nez v1, :cond_0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isObtainOneCapture()Z
    .locals 2

    const/16 v0, 0x1671

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isObtainOneCapture:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isProcessSuccess()Z
    .locals 2

    const/16 v0, 0x16c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isProcessSuccess:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isScreenShot()Z
    .locals 2

    const/16 v0, 0x1679

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isScreenShot:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isSimpleBeautyEnable()Z
    .locals 2

    const/16 v0, 0x167b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isSimpleBeautyEnable:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isStyleMode()Z
    .locals 2

    const/16 v0, 0x1698

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isStyleMode:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isUseArFilter()Z
    .locals 2

    const/16 v0, 0x167f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isUseArFilter:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isUseLookPresetFilter()Z
    .locals 3

    const/16 v0, 0x16d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->lookEffectBean:Lcom/meitu/template/bean/k;

    if-eqz v1, :cond_3

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/template/bean/k;->n()Lcom/meitu/template/bean/Filter;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFilterId()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->lookEffectBean:Lcom/meitu/template/bean/k;

    if-nez v2, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v2}, Lcom/meitu/template/bean/k;->n()Lcom/meitu/template/bean/Filter;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {v2}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_3
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isUserCancelAIBeauty()Z
    .locals 2

    const/16 v0, 0x163d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isUserCancelAIBeauty:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final setAiBeautyAfter(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1638

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->aiBeautyAfter:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setAiBeautyBefore(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x163a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->aiBeautyBefore:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setAiBeautyProgress(I)V
    .locals 1

    const/16 v0, 0x163c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->aiBeautyProgress:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setAiFaceData(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V
    .locals 1
    .param p1    # Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1684

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->aiFaceData:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setAiProcessState(I)V
    .locals 1

    const/16 v0, 0x16c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->aiProcessState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setAlbumPhotoPath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1666

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->albumPhotoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setAr(Z)V
    .locals 1

    const/16 v0, 0x166c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isAr:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setArClickGroup(I)V
    .locals 1

    const/16 v0, 0x16a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->arClickGroup:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setArCore(Z)V
    .locals 1

    const/16 v0, 0x16ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isArCore:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setArFaceCount(I)V
    .locals 1

    const/16 v0, 0x169f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->arFaceCount:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setArGiphy(Z)V
    .locals 1

    const/16 v0, 0x16aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isArGiphy:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setArMaterial(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 1
    .param p1    # Lcom/meitu/template/bean/ArMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1688

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->arMaterial:Lcom/meitu/template/bean/ArMaterial;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setArMaterialGroup(I)V
    .locals 1

    const/16 v0, 0x16a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->arMaterialGroup:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setArMaterialId(I)V
    .locals 1

    const/16 v0, 0x16a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->arMaterialId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setArMaterialLongId(J)V
    .locals 1

    const/16 v0, 0x169b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->arMaterialLongId:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setArVideoReward(Z)V
    .locals 1

    const/16 v0, 0x16a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isArVideoReward:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setBackUpPath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x16cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->backUpPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setBeautyEntities(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x16be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->beautyEntities:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setBeautyLevel(I)V
    .locals 1

    const/16 v0, 0x166a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->beautyLevel:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setBlur(Z)V
    .locals 1

    const/16 v0, 0x1656

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isBlur:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setBodyMaskBitmap(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 1
    .param p1    # Lcom/meitu/core/types/NativeBitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1634

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->bodyMaskBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setBottomShowCapture(Z)V
    .locals 1

    const/16 v0, 0x16ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isBottomShowCapture:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCameraMode(I)V
    .locals 1

    const/16 v0, 0x16b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->cameraMode:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setClarityAlpha(I)V
    .locals 1

    const/16 v0, 0x16cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->clarityAlpha:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCropValue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1696

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->cropValue:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDark(Z)V
    .locals 1

    const/16 v0, 0x1658

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isDark:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setData([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x165e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->data:[B

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDelayMode(I)V
    .locals 1

    const/16 v0, 0x16b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->delayMode:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setExif(I)V
    .locals 1

    const/16 v0, 0x164c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->exif:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setExportValue(I)V
    .locals 1

    const/16 v0, 0x16c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->exportValue:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFaceData(Lcom/meitu/core/types/FaceData;)V
    .locals 1
    .param p1    # Lcom/meitu/core/types/FaceData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1682

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->faceData:Lcom/meitu/core/types/FaceData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFaceRect(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1678

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->faceRect:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFastCapture(Z)V
    .locals 1

    const/16 v0, 0x1640

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isFastCapture:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFemaleCount(I)V
    .locals 1

    const/16 v0, 0x16c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->femaleCount:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFillLight(Z)V
    .locals 1

    const/16 v0, 0x16b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isFillLight:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFilter(Lcom/meitu/template/bean/Filter;)V
    .locals 1
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1654

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->filter:Lcom/meitu/template/bean/Filter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFlashMode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x16b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->flashMode:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFromAlbum(Z)V
    .locals 1

    const/16 v0, 0x1664

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isFromAlbum:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFront(Z)V
    .locals 1

    const/16 v0, 0x1642

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isFront:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFullScreen(Z)V
    .locals 1

    const/16 v0, 0x1660

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isFullScreen:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setGlEffectBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1630

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->glEffectBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setGlOriBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x162e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->glOriBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setHasSaveOrigin(Z)V
    .locals 1

    const/16 v0, 0x16db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isHasSaveOrigin:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setHasSkeleton(Z)V
    .locals 1

    const/16 v0, 0x168c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isHasSkeleton:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setHeight(I)V
    .locals 1

    const/16 v0, 0x164a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->height:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setImageMaxSize(I)V
    .locals 1

    const/16 v0, 0x1652

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->imageMaxSize:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setLookEffectBean(Lcom/meitu/template/bean/k;)V
    .locals 1
    .param p1    # Lcom/meitu/template/bean/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x16bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->lookEffectBean:Lcom/meitu/template/bean/k;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setLookMaterial(Lcom/meitu/template/bean/LookMaterial;)V
    .locals 1
    .param p1    # Lcom/meitu/template/bean/LookMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x16ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->lookMaterial:Lcom/meitu/template/bean/LookMaterial;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMFilterDegree(I)V
    .locals 1

    const/16 v0, 0x1668

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->mFilterDegree:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMakeupParamMap(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x168e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->makeupParamMap:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMakeupStyleMaterials(Landroid/util/SparseArray;)V
    .locals 1
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1690

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->makeupStyleMaterials:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMakeupWrappers(Landroid/util/SparseArray;)V
    .locals 1
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1692

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->makeupWrappers:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMaleCount(I)V
    .locals 1

    const/16 v0, 0x16c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->maleCount:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMkingAlpha([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x167e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->mkingAlpha:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMovieFilter(Lcom/meitu/template/bean/Filter;)V
    .locals 1
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1686

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->movieFilter:Lcom/meitu/template/bean/Filter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMovieFlareEffect(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x16d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->movieFlareEffect:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMovieResultBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1636

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->movieResultBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNeedBodyLiftEffect(Z)V
    .locals 1

    const/16 v0, 0x168a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isNeedBodyLiftEffect:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNeedSaveOriginal(Z)V
    .locals 1

    const/16 v0, 0x1650

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->needSaveOriginal:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setObtainOneCapture(Z)V
    .locals 1

    const/16 v0, 0x1672

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isObtainOneCapture:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setProcessSuccess(Z)V
    .locals 1

    const/16 v0, 0x16c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isProcessSuccess:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setSaveMode(I)V
    .locals 1

    const/16 v0, 0x165b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->saveMode:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setSaveOriginalPath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1662

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->saveOriginalPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setSavePath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x166e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->savePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setSaveUri(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1694

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->saveUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setScreenOrientation(I)V
    .locals 1

    const/16 v0, 0x164e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->screenOrientation:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setScreenShot(Z)V
    .locals 1

    const/16 v0, 0x167a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isScreenShot:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setScreenShotBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1632

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->screenShotBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setSimpleBeautyEnable(Z)V
    .locals 1

    const/16 v0, 0x167c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isSimpleBeautyEnable:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setStatisticBean(Lcom/commsource/statistics/SelfieStatisticBean;)V
    .locals 1
    .param p1    # Lcom/commsource/statistics/SelfieStatisticBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1676

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->statisticBean:Lcom/commsource/statistics/SelfieStatisticBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setTakePictureBtn(I)V
    .locals 1

    const/16 v0, 0x16b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->takePictureBtn:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setUseArFilter(Z)V
    .locals 1

    const/16 v0, 0x1680

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isUseArFilter:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setUserCancelAIBeauty(Z)V
    .locals 1

    const/16 v0, 0x163e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isUserCancelAIBeauty:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setWaterEntity(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1674

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->waterEntity:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setWebEntity(Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 1
    .param p1    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1670

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->webEntity:Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    const/16 v0, 0x1648

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->width:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setX(I)V
    .locals 1

    const/16 v0, 0x1644

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->x:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setY(I)V
    .locals 1

    const/16 v0, 0x1646

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->y:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
