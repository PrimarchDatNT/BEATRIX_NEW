.class public Lcom/meitu/template/bean/ArMaterial;
.super Lcom/meitu/template/bean/BaseBean;
.source "ArMaterial.java"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "AR_MATERIAL"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/template/bean/ArMaterial$ArHelpTip;,
        Lcom/meitu/template/bean/ArMaterial$LanguageJsonBean;,
        Lcom/meitu/template/bean/ArMaterial$BgmJsonBean;
    }
.end annotation


# static fields
.field private static final ABLE:I = 0x1

.field private static final BLACK_PEOPLE_MAKEUP_PRECENTAGE:F = 0.7f

.field public static final LOCATIONS_DEFAULT:I = 0x0

.field public static final LOCATIONS_LOCATION:I = 0x2

.field public static final LOCATIONS_WEATHER:I = 0x1

.field private static final WHITE_PEOPLE_MAKEUP_PRECENTAGE:F = 0.3f


# instance fields
.field private afterWeight:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "AFTER_WEIGHT"
    .end annotation
.end field

.field private allowModelLevel:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "ALLOW_MODELS"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow_models"
    .end annotation
.end field

.field private arCoreIcon:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "AR_CORE_ICON"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "arcore_icon"
    .end annotation
.end field

.field private arCoreType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "AR_CORE_TYPE"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ar_core"
    .end annotation
.end field

.field private arHelpIsDown:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "AR_HELP_IS_DOWNLOAD"
    .end annotation
.end field

.field private arHelpRule:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "AR_HELP_RULE"
    .end annotation
.end field

.field private arHelpTip:Lcom/meitu/template/bean/ArMaterial$ArHelpTip;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "helps"
    .end annotation
.end field

.field private arHelpTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "AR_HELP_TITLE"
    .end annotation
.end field

.field private arHelpUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "AR_HELP_URL"
    .end annotation
.end field

.field private transient arMaterialInfo:Lcom/commsource/camera/xcamera/bean/a;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private arMaterialPaidInfo:Lcom/meitu/template/bean/ArMaterialPaidInfo;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private arMaterialPaidInfoNumber:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private arOnlineText:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "AR_ONLINE_TEXT"
    .end annotation
.end field

.field private arTipType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "AR_HELP_TIP_TYPE"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prompt_type"
    .end annotation
.end field

.field private autoDownload:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "AUTO_DOWNLOAD"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_download"
    .end annotation
.end field

.field private beautyLevel:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "BEAUTY_LEVEL"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "beauty_level"
    .end annotation
.end field

.field private bgmFlag:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "BGM_FLAG"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgm_flag"
    .end annotation
.end field

.field private changeMakeAndBeautyLevel:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private clickGroupNumber:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private clickPosition:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private collectionTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "COLLECTION_TIME"
    .end annotation
.end field

.field private currentArIndex:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private dbgEnable:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "DBG_ENABLE"
    .end annotation
.end field

.field private dbgInfo:Lcom/meitu/template/bean/ArMaterial$BgmJsonBean;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dbg_info"
    .end annotation
.end field

.field private dbgNumber:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "DBG_NUMBER"
    .end annotation
.end field

.field private dbgUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "DBG_URL"
    .end annotation
.end field

.field private downloadProgress:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private downloadTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "DOWNLOAD_TIME"
    .end annotation
.end field

.field private enableText:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "ENABLE_TEXT"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editable_text"
    .end annotation
.end field

.field private endTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "END_TIME"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field private endUseTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "END_USE_TIME"
    .end annotation
.end field

.field private featuredSort:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "FEATURED_SORT"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "featured_sort"
    .end annotation
.end field

.field private fileSize:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "FILE_SIZE"
    .end annotation
.end field

.field private fileUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "FILE_URL"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file"
    .end annotation
.end field

.field private groupNumber:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "GROUP_NUMBER"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_number"
    .end annotation
.end field

.field public hasCheckPopArVideoGuide:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private hashTagArray:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hashtag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hashTags:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "HASH_TAG"
    .end annotation
.end field

.field private hotEndTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "HOT_END_TIME"
    .end annotation
.end field

.field private hotSort:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "HOT_SORT"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hot_sort"
    .end annotation
.end field

.field private id:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private interactive:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "INTERACTIVE"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interactive"
    .end annotation
.end field

.field private ipColorCode:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "IP_COLOR_CODE"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip_color_code"
    .end annotation
.end field

.field private ipStoreId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IP_STROE_ID"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_id"
    .end annotation
.end field

.field private is3D:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_3D"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_3d"
    .end annotation
.end field

.field private is3DDownload:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_3D_DOWNLOAD"
    .end annotation
.end field

.field private is3DDownloading:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_3D_DOWNLOADING"
    .end annotation
.end field

.field private isAfterShare:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_AFTER_SHARE"
    .end annotation
.end field

.field private isAnimalDownload:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_ANIMAL_DOWNLOAD"
    .end annotation
.end field

.field private isBgDownload:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_BG_DOWNLOAD"
    .end annotation
.end field

.field private isBgDownloading:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_BG_DOWNLOADING"
    .end annotation
.end field

.field private isCollected:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_COLLECTED"
    .end annotation
.end field

.field private isDownload:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_DOWNLOAD"
    .end annotation
.end field

.field private isDownloading:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_DOWNLOADING"
    .end annotation
.end field

.field private isDyeHair:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_DYE_HAIR"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_hair_coloring"
    .end annotation
.end field

.field private isDyeHairDownload:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_DYE_HAIR_DOWNLOAD"
    .end annotation
.end field

.field private isDyeHairDownloading:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_DYE_HAIR_DOWNLOADING"
    .end annotation
.end field

.field private isFace3dV2:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_FACE_3D_V2"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_3d_emoticon_driver"
    .end annotation
.end field

.field private isFace3dV2Download:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_FACE_3D_V2_DOWNLOAD"
    .end annotation
.end field

.field private isFeatured:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_FEATURED"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_featured"
    .end annotation
.end field

.field private isHandPose:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_HAND_POSE"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_hand_pose"
    .end annotation
.end field

.field private isHideRed:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_HIDE_RED"
    .end annotation
.end field

.field private isHot:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_HOT"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_hot"
    .end annotation
.end field

.field private isHumanDownload:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_HUMAN_DOWNLOAD"
    .end annotation
.end field

.field private isHumanDownloading:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_HUMAN_DOWNLOADING"
    .end annotation
.end field

.field private isHumanPosture:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_HUMAN_POSTURE"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_trigger"
    .end annotation
.end field

.field private isLockCamera:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "LOCK_CAMERA"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lock_camera"
    .end annotation
.end field

.field private isNeckLockDownloaded:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_NECK_LOCK_DOWNLOAD"
    .end annotation
.end field

.field private isNeckLockPoint:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_NECK_LOCK_POINT"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "neck_loc_point"
    .end annotation
.end field

.field private isNeedWaterMark:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_NEED_WATER_MARK"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermark"
    .end annotation
.end field

.field private isNew:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_NEW"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_new"
    .end annotation
.end field

.field private isPet:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_PET"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_pet"
    .end annotation
.end field

.field private isPhysical:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_PHYSICAL"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_physical"
    .end annotation
.end field

.field private isShareLock:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_SHARE_LOCK"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_share_lock"
    .end annotation
.end field

.field private isShowPaidIcon:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private isSkeletal:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_SKELETAL"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_skeletal"
    .end annotation
.end field

.field private isSkeletalDownload:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_SKELETON_DOWNLOAD"
    .end annotation
.end field

.field private isSwitching:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_SWITCHING"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_switching"
    .end annotation
.end field

.field private isTouch:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_TOUCH"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_touch"
    .end annotation
.end field

.field private isTravelArUsed:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private languageInfo:Lcom/meitu/template/bean/ArMaterial$LanguageJsonBean;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "languages"
    .end annotation
.end field

.field private limitSpecificModelLists:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit_specific_models"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private limitSpecificModelString:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "LIMIT_SPECIFIC_MODELS"
    .end annotation
.end field

.field private locations:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "LOCATIONS"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locations"
    .end annotation
.end field

.field private makeLevel:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "MAKE_LEVEL"
    .end annotation
.end field

.field private maxVersion:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "MAX_VERSION"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_version"
    .end annotation
.end field

.field private minVersion:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "MIN_VERSION"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_version"
    .end annotation
.end field

.field private newAr:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "NEW_AR"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_ar"
    .end annotation
.end field

.field private newEndTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "NEW_END_TIME"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_end_time"
    .end annotation
.end field

.field private newSort:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "NEW_SORT"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_sort"
    .end annotation
.end field

.field private number:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "NUMBER"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number"
    .end annotation
.end field

.field private paidType:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "PAID_TYPE"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paid_type"
    .end annotation
.end field

.field private previewUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "PREVIEW_URL"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preview"
    .end annotation
.end field

.field private rankValue:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private redTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "RED_TIME"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "red_end_time"
    .end annotation
.end field

.field private redirectTo:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "REDIRECT_TO"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirect_to"
    .end annotation
.end field

.field private regionHotSort:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "REGION_HOT_SORT"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region_hot_sort"
    .end annotation
.end field

.field private requestArVideoGuideResult:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private showArCoreIcon:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "SHOW_AR_CORE_ICON"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_ar_icon"
    .end annotation
.end field

.field private sort:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "SORT"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sort"
    .end annotation
.end field

.field private thumbnail:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "THUMBNAIL"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "TITLE"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private versionControl:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "VERSION_CONTROL"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version_control"
    .end annotation
.end field

.field private weight:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "WEIGHT"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation build Landroidx/room/Ignore;
    .end annotation

    invoke-direct {p0}, Lcom/meitu/template/bean/BaseBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->number:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/meitu/template/bean/ArMaterial;->sort:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->versionControl:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isHot:I

    iput v1, p0, Lcom/meitu/template/bean/ArMaterial;->hotSort:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/meitu/template/bean/ArMaterial;->hotEndTime:J

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->interactive:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->autoDownload:I

    iput-wide v2, p0, Lcom/meitu/template/bean/ArMaterial;->isNew:J

    iput v1, p0, Lcom/meitu/template/bean/ArMaterial;->newSort:I

    iput-wide v2, p0, Lcom/meitu/template/bean/ArMaterial;->redTime:J

    iput-wide v2, p0, Lcom/meitu/template/bean/ArMaterial;->newEndTime:J

    iput-wide v2, p0, Lcom/meitu/template/bean/ArMaterial;->endTime:J

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->weight:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->afterWeight:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->bgmFlag:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->dbgEnable:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->is3D:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->featuredSort:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isFeatured:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isCollected:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isDownload:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isDownloading:I

    iput-wide v2, p0, Lcom/meitu/template/bean/ArMaterial;->downloadTime:J

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isHideRed:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->groupNumber:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isBgDownload:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isBgDownloading:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->is3DDownload:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->is3DDownloading:I

    iput-wide v2, p0, Lcom/meitu/template/bean/ArMaterial;->endUseTime:J

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isDyeHair:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isDyeHairDownload:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isDyeHairDownloading:I

    iput-wide v2, p0, Lcom/meitu/template/bean/ArMaterial;->collectionTime:J

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isHumanPosture:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isHumanDownload:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isHumanDownloading:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isSwitching:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isPhysical:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isTouch:I

    iput v1, p0, Lcom/meitu/template/bean/ArMaterial;->regionHotSort:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isAnimalDownload:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isPet:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->enableText:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isAfterShare:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isShareLock:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isSkeletal:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isSkeletalDownload:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isFace3dV2:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isNeckLockPoint:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isNeckLockDownloaded:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isFace3dV2Download:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->arCoreType:I

    iput v1, p0, Lcom/meitu/template/bean/ArMaterial;->makeLevel:I

    iput v1, p0, Lcom/meitu/template/bean/ArMaterial;->beautyLevel:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->locations:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isHandPose:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isNeedWaterMark:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->ipStoreId:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isLockCamera:I

    iput-boolean v0, p0, Lcom/meitu/template/bean/ArMaterial;->isShowPaidIcon:Z

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialPaidInfoNumber:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->downloadProgress:I

    iput-boolean v0, p0, Lcom/meitu/template/bean/ArMaterial;->isTravelArUsed:Z

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->currentArIndex:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->rankValue:I

    iput-boolean v0, p0, Lcom/meitu/template/bean/ArMaterial;->changeMakeAndBeautyLevel:Z

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->clickGroupNumber:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->clickPosition:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 4
    .annotation build Landroidx/room/Ignore;
    .end annotation

    invoke-direct {p0}, Lcom/meitu/template/bean/BaseBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->number:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/meitu/template/bean/ArMaterial;->sort:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->versionControl:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isHot:I

    iput v1, p0, Lcom/meitu/template/bean/ArMaterial;->hotSort:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/meitu/template/bean/ArMaterial;->hotEndTime:J

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->interactive:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->autoDownload:I

    iput-wide v2, p0, Lcom/meitu/template/bean/ArMaterial;->isNew:J

    iput v1, p0, Lcom/meitu/template/bean/ArMaterial;->newSort:I

    iput-wide v2, p0, Lcom/meitu/template/bean/ArMaterial;->redTime:J

    iput-wide v2, p0, Lcom/meitu/template/bean/ArMaterial;->newEndTime:J

    iput-wide v2, p0, Lcom/meitu/template/bean/ArMaterial;->endTime:J

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->weight:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->afterWeight:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->bgmFlag:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->dbgEnable:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->is3D:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->featuredSort:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isFeatured:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isCollected:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isDownload:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isDownloading:I

    iput-wide v2, p0, Lcom/meitu/template/bean/ArMaterial;->downloadTime:J

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isHideRed:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->groupNumber:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isBgDownload:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isBgDownloading:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->is3DDownload:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->is3DDownloading:I

    iput-wide v2, p0, Lcom/meitu/template/bean/ArMaterial;->endUseTime:J

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isDyeHair:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isDyeHairDownload:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isDyeHairDownloading:I

    iput-wide v2, p0, Lcom/meitu/template/bean/ArMaterial;->collectionTime:J

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isHumanPosture:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isHumanDownload:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isHumanDownloading:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isSwitching:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isPhysical:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isTouch:I

    iput v1, p0, Lcom/meitu/template/bean/ArMaterial;->regionHotSort:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isAnimalDownload:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isPet:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->enableText:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isAfterShare:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isShareLock:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isSkeletal:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isSkeletalDownload:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isFace3dV2:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isNeckLockPoint:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isNeckLockDownloaded:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isFace3dV2Download:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->arCoreType:I

    iput v1, p0, Lcom/meitu/template/bean/ArMaterial;->makeLevel:I

    iput v1, p0, Lcom/meitu/template/bean/ArMaterial;->beautyLevel:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->locations:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isHandPose:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isNeedWaterMark:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->ipStoreId:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->isLockCamera:I

    iput-boolean v0, p0, Lcom/meitu/template/bean/ArMaterial;->isShowPaidIcon:Z

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialPaidInfoNumber:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->downloadProgress:I

    iput-boolean v0, p0, Lcom/meitu/template/bean/ArMaterial;->isTravelArUsed:Z

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->currentArIndex:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->rankValue:I

    iput-boolean v0, p0, Lcom/meitu/template/bean/ArMaterial;->changeMakeAndBeautyLevel:Z

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->clickGroupNumber:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterial;->clickPosition:I

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterial;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIIJIJJJIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIIIIJIIIIIIJIIIJIIILjava/lang/String;IIIIIILjava/lang/String;IIIIIIIIIIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;IIIILjava/lang/String;ILjava/lang/String;II)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Lcom/meitu/template/bean/BaseBean;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->number:I

    const/4 v2, -0x1

    iput v2, v0, Lcom/meitu/template/bean/ArMaterial;->sort:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->versionControl:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isHot:I

    iput v2, v0, Lcom/meitu/template/bean/ArMaterial;->hotSort:I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/meitu/template/bean/ArMaterial;->hotEndTime:J

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->interactive:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->autoDownload:I

    iput-wide v3, v0, Lcom/meitu/template/bean/ArMaterial;->isNew:J

    iput v2, v0, Lcom/meitu/template/bean/ArMaterial;->newSort:I

    iput-wide v3, v0, Lcom/meitu/template/bean/ArMaterial;->redTime:J

    iput-wide v3, v0, Lcom/meitu/template/bean/ArMaterial;->newEndTime:J

    iput-wide v3, v0, Lcom/meitu/template/bean/ArMaterial;->endTime:J

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->weight:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->afterWeight:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->bgmFlag:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->dbgEnable:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->is3D:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->featuredSort:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isFeatured:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isCollected:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isDownload:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isDownloading:I

    iput-wide v3, v0, Lcom/meitu/template/bean/ArMaterial;->downloadTime:J

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isHideRed:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->groupNumber:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isBgDownload:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isBgDownloading:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->is3DDownload:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->is3DDownloading:I

    iput-wide v3, v0, Lcom/meitu/template/bean/ArMaterial;->endUseTime:J

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isDyeHair:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isDyeHairDownload:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isDyeHairDownloading:I

    iput-wide v3, v0, Lcom/meitu/template/bean/ArMaterial;->collectionTime:J

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isHumanPosture:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isHumanDownload:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isHumanDownloading:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isSwitching:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isPhysical:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isTouch:I

    iput v2, v0, Lcom/meitu/template/bean/ArMaterial;->regionHotSort:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isAnimalDownload:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isPet:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->enableText:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isAfterShare:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isShareLock:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isSkeletal:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isSkeletalDownload:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isFace3dV2:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isNeckLockPoint:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isNeckLockDownloaded:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isFace3dV2Download:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->arCoreType:I

    iput v2, v0, Lcom/meitu/template/bean/ArMaterial;->makeLevel:I

    iput v2, v0, Lcom/meitu/template/bean/ArMaterial;->beautyLevel:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->locations:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isHandPose:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isNeedWaterMark:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->ipStoreId:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isLockCamera:I

    iput-boolean v1, v0, Lcom/meitu/template/bean/ArMaterial;->isShowPaidIcon:Z

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->arMaterialPaidInfoNumber:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->downloadProgress:I

    iput-boolean v1, v0, Lcom/meitu/template/bean/ArMaterial;->isTravelArUsed:Z

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->currentArIndex:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->rankValue:I

    iput-boolean v1, v0, Lcom/meitu/template/bean/ArMaterial;->changeMakeAndBeautyLevel:Z

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->clickGroupNumber:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->clickPosition:I

    move-object v1, p1

    iput-object v1, v0, Lcom/meitu/template/bean/ArMaterial;->id:Ljava/lang/Long;

    move v1, p2

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->number:I

    move v1, p3

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->sort:I

    move v1, p4

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->versionControl:I

    move-object v1, p5

    iput-object v1, v0, Lcom/meitu/template/bean/ArMaterial;->minVersion:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/meitu/template/bean/ArMaterial;->maxVersion:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/meitu/template/bean/ArMaterial;->fileUrl:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/meitu/template/bean/ArMaterial;->fileSize:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/meitu/template/bean/ArMaterial;->thumbnail:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/meitu/template/bean/ArMaterial;->previewUrl:Ljava/lang/String;

    move/from16 v1, p11

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isHot:I

    move/from16 v1, p12

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->hotSort:I

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/meitu/template/bean/ArMaterial;->hotEndTime:J

    move/from16 v1, p15

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->interactive:I

    move/from16 v1, p16

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->autoDownload:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/meitu/template/bean/ArMaterial;->isNew:J

    move/from16 v1, p19

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->newSort:I

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/meitu/template/bean/ArMaterial;->redTime:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/meitu/template/bean/ArMaterial;->newEndTime:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/meitu/template/bean/ArMaterial;->endTime:J

    move/from16 v1, p26

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->weight:I

    move/from16 v1, p27

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->afterWeight:I

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/meitu/template/bean/ArMaterial;->title:Ljava/lang/String;

    move/from16 v1, p29

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->bgmFlag:I

    move/from16 v1, p30

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->dbgEnable:I

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/meitu/template/bean/ArMaterial;->dbgUrl:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/meitu/template/bean/ArMaterial;->dbgNumber:Ljava/lang/String;

    move/from16 v1, p33

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->is3D:I

    move/from16 v1, p34

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->featuredSort:I

    move/from16 v1, p35

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isFeatured:I

    move/from16 v1, p36

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isCollected:I

    move/from16 v1, p37

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isDownload:I

    move/from16 v1, p38

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isDownloading:I

    move-wide/from16 v1, p39

    iput-wide v1, v0, Lcom/meitu/template/bean/ArMaterial;->downloadTime:J

    move/from16 v1, p41

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isHideRed:I

    move/from16 v1, p42

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->groupNumber:I

    move/from16 v1, p43

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isBgDownload:I

    move/from16 v1, p44

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isBgDownloading:I

    move/from16 v1, p45

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->is3DDownload:I

    move/from16 v1, p46

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->is3DDownloading:I

    move-wide/from16 v1, p47

    iput-wide v1, v0, Lcom/meitu/template/bean/ArMaterial;->endUseTime:J

    move/from16 v1, p49

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isDyeHair:I

    move/from16 v1, p50

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isDyeHairDownload:I

    move/from16 v1, p51

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isDyeHairDownloading:I

    move-wide/from16 v1, p52

    iput-wide v1, v0, Lcom/meitu/template/bean/ArMaterial;->collectionTime:J

    move/from16 v1, p54

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isHumanPosture:I

    move/from16 v1, p55

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isHumanDownload:I

    move/from16 v1, p56

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isHumanDownloading:I

    move-object/from16 v1, p57

    iput-object v1, v0, Lcom/meitu/template/bean/ArMaterial;->arOnlineText:Ljava/lang/String;

    move/from16 v1, p58

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isSwitching:I

    move/from16 v1, p59

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isPhysical:I

    move/from16 v1, p60

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isTouch:I

    move/from16 v1, p61

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->regionHotSort:I

    move/from16 v1, p62

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isAnimalDownload:I

    move/from16 v1, p63

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isPet:I

    move-object/from16 v1, p64

    iput-object v1, v0, Lcom/meitu/template/bean/ArMaterial;->redirectTo:Ljava/lang/String;

    move/from16 v1, p65

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->enableText:I

    move/from16 v1, p66

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isAfterShare:I

    move/from16 v1, p67

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isShareLock:I

    move/from16 v1, p68

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isSkeletal:I

    move/from16 v1, p69

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isSkeletalDownload:I

    move/from16 v1, p70

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isFace3dV2:I

    move/from16 v1, p71

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isNeckLockPoint:I

    move/from16 v1, p72

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isNeckLockDownloaded:I

    move/from16 v1, p73

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isFace3dV2Download:I

    move/from16 v1, p74

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->arCoreType:I

    move/from16 v1, p75

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->makeLevel:I

    move/from16 v1, p76

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->beautyLevel:I

    move-object/from16 v1, p77

    iput-object v1, v0, Lcom/meitu/template/bean/ArMaterial;->arHelpTitle:Ljava/lang/String;

    move/from16 v1, p78

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->arHelpRule:I

    move-object/from16 v1, p79

    iput-object v1, v0, Lcom/meitu/template/bean/ArMaterial;->arHelpUrl:Ljava/lang/String;

    move/from16 v1, p80

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->arHelpIsDown:I

    move/from16 v1, p81

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->arTipType:I

    move-object/from16 v1, p82

    iput-object v1, v0, Lcom/meitu/template/bean/ArMaterial;->ipColorCode:Ljava/lang/String;

    move/from16 v1, p83

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->locations:I

    move/from16 v1, p84

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isHandPose:I

    move/from16 v1, p85

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isNeedWaterMark:I

    move/from16 v1, p86

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->ipStoreId:I

    move-object/from16 v1, p87

    iput-object v1, v0, Lcom/meitu/template/bean/ArMaterial;->arCoreIcon:Ljava/lang/String;

    move/from16 v1, p88

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->allowModelLevel:I

    move-object/from16 v1, p89

    iput-object v1, v0, Lcom/meitu/template/bean/ArMaterial;->limitSpecificModelString:Ljava/lang/String;

    move/from16 v1, p90

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->showArCoreIcon:I

    move/from16 v1, p91

    iput v1, v0, Lcom/meitu/template/bean/ArMaterial;->isLockCamera:I

    return-void
.end method


# virtual methods
.method public getAfterWeight()I
    .locals 2

    const/16 v0, 0x7e57

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->afterWeight:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getAllowModelLevel()I
    .locals 2

    const/16 v0, 0x7ed0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->allowModelLevel:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getArCoreIcon()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7ecf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arCoreIcon:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getArCoreType()I
    .locals 2

    const/16 v0, 0x7ec9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->arCoreType:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getArHelpIsDown()I
    .locals 2

    const/16 v0, 0x7edc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->arHelpIsDown:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getArHelpRule()I
    .locals 2

    const/16 v0, 0x7ed8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->arHelpRule:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getArHelpTitle()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7ed6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arHelpTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getArHelpUrl()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7eda

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arHelpUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getArMaterialInfo()Lcom/commsource/camera/xcamera/bean/a;
    .locals 2

    const/16 v0, 0x7f10

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialInfo:Lcom/commsource/camera/xcamera/bean/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getArMaterialPaidInfo()Lcom/meitu/template/bean/ArMaterialPaidInfo;
    .locals 2

    const/16 v0, 0x7ef9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialPaidInfo:Lcom/meitu/template/bean/ArMaterialPaidInfo;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getArMaterialPaidInfoNumber()I
    .locals 2

    const/16 v0, 0x7ea6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialPaidInfoNumber:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getArOnlineText()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7e93

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arOnlineText:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getArTipType()I
    .locals 2

    const/16 v0, 0x7ede

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->arTipType:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getAutoDownload()I
    .locals 2

    const/16 v0, 0x7e49

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->autoDownload:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getBeautyLevel()I
    .locals 2

    const/16 v0, 0x7ed4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->beautyLevel:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getBgmFlag()I
    .locals 2

    const/16 v0, 0x7e5b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->bgmFlag:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getClickGroupNumber()I
    .locals 2

    const/16 v0, 0x7f08

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->clickGroupNumber:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getClickPosition()I
    .locals 2

    const/16 v0, 0x7f06

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->clickPosition:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getCollectionTime()J
    .locals 3

    const/16 v0, 0x7e6b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/template/bean/ArMaterial;->collectionTime:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public getCurrentArIndex()I
    .locals 2

    const/16 v0, 0x7e9a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->currentArIndex:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getDbgEnable()I
    .locals 2

    const/16 v0, 0x7e5d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->dbgEnable:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getDbgNumber()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7e61

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->dbgNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getDbgUrl()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7e5f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->dbgUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getDownloadProgress()I
    .locals 2

    const/16 v0, 0x7ea1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->downloadProgress:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getDownloadTime()J
    .locals 3

    const/16 v0, 0x7e71

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/template/bean/ArMaterial;->downloadTime:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public getEnableText()I
    .locals 2

    const/16 v0, 0x7e2b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->enableText:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getEndTime()J
    .locals 3

    const/16 v0, 0x7e53

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/template/bean/ArMaterial;->endTime:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public getEndUseTime()J
    .locals 3

    const/16 v0, 0x7e7f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/template/bean/ArMaterial;->endUseTime:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public getFeaturedSort()I
    .locals 2

    const/16 v0, 0x7e65

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->featuredSort:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getFileSize()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7e3d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->fileSize:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getFileUrl()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7e3b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->fileUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getGroupNumber()I
    .locals 2

    const/16 v0, 0x7e75

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->groupNumber:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getHashTagArray()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x7ef5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->hashTagArray:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getHashTags()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7ef3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->hashTags:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getHotEndTime()J
    .locals 3

    const/16 v0, 0x7e45

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/template/bean/ArMaterial;->hotEndTime:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public getHotSort()I
    .locals 2

    const/16 v0, 0x7e43

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->hotSort:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getId()Ljava/lang/Long;
    .locals 2

    const/16 v0, 0x7e2f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->id:Ljava/lang/Long;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getInteractive()I
    .locals 2

    const/16 v0, 0x7e47

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->interactive:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIpColorCode()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7ee2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->ipColorCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getIpStoreId()I
    .locals 2

    const/16 v0, 0x7eeb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->ipStoreId:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIs3D()I
    .locals 2

    const/16 v0, 0x7e63

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->is3D:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIs3DDownload()I
    .locals 2

    const/16 v0, 0x7e7b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->is3DDownload:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIs3DDownloading()I
    .locals 2

    const/16 v0, 0x7e7d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->is3DDownloading:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIsAfterShare()I
    .locals 2

    const/16 v0, 0x7ebb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isAfterShare:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIsAnimalDownload()I
    .locals 2

    const/16 v0, 0x7e8f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isAnimalDownload:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIsBgDownload()I
    .locals 2

    const/16 v0, 0x7e77

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isBgDownload:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIsBgDownloading()I
    .locals 2

    const/16 v0, 0x7e79

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isBgDownloading:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIsCollected()I
    .locals 2

    const/16 v0, 0x7e69

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isCollected:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIsDownload()I
    .locals 2

    const/16 v0, 0x7e6d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isDownload:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIsDownloading()I
    .locals 2

    const/16 v0, 0x7e6f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isDownloading:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIsDyeHair()I
    .locals 2

    const/16 v0, 0x7e81

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isDyeHair:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIsDyeHairDownload()I
    .locals 2

    const/16 v0, 0x7e83

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isDyeHairDownload:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIsDyeHairDownloading()I
    .locals 2

    const/16 v0, 0x7e85

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isDyeHairDownloading:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIsFace3dV2()I
    .locals 2

    const/16 v0, 0x7ec3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isFace3dV2:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIsFace3dV2Download()I
    .locals 2

    const/16 v0, 0x7ec5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isFace3dV2Download:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIsFeatured()I
    .locals 2

    const/16 v0, 0x7e67

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isFeatured:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIsHandPose()I
    .locals 2

    const/16 v0, 0x7e8d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isHandPose:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIsHideRed()I
    .locals 2

    const/16 v0, 0x7e73

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isHideRed:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIsHot()I
    .locals 2

    const/16 v0, 0x7e41

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isHot:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIsHumanDownload()I
    .locals 2

    const/16 v0, 0x7e89

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isHumanDownload:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIsHumanDownloading()I
    .locals 2

    const/16 v0, 0x7e8b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isHumanDownloading:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIsHumanPosture()I
    .locals 2

    const/16 v0, 0x7e87

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isHumanPosture:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIsLockCamera()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7ef1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isLockCamera:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIsNeckLockDownloaded()I
    .locals 2

    const/16 v0, 0x7ee7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isNeckLockDownloaded:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIsNeckLockPoint()I
    .locals 2

    const/16 v0, 0x7e95

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isNeckLockPoint:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIsNeedWaterMark()I
    .locals 2

    const/16 v0, 0x7ee9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isNeedWaterMark:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIsNew()J
    .locals 3

    const/16 v0, 0x7e4b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/template/bean/ArMaterial;->isNew:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public getIsPet()I
    .locals 2

    const/16 v0, 0x7e91

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isPet:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIsPhysical()I
    .locals 2

    const/16 v0, 0x7e9b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isPhysical:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIsShareLock()I
    .locals 2

    const/16 v0, 0x7ebd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isShareLock:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIsSkeletal()I
    .locals 2

    const/16 v0, 0x7ebf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isSkeletal:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIsSkeletalDownload()I
    .locals 2

    const/16 v0, 0x7ec1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isSkeletalDownload:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIsSwitching()I
    .locals 2

    const/16 v0, 0x7e98

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isSwitching:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIsTouch()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7e9d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isTouch:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getLimitSpecificModelLists()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x7ed2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->limitSpecificModelLists:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->limitSpecificModelString:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->limitSpecificModelString:Ljava/lang/String;

    new-instance v2, Lcom/meitu/template/bean/ArMaterial$a;

    invoke-direct {v2, p0}, Lcom/meitu/template/bean/ArMaterial$a;-><init>(Lcom/meitu/template/bean/ArMaterial;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->limitSpecificModelLists:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->limitSpecificModelLists:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getLimitSpecificModelString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7ed1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->limitSpecificModelString:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getLocations()I
    .locals 2

    const/16 v0, 0x7e2d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->locations:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getMakeLevel()I
    .locals 2

    const/16 v0, 0x7ecc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->makeLevel:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getMaxVersion()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7e39

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->maxVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getMinVersion()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7e37

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->minVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getNewAr()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7eef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->newAr:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getNewEndTime()J
    .locals 3

    const/16 v0, 0x7e51

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/template/bean/ArMaterial;->newEndTime:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public getNewSort()I
    .locals 2

    const/16 v0, 0x7e4d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->newSort:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getNumber()I
    .locals 2

    const/16 v0, 0x7e31

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->number:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getPaidType()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7eed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->paidType:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7ee0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->previewUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getRankValue()I
    .locals 2

    const/16 v0, 0x7ec8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->rankValue:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getRealMakeLevel(I)I
    .locals 2

    const/16 v0, 0x7ecd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->isChangeMakeAndBeautyLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/c0;->F(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-float p1, p1

    const v1, 0x3e99999a    # 0.3f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    int-to-float p1, p1

    const v1, 0x3f333333    # 0.7f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public getRedTime()J
    .locals 3

    const/16 v0, 0x7e4f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/template/bean/ArMaterial;->redTime:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public getRedirectTo()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7ea7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->redirectTo:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getRegionHotSort()I
    .locals 2

    const/16 v0, 0x7ea0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->regionHotSort:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getRequestArVideoGuideResult()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7f0c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->requestArVideoGuideResult:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getShowArCoreIcon()I
    .locals 2

    const/16 v0, 0x7e29

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->showArCoreIcon:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getShowPaidIcon()Z
    .locals 2

    const/16 v0, 0x7ea4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/template/bean/ArMaterial;->isShowPaidIcon:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getSort()I
    .locals 2

    const/16 v0, 0x7e33

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->sort:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getStatisticId()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x7efe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BP_ARR_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/template/bean/ArMaterial;->number:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7e3f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->thumbnail:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7e59

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getValidRatio()I
    .locals 2

    const/16 v0, 0x7f1c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialInfo:Lcom/commsource/camera/xcamera/bean/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/a;->k()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getVersionControl()I
    .locals 2

    const/16 v0, 0x7e35

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->versionControl:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getWeight()I
    .locals 2

    const/16 v0, 0x7e55

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->weight:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isAutoDownload()Z
    .locals 3

    const/16 v0, 0x7ef8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->autoDownload:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public isBgDownload()Z
    .locals 3

    const/16 v0, 0x7eaf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getIsBgDownload()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public isBgm()Z
    .locals 3

    const/16 v0, 0x7eae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getBgmFlag()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public isChangeMakeAndBeautyLevel()Z
    .locals 2

    const/16 v0, 0x7ee5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/template/bean/ArMaterial;->changeMakeAndBeautyLevel:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isDateSelectAr()Z
    .locals 2

    const/16 v0, 0x7f12

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialInfo()Lcom/commsource/camera/xcamera/bean/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialInfo()Lcom/commsource/camera/xcamera/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/a;->l()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isDbg()Z
    .locals 3

    const/16 v0, 0x7eab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getDbgEnable()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public isDownLoading()Z
    .locals 2

    const/16 v0, 0x7eb3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isDownloading:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isDownload()Z
    .locals 3

    const/16 v0, 0x7ef7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isDownload:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getIs3D()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->D()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getIsPet()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->B()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getIsHumanPosture()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->F()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getIsSkeletal()I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->H()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getIsFace3dV2()I

    move-result v1

    if-ne v1, v2, :cond_4

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->D()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getIsNeckLockPoint()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->G()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getIsHandPose()I

    move-result v1

    if-ne v1, v2, :cond_6

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->E()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getArHelpUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getArHelpIsDown()I

    move-result v1

    if-ne v1, v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getRedirectTo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public isFilterRenderBeforeAr()Z
    .locals 5

    const/16 v0, 0x7f1b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getGroupNumber()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialInfo:Lcom/commsource/camera/xcamera/bean/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/a;->b()[Lf/k/v/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialInfo:Lcom/commsource/camera/xcamera/bean/a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/a;->b()[Lf/k/v/b;

    move-result-object v1

    aget-object v1, v1, v2

    iget v1, v1, Lf/k/v/b;->f:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialInfo:Lcom/commsource/camera/xcamera/bean/a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/a;->b()[Lf/k/v/b;

    move-result-object v1

    aget-object v1, v1, v2

    iget v1, v1, Lf/k/v/b;->f:I

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_2
    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialInfo:Lcom/commsource/camera/xcamera/bean/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public isForceBackCamera()Z
    .locals 4

    const/16 v0, 0x7f18

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialInfo:Lcom/commsource/camera/xcamera/bean/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/a;->b()[Lf/k/v/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialInfo:Lcom/commsource/camera/xcamera/bean/a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/a;->b()[Lf/k/v/b;

    move-result-object v1

    aget-object v1, v1, v2

    iget v1, v1, Lf/k/v/b;->r:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialInfo:Lcom/commsource/camera/xcamera/bean/a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/a;->b()[Lf/k/v/b;

    move-result-object v1

    aget-object v1, v1, v2

    iget v1, v1, Lf/k/v/b;->r:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public isForceFrontCamera()Z
    .locals 4

    const/16 v0, 0x7f17

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialInfo:Lcom/commsource/camera/xcamera/bean/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/a;->b()[Lf/k/v/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialInfo:Lcom/commsource/camera/xcamera/bean/a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/a;->b()[Lf/k/v/b;

    move-result-object v1

    aget-object v1, v1, v2

    iget v1, v1, Lf/k/v/b;->r:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialInfo:Lcom/commsource/camera/xcamera/bean/a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/a;->b()[Lf/k/v/b;

    move-result-object v1

    aget-object v1, v1, v2

    iget v1, v1, Lf/k/v/b;->r:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public isHasCheckPopArVideoGuide()Z
    .locals 2

    const/16 v0, 0x7f0a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/template/bean/ArMaterial;->hasCheckPopArVideoGuide:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isHumanPosture()Z
    .locals 3

    const/16 v0, 0x7ead

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getIsHumanPosture()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public isInAppPurchaseAr()Z
    .locals 2

    const/16 v0, 0x7f00

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialPaidInfo:Lcom/meitu/template/bean/ArMaterialPaidInfo;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->number:I

    invoke-static {v1}, Lcom/commsource/camera/g0;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/d/i/g;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isInBlackList()Z
    .locals 4

    const/16 v0, 0x7ed3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getLimitSpecificModelLists()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isIpArNeedPay()Z
    .locals 5

    const/16 v0, 0x7efb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getGroupNumber()I

    move-result v1

    invoke-static {v1}, Lcom/commsource/camera/g0;->f(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialPaidInfo:Lcom/meitu/template/bean/ArMaterialPaidInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterialPaidInfo;->isPaid()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/commsource/material/h;->o()Lcom/commsource/material/h;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialPaidInfoNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/material/g;->h(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meitu/template/feedback/util/e;->R()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->number:I

    invoke-static {v1}, Lcom/commsource/camera/g0;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lf/d/i/g;->a()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-static {}, Lcom/commsource/camera/z0/e;->x()Lcom/commsource/camera/z0/e;

    move-result-object v3

    iget v4, p0, Lcom/meitu/template/bean/ArMaterial;->ipStoreId:I

    invoke-virtual {v3, v4}, Lcom/commsource/camera/z0/e;->E(I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9519\u8bef\u914d\u7f6e\u7684IP AR\u7d20\u6750-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/meitu/template/bean/ArMaterial;->number:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "yyp"

    invoke-static {v4, v3}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    iget v3, p0, Lcom/meitu/template/bean/ArMaterial;->number:I

    invoke-static {v3}, Lcom/commsource/camera/g0;->h(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/commsource/camera/z0/e;->x()Lcom/commsource/camera/z0/e;

    move-result-object v3

    iget v4, p0, Lcom/meitu/template/bean/ArMaterial;->ipStoreId:I

    invoke-virtual {v3, v4}, Lcom/commsource/camera/z0/e;->E(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/commsource/camera/z0/e;->F()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public isLockBackCamera()Z
    .locals 3

    const/16 v0, 0x7f16

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isLockCamera:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public isLockFrontCamera()Z
    .locals 3

    const/16 v0, 0x7f15

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->arCoreType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->number:I

    invoke-static {v1}, Lcom/commsource/util/y;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/commsource/widget/i0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isMontageAr()Z
    .locals 3

    const/16 v0, 0x7ee4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->groupNumber:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isNeedRedirect()Z
    .locals 2

    const/16 v0, 0x7f04

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->redirectTo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isNeedShare()Z
    .locals 3

    const/16 v0, 0x7eb7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isShareLock:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public isNeedShowArGuide()Z
    .locals 2

    const/16 v0, 0x7f0e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->w0(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isNeedShowBeautyLevelSeekbar()Z
    .locals 5

    const/16 v0, 0x7f1a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialInfo:Lcom/commsource/camera/xcamera/bean/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/a;->b()[Lf/k/v/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialInfo:Lcom/commsource/camera/xcamera/bean/a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/a;->b()[Lf/k/v/b;

    move-result-object v1

    aget-object v1, v1, v3

    iget v1, v1, Lf/k/v/b;->o:I

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialInfo:Lcom/commsource/camera/xcamera/bean/a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/a;->b()[Lf/k/v/b;

    move-result-object v1

    aget-object v1, v1, v3

    iget v1, v1, Lf/k/v/b;->o:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_2
    :goto_1
    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->beautyLevel:I

    const/4 v4, -0x1

    if-le v1, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public isNeedShowMakeupLevelSeekbar()Z
    .locals 5

    const/16 v0, 0x7f19

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialInfo:Lcom/commsource/camera/xcamera/bean/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/a;->b()[Lf/k/v/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialInfo:Lcom/commsource/camera/xcamera/bean/a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/a;->b()[Lf/k/v/b;

    move-result-object v1

    aget-object v1, v1, v3

    iget v1, v1, Lf/k/v/b;->p:I

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialInfo:Lcom/commsource/camera/xcamera/bean/a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/a;->b()[Lf/k/v/b;

    move-result-object v1

    aget-object v1, v1, v3

    iget v1, v1, Lf/k/v/b;->p:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->makeLevel:I

    const/4 v4, -0x1

    if-le v1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public isNeedShowNoFaceTips()Z
    .locals 3

    const/16 v0, 0x7f1d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->arTipType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->arCoreType:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public isNeedSubscribe()Z
    .locals 3

    const/16 v0, 0x7efc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->isSubscriberAr()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialPaidInfo:Lcom/meitu/template/bean/ArMaterialPaidInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterialPaidInfo;->isPaid()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-static {}, Lcom/meitu/template/feedback/util/e;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isNeedSwitching()Z
    .locals 3

    const/16 v0, 0x7f05

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isSwitching:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public isNoRealPay()Z
    .locals 4

    const/16 v0, 0x7eff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getGroupNumber()I

    move-result v1

    invoke-static {v1}, Lcom/commsource/camera/g0;->f(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->number:I

    invoke-static {v1}, Lcom/commsource/camera/g0;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/commsource/camera/z0/e;->x()Lcom/commsource/camera/z0/e;

    move-result-object v1

    iget v3, p0, Lcom/meitu/template/bean/ArMaterial;->ipStoreId:I

    invoke-virtual {v1, v3}, Lcom/commsource/camera/z0/e;->E(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/commsource/camera/z0/e;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialPaidInfo:Lcom/meitu/template/bean/ArMaterialPaidInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterialPaidInfo;->isPaid()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/meitu/template/feedback/util/e;->R()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->number:I

    invoke-static {v1}, Lcom/commsource/camera/g0;->i(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lf/d/i/g;->a()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public isPhysical()Z
    .locals 3

    const/16 v0, 0x7eac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getIsPhysical()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public isRed()Z
    .locals 7

    const/16 v0, 0x7eb5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getRedTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-lez v6, :cond_0

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getIsHideRed()I

    move-result v1

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v5
.end method

.method public isSelect(I)Z
    .locals 2

    const/16 v0, 0x7eb6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public isShared()Z
    .locals 3

    const/16 v0, 0x7eb9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isAfterShare:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public isSubscriberAr()Z
    .locals 5

    const/16 v0, 0x7efd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getGroupNumber()I

    move-result v1

    invoke-static {v1}, Lcom/commsource/camera/g0;->f(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialPaidInfo:Lcom/meitu/template/bean/ArMaterialPaidInfo;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_1
    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->paidType:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lf/d/i/e;->B1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_2
    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->newAr:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public isTextEdit()Z
    .locals 3

    const/16 v0, 0x7f13

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->enableText:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public isTouchAr()Z
    .locals 5

    const/16 v0, 0x7f14

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialInfo:Lcom/commsource/camera/xcamera/bean/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/a;->b()[Lf/k/v/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialInfo:Lcom/commsource/camera/xcamera/bean/a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/a;->b()[Lf/k/v/b;

    move-result-object v1

    aget-object v1, v1, v2

    iget v1, v1, Lf/k/v/b;->q:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialInfo:Lcom/commsource/camera/xcamera/bean/a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/a;->b()[Lf/k/v/b;

    move-result-object v1

    aget-object v1, v1, v2

    iget v1, v1, Lf/k/v/b;->q:I

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_2
    :goto_0
    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isTouch:I

    if-ne v1, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public isTravelArUsed()Z
    .locals 2

    const/16 v0, 0x7eaa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/template/bean/ArMaterial;->isTravelArUsed:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isVersionNoSupport()Z
    .locals 4

    const/16 v0, 0x7eb2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getMinVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/meitu/library/p/d/a;->e()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getMinVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getVersionControl()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :catch_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isVersionSupport()Z
    .locals 5

    const/16 v0, 0x7eb1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getMinVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lcom/meitu/library/p/d/a;->e()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getMinVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getVersionControl()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :catch_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public needDbgDownload()Z
    .locals 2

    const/16 v0, 0x7eb0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->isBgDownload()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->isDbg()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public needDownLoad()Z
    .locals 3

    const/16 v0, 0x7eb4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/commsource/beautyplus/util/h;->G(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getIs3D()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->D()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getIsPet()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->B()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getIsHumanPosture()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->F()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getIsSkeletal()I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getIsFace3dV2()I

    move-result v1

    if-ne v1, v2, :cond_4

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->D()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getIsNeckLockPoint()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->G()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getIsHandPose()I

    move-result v1

    if-ne v1, v2, :cond_6

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->E()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getArHelpUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getArHelpIsDown()I

    move-result v1

    if-eq v1, v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getRedirectTo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public setAfterWeight(I)V
    .locals 1

    const/16 v0, 0x7e58

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->afterWeight:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setArCoreIcon(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7ece

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterial;->arCoreIcon:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setArCoreType(I)V
    .locals 1

    const/16 v0, 0x7eca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->arCoreType:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setArHelpIsDown(I)V
    .locals 1

    const/16 v0, 0x7edd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->arHelpIsDown:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setArHelpRule(I)V
    .locals 1

    const/16 v0, 0x7ed9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->arHelpRule:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setArHelpTitle(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7ed7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterial;->arHelpTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setArHelpUrl(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7edb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterial;->arHelpUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setArMaterialInfo(Lcom/commsource/camera/xcamera/bean/a;)V
    .locals 1

    const/16 v0, 0x7f11

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialInfo:Lcom/commsource/camera/xcamera/bean/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setArMaterialPaidInfo(Lcom/meitu/template/bean/ArMaterialPaidInfo;)V
    .locals 1

    const/16 v0, 0x7efa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialPaidInfo:Lcom/meitu/template/bean/ArMaterialPaidInfo;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setArMaterialPaidInfoNumber(I)V
    .locals 1

    const/16 v0, 0x7ea5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->arMaterialPaidInfoNumber:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setArOnlineText(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7e94

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterial;->arOnlineText:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setArTipType(I)V
    .locals 1

    const/16 v0, 0x7edf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->arTipType:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setAutoDownload(I)V
    .locals 1

    const/16 v0, 0x7e4a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->autoDownload:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setBeautyLevel(I)V
    .locals 1

    const/16 v0, 0x7ed5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->beautyLevel:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setBgmFlag(I)V
    .locals 1

    const/16 v0, 0x7e5c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->bgmFlag:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setChangeMakeAndBeautyLevel(Z)V
    .locals 1

    const/16 v0, 0x7ee6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/template/bean/ArMaterial;->changeMakeAndBeautyLevel:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setClickGroupNumber(I)V
    .locals 1

    const/16 v0, 0x7f09

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->clickGroupNumber:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setClickPosition(I)V
    .locals 1

    const/16 v0, 0x7f07

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->clickPosition:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setCollectionTime(J)V
    .locals 1

    const/16 v0, 0x7e6c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/template/bean/ArMaterial;->collectionTime:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setCurrentArIndex(I)V
    .locals 1

    const/16 v0, 0x7e99

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->currentArIndex:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setDbgEnable(I)V
    .locals 1

    const/16 v0, 0x7e5e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->dbgEnable:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setDbgNumber(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7e62

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterial;->dbgNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setDbgUrl(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7e60

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterial;->dbgUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setDownloadProgress(I)V
    .locals 1

    const/16 v0, 0x7ea2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->downloadProgress:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setDownloadTime(J)V
    .locals 1

    const/16 v0, 0x7e72

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/template/bean/ArMaterial;->downloadTime:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setEnableText(I)V
    .locals 1

    const/16 v0, 0x7e2c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->enableText:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setEndTime(J)V
    .locals 1

    const/16 v0, 0x7e54

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/template/bean/ArMaterial;->endTime:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setEndUseTime(J)V
    .locals 1

    const/16 v0, 0x7e80

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/template/bean/ArMaterial;->endUseTime:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setFeaturedSort(I)V
    .locals 1

    const/16 v0, 0x7e66

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->featuredSort:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setFileSize(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7e3e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterial;->fileSize:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setFileUrl(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7e3c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterial;->fileUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setGroupNumber(I)V
    .locals 1

    const/16 v0, 0x7e76

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->groupNumber:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setHasCheckPopArVideoGuide(Z)V
    .locals 1

    const/16 v0, 0x7f0b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/template/bean/ArMaterial;->hasCheckPopArVideoGuide:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setHashTagArray(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7ef6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterial;->hashTagArray:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setHashTags(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7ef4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterial;->hashTags:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setHotEndTime(J)V
    .locals 1

    const/16 v0, 0x7e46

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/template/bean/ArMaterial;->hotEndTime:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setHotSort(I)V
    .locals 1

    const/16 v0, 0x7e44

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->hotSort:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 1

    const/16 v0, 0x7e30

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterial;->id:Ljava/lang/Long;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setInteractive(I)V
    .locals 1

    const/16 v0, 0x7e48

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->interactive:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIpColorCode(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7ee3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterial;->ipColorCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIpStoreId(I)V
    .locals 1

    const/16 v0, 0x7eec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->ipStoreId:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIs3D(I)V
    .locals 1

    const/16 v0, 0x7e64

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->is3D:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIs3DDownload(I)V
    .locals 1

    const/16 v0, 0x7e7c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->is3DDownload:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIs3DDownloading(I)V
    .locals 1

    const/16 v0, 0x7e7e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->is3DDownloading:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsAfterShare(I)V
    .locals 1

    const/16 v0, 0x7ebc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isAfterShare:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsAnimalDownload(I)V
    .locals 1

    const/16 v0, 0x7e90

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isAnimalDownload:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsBgDownload(I)V
    .locals 1

    const/16 v0, 0x7e78

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isBgDownload:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsBgDownloading(I)V
    .locals 1

    const/16 v0, 0x7e7a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isBgDownloading:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsCollected(I)V
    .locals 1

    const/16 v0, 0x7e6a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isCollected:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsDownload(I)V
    .locals 1

    const/16 v0, 0x7e6e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isDownload:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsDownloading(I)V
    .locals 1

    const/16 v0, 0x7e70

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isDownloading:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsDyeHair(I)V
    .locals 1

    const/16 v0, 0x7e82

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isDyeHair:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsDyeHairDownload(I)V
    .locals 1

    const/16 v0, 0x7e84

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isDyeHairDownload:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsDyeHairDownloading(I)V
    .locals 1

    const/16 v0, 0x7e86

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isDyeHairDownloading:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsFace3dV2(I)V
    .locals 1

    const/16 v0, 0x7ec4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isFace3dV2:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsFace3dV2Download(I)V
    .locals 1

    const/16 v0, 0x7ec6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isFace3dV2Download:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsFeatured(I)V
    .locals 1

    const/16 v0, 0x7e68

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isFeatured:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsHandPose(I)V
    .locals 1

    const/16 v0, 0x7e8e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isHandPose:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsHideRed(I)V
    .locals 1

    const/16 v0, 0x7e74

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isHideRed:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsHot(I)V
    .locals 1

    const/16 v0, 0x7e42

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isHot:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsHumanDownload(I)V
    .locals 1

    const/16 v0, 0x7e8a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isHumanDownload:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsHumanDownloading(I)V
    .locals 1

    const/16 v0, 0x7e8c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isHumanDownloading:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsHumanPosture(I)V
    .locals 1

    const/16 v0, 0x7e88

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isHumanPosture:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsLockCamera(I)V
    .locals 1

    const/16 v0, 0x7ef2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isLockCamera:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsNeckLockDownloaded(I)V
    .locals 1

    const/16 v0, 0x7ee8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isNeckLockDownloaded:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsNeckLockPoint(I)V
    .locals 1

    const/16 v0, 0x7e96

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isNeckLockPoint:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsNeedWaterMark(I)V
    .locals 1

    const/16 v0, 0x7eea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isNeedWaterMark:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsNew(J)V
    .locals 1

    const/16 v0, 0x7e4c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/template/bean/ArMaterial;->isNew:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsPet(I)V
    .locals 1

    const/16 v0, 0x7e92

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isPet:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsPhysical(I)V
    .locals 1

    const/16 v0, 0x7e9c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isPhysical:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsShareLock(I)V
    .locals 1

    const/16 v0, 0x7ebe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isShareLock:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsSkeletal(I)V
    .locals 1

    const/16 v0, 0x7ec0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isSkeletal:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsSkeletalDownload(I)V
    .locals 1

    const/16 v0, 0x7ec2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isSkeletalDownload:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsSwitching(I)V
    .locals 1

    const/16 v0, 0x7e97

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isSwitching:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsTouch(I)V
    .locals 1

    const/16 v0, 0x7e9e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isTouch:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLocations(I)V
    .locals 1

    const/16 v0, 0x7e2e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->locations:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setMakeLevel(I)V
    .locals 1

    const/16 v0, 0x7ecb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->makeLevel:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setMaxVersion(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7e3a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterial;->maxVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setMinVersion(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7e38

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterial;->minVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setNeedShare(Z)V
    .locals 1

    const/16 v0, 0x7eb8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isShareLock:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isShareLock:I

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setNewAr(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7ef0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterial;->newAr:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setNewEndTime(J)V
    .locals 1

    const/16 v0, 0x7e52

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/template/bean/ArMaterial;->newEndTime:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setNewSort(I)V
    .locals 1

    const/16 v0, 0x7e4e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->newSort:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setNumber(I)V
    .locals 1

    const/16 v0, 0x7e32

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->number:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setPaidType(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7eee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterial;->paidType:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setPreviewUrl(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7ee1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterial;->previewUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setRankValue(I)V
    .locals 1

    const/16 v0, 0x7ec7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->rankValue:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setRedTime(J)V
    .locals 1

    const/16 v0, 0x7e50

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/template/bean/ArMaterial;->redTime:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setRedirectTo(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7ea8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterial;->redirectTo:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setRegionHotSort(I)V
    .locals 1

    const/16 v0, 0x7e9f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->regionHotSort:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setRequestArVideoGuideResult(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7f0d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterial;->requestArVideoGuideResult:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setShared(Z)V
    .locals 1

    const/16 v0, 0x7eba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isAfterShare:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->isAfterShare:I

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setShowArCoreIcon(I)V
    .locals 1

    const/16 v0, 0x7e2a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->showArCoreIcon:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setShowPaidIcon(Z)V
    .locals 1

    const/16 v0, 0x7ea3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/template/bean/ArMaterial;->isShowPaidIcon:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setSort(I)V
    .locals 1

    const/16 v0, 0x7e34

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->sort:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7e40

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterial;->thumbnail:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7e5a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterial;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setTravelArUsed(Z)V
    .locals 1

    const/16 v0, 0x7ea9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/template/bean/ArMaterial;->isTravelArUsed:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setVersionControl(I)V
    .locals 1

    const/16 v0, 0x7e36

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->versionControl:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setWeight(I)V
    .locals 1

    const/16 v0, 0x7e56

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial;->weight:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public shouldIgnoreDeleteAr()Z
    .locals 7

    const/16 v0, 0x7f02

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/camera/ardata/f;->b()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    iget v6, p0, Lcom/meitu/template/bean/ArMaterial;->number:I

    if-ne v5, v6, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public shouldIgnoreSkeletalAr()Z
    .locals 3

    const/16 v0, 0x7f03

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isSkeletal:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lf/d/k/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public shouldIgnoreSpecialAr()Z
    .locals 7

    const/16 v0, 0x7f01

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/camera/ardata/f;->b()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    iget v6, p0, Lcom/meitu/template/bean/ArMaterial;->number:I

    if-ne v5, v6, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public strikeBox()V
    .locals 5

    const/16 v0, 0x7e28

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->number:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->id:Ljava/lang/Long;

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->languageInfo:Lcom/meitu/template/bean/ArMaterial$LanguageJsonBean;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/meitu/template/bean/ArMaterial$LanguageJsonBean;->access$000(Lcom/meitu/template/bean/ArMaterial$LanguageJsonBean;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/template/bean/ArMaterial;->setMakeLevel(I)V

    :cond_0
    iget v1, p0, Lcom/meitu/template/bean/ArMaterial;->isDyeHair:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/meitu/template/bean/ArMaterial;->setDbgEnable(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->dbgInfo:Lcom/meitu/template/bean/ArMaterial$BgmJsonBean;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/meitu/template/bean/ArMaterial$BgmJsonBean;->access$100(Lcom/meitu/template/bean/ArMaterial$BgmJsonBean;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/template/bean/ArMaterial;->setDbgEnable(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->dbgInfo:Lcom/meitu/template/bean/ArMaterial$BgmJsonBean;

    invoke-static {v1}, Lcom/meitu/template/bean/ArMaterial$BgmJsonBean;->access$200(Lcom/meitu/template/bean/ArMaterial$BgmJsonBean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/template/bean/ArMaterial;->setDbgUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->dbgInfo:Lcom/meitu/template/bean/ArMaterial$BgmJsonBean;

    invoke-static {v1}, Lcom/meitu/template/bean/ArMaterial$BgmJsonBean;->access$300(Lcom/meitu/template/bean/ArMaterial$BgmJsonBean;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/template/bean/ArMaterial;->setDbgNumber(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arHelpTip:Lcom/meitu/template/bean/ArMaterial$ArHelpTip;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/meitu/template/bean/ArMaterial$ArHelpTip;->access$400(Lcom/meitu/template/bean/ArMaterial$ArHelpTip;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/template/bean/ArMaterial;->setArHelpTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arHelpTip:Lcom/meitu/template/bean/ArMaterial$ArHelpTip;

    invoke-static {v1}, Lcom/meitu/template/bean/ArMaterial$ArHelpTip;->access$500(Lcom/meitu/template/bean/ArMaterial$ArHelpTip;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/template/bean/ArMaterial;->setArHelpRule(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->arHelpTip:Lcom/meitu/template/bean/ArMaterial$ArHelpTip;

    invoke-static {v1}, Lcom/meitu/template/bean/ArMaterial$ArHelpTip;->access$600(Lcom/meitu/template/bean/ArMaterial$ArHelpTip;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/template/bean/ArMaterial;->setArHelpUrl(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->limitSpecificModelLists:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/meitu/webview/utils/c;->b()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/template/bean/ArMaterial;->limitSpecificModelLists:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->limitSpecificModelString:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->hashTagArray:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/template/bean/ArMaterial;->hashTagArray:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/template/bean/ArMaterial;->hashTags:Ljava/lang/String;

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public unavailable()Z
    .locals 3

    const/16 v0, 0x7f0f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getDbgEnable()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getIsPhysical()I

    move-result v1

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/commsource/camera/mvp/helper/i;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method
