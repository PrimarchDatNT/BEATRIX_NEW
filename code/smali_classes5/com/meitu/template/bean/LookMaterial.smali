.class public final Lcom/meitu/template/bean/LookMaterial;
.super Lcom/meitu/template/bean/BaseBean;
.source "LookMaterial.kt"

# interfaces
.implements Lcom/commsource/util/common/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "LOOK_MATERIAL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/template/bean/BaseBean;",
        "Lcom/commsource/util/common/j<",
        "Lcom/meitu/template/bean/LookMaterial;",
        ">;"
    }
.end annotation



# instance fields
.field private downloadMode:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "downloadMode"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_mode"
    .end annotation
.end field

.field private downloadProgress:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private effectBean:Lcom/meitu/template/bean/k;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private endedAt:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "endedAt"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ended_at"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "icon"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private id:J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isAvailable:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "isAvailable"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_available"
    .end annotation
.end field

.field private isDefaultLook:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private isDownloaded:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "isDownloaded"
    .end annotation
.end field

.field private isDownloading:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private isInside:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "isInside"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_inside"
    .end annotation
.end field

.field private isNew:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "isNew"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "red_dot"
    .end annotation
.end field

.field private materialMd5:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "materialMd5"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "material_md5"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private onlineId:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "onlineId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m_id"
    .end annotation
.end field

.field private packageSize:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "packageSize"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_size"
    .end annotation
.end field

.field private paidType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "paidType"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paid_type"
    .end annotation
.end field

.field private sex:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "sex"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sex"
    .end annotation
.end field

.field private singleMakeup:Ljava/util/Map;
    .annotation build Landroidx/room/ColumnInfo;
        name = "singleMakeup"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "single_makeup_tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/template/bean/l;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sort:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "sort"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sort"
    .end annotation
.end field

.field private startedAt:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "startedAt"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "started_at"
    .end annotation
.end field

.field private status:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "status"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "title"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private uiColor:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "uiColor"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ui_color"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;III)V
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Ignore;
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/meitu/template/bean/BaseBean;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->downloadMode:I

    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->isAvailable:I

    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->status:I

    move-wide v1, p1

    iput-wide v1, v0, Lcom/meitu/template/bean/LookMaterial;->onlineId:J

    move v1, p3

    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->sort:I

    move-object v1, p4

    iput-object v1, v0, Lcom/meitu/template/bean/LookMaterial;->title:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->isInside:I

    move-object v1, p6

    iput-object v1, v0, Lcom/meitu/template/bean/LookMaterial;->url:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/meitu/template/bean/LookMaterial;->packageSize:J

    move-object v1, p9

    iput-object v1, v0, Lcom/meitu/template/bean/LookMaterial;->icon:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/meitu/template/bean/LookMaterial;->uiColor:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->downloadMode:I

    move v1, p12

    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->sex:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/meitu/template/bean/LookMaterial;->materialMd5:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->isDownloaded:I

    move/from16 v1, p15

    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->isNew:I

    move/from16 v1, p16

    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->paidType:I

    return-void
.end method

.method public constructor <init>(JJILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IIIIIJJLjava/util/Map;)V
    .locals 3
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "IIIIIJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/template/bean/l;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/meitu/template/bean/BaseBean;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->downloadMode:I

    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->isAvailable:I

    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->status:I

    move-wide v1, p1

    iput-wide v1, v0, Lcom/meitu/template/bean/LookMaterial;->id:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/meitu/template/bean/LookMaterial;->onlineId:J

    move v1, p5

    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->sort:I

    move-object v1, p6

    iput-object v1, v0, Lcom/meitu/template/bean/LookMaterial;->title:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->isInside:I

    move-object v1, p8

    iput-object v1, v0, Lcom/meitu/template/bean/LookMaterial;->url:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/meitu/template/bean/LookMaterial;->packageSize:J

    move-object v1, p11

    iput-object v1, v0, Lcom/meitu/template/bean/LookMaterial;->icon:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/meitu/template/bean/LookMaterial;->uiColor:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->downloadMode:I

    move/from16 v1, p14

    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->sex:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/meitu/template/bean/LookMaterial;->materialMd5:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->isAvailable:I

    move/from16 v1, p17

    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->status:I

    move/from16 v1, p18

    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->isDownloaded:I

    move/from16 v1, p19

    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->isNew:I

    move/from16 v1, p20

    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->paidType:I

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/meitu/template/bean/LookMaterial;->startedAt:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/meitu/template/bean/LookMaterial;->endedAt:J

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/meitu/template/bean/LookMaterial;->singleMakeup:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HashCodeAndEquals"
        }
    .end annotation

    const/16 v0, 0x3eb0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    instance-of v2, p1, Lcom/meitu/template/bean/LookMaterial;

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/meitu/template/bean/LookMaterial;->onlineId:J

    check-cast p1, Lcom/meitu/template/bean/LookMaterial;

    iget-wide v4, p1, Lcom/meitu/template/bean/LookMaterial;->onlineId:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final getDownloadMode()I
    .locals 2

    const/16 v0, 0x3e8a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->downloadMode:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getDownloadProgress()I
    .locals 2

    const/16 v0, 0x3ea2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->downloadProgress:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getEffectBean()Lcom/meitu/template/bean/k;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3ea4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/LookMaterial;->effectBean:Lcom/meitu/template/bean/k;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getEndedAt()J
    .locals 3

    const/16 v0, 0x3e9a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/template/bean/LookMaterial;->endedAt:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3e86

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/LookMaterial;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getId()J
    .locals 3

    const/16 v0, 0x3e78

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/template/bean/LookMaterial;->id:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public final getMaterialMd5()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3e8e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/LookMaterial;->materialMd5:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getOnlineId()J
    .locals 3

    const/16 v0, 0x3e7a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/template/bean/LookMaterial;->onlineId:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public final getPackageSize()J
    .locals 3

    const/16 v0, 0x3e84

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/template/bean/LookMaterial;->packageSize:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public final getPaidType()I
    .locals 2

    const/16 v0, 0x3e9e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->paidType:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getSex()I
    .locals 2

    const/16 v0, 0x3e8c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->sex:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getSingleMakeup()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/template/bean/l;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3e9c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/LookMaterial;->singleMakeup:Ljava/util/Map;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getSort()I
    .locals 2

    const/16 v0, 0x3e7c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->sort:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getStartedAt()J
    .locals 3

    const/16 v0, 0x3e98

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/template/bean/LookMaterial;->startedAt:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public final getStatisticId()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3eaf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/template/bean/LookMaterial;->onlineId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "00000"

    return-object v0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getStatus()I
    .locals 2

    const/16 v0, 0x3e92

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->status:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3e7e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/LookMaterial;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getUiColor()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3e88

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/LookMaterial;->uiColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3e82

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/LookMaterial;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final isAvailable()I
    .locals 2

    const/16 v0, 0x3e90

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->isAvailable:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final isDefaultLook()Z
    .locals 2

    const/16 v0, 0x3ea6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/template/bean/LookMaterial;->isDefaultLook:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final isDownload()Z
    .locals 3

    const/16 v0, 0x3ead

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->isDownloaded:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public final isDownloaded()I
    .locals 2

    const/16 v0, 0x3e94

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->isDownloaded:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final isDownloading()I
    .locals 2

    const/16 v0, 0x3ea0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->isDownloading:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final isDownloading()Z
    .locals 3

    const/16 v0, 0x3eae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->isDownloading:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public final isInUseTime()Z
    .locals 7

    const/16 v0, 0x3eb1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/template/bean/LookMaterial;->endedAt:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/meitu/template/bean/LookMaterial;->endedAt:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public final isInside()I
    .locals 2

    const/16 v0, 0x3e80

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->isInside:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isNeedRemove()Z
    .locals 4

    const/16 v0, 0x3eac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->isInside:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v3, 0x7fffffff

    iput v3, p0, Lcom/meitu/template/bean/LookMaterial;->sort:I

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public final isNeedShowNew()Z
    .locals 3

    const/16 v0, 0x3eb3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->isNew:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public final isNeedShowTime()Z
    .locals 6

    const/16 v0, 0x3eb2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/template/bean/LookMaterial;->endedAt:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final isNew()I
    .locals 2

    const/16 v0, 0x3e96

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->isNew:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final isPayLook()Z
    .locals 3

    const/16 v0, 0x3eb4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->paidType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public bridge synthetic onCompareLocal(Lcom/commsource/util/common/j;)Z
    .locals 1

    const/16 v0, 0x3ea9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {p0, p1}, Lcom/meitu/template/bean/LookMaterial;->onCompareLocal(Lcom/meitu/template/bean/LookMaterial;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public onCompareLocal(Lcom/meitu/template/bean/LookMaterial;)Z
    .locals 8
    .param p1    # Lcom/meitu/template/bean/LookMaterial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3ea8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "localEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/meitu/template/bean/LookMaterial;->id:J

    iput-wide v1, p0, Lcom/meitu/template/bean/LookMaterial;->id:J

    iget-object v1, p0, Lcom/meitu/template/bean/LookMaterial;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/template/bean/LookMaterial;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/template/bean/LookMaterial;->url:Ljava/lang/String;

    iget-object v4, p1, Lcom/meitu/template/bean/LookMaterial;->url:Ljava/lang/String;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/template/bean/LookMaterial;->uiColor:Ljava/lang/String;

    iget-object v4, p1, Lcom/meitu/template/bean/LookMaterial;->uiColor:Ljava/lang/String;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->sort:I

    iget v4, p1, Lcom/meitu/template/bean/LookMaterial;->sort:I

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/meitu/template/bean/LookMaterial;->icon:Ljava/lang/String;

    iget-object v4, p1, Lcom/meitu/template/bean/LookMaterial;->icon:Ljava/lang/String;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->sex:I

    iget v4, p1, Lcom/meitu/template/bean/LookMaterial;->sex:I

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->status:I

    iget v4, p1, Lcom/meitu/template/bean/LookMaterial;->status:I

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->isNew:I

    iget v4, p1, Lcom/meitu/template/bean/LookMaterial;->isNew:I

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->paidType:I

    iget v4, p1, Lcom/meitu/template/bean/LookMaterial;->paidType:I

    if-ne v1, v4, :cond_0

    iget-wide v4, p0, Lcom/meitu/template/bean/LookMaterial;->startedAt:J

    iget-wide v6, p1, Lcom/meitu/template/bean/LookMaterial;->startedAt:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    iget-wide v4, p0, Lcom/meitu/template/bean/LookMaterial;->endedAt:J

    iget-wide v6, p1, Lcom/meitu/template/bean/LookMaterial;->endedAt:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->downloadMode:I

    iget v4, p1, Lcom/meitu/template/bean/LookMaterial;->downloadMode:I

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->isAvailable:I

    iget v4, p1, Lcom/meitu/template/bean/LookMaterial;->isAvailable:I

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/meitu/template/bean/LookMaterial;->singleMakeup:Ljava/util/Map;

    if-eqz v4, :cond_9

    iget-object v5, p1, Lcom/meitu/template/bean/LookMaterial;->singleMakeup:Ljava/util/Map;

    if-eqz v5, :cond_9

    if-nez v4, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    iget-object v5, p1, Lcom/meitu/template/bean/LookMaterial;->singleMakeup:Ljava/util/Map;

    if-nez v5, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p1, Lcom/meitu/template/bean/LookMaterial;->singleMakeup:Ljava/util/Map;

    if-nez v4, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/meitu/template/bean/LookMaterial;->singleMakeup:Ljava/util/Map;

    if-nez v6, :cond_6

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_6
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/template/bean/l;

    iget-object v7, p1, Lcom/meitu/template/bean/LookMaterial;->singleMakeup:Ljava/util/Map;

    if-nez v7, :cond_7

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_7
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/template/bean/l;

    invoke-static {v6, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_8
    move v3, v1

    :cond_9
    :goto_1
    iget v1, p1, Lcom/meitu/template/bean/LookMaterial;->isInside:I

    iput v1, p0, Lcom/meitu/template/bean/LookMaterial;->isInside:I

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lcom/meitu/template/bean/LookMaterial;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/template/bean/LookMaterial;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    iget p1, p1, Lcom/meitu/template/bean/LookMaterial;->isDownloaded:I

    iput p1, p0, Lcom/meitu/template/bean/LookMaterial;->isDownloaded:I

    :cond_b
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public bridge synthetic onSortCompare(Lcom/commsource/util/common/j;)I
    .locals 1

    const/16 v0, 0x3eab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {p0, p1}, Lcom/meitu/template/bean/LookMaterial;->onSortCompare(Lcom/meitu/template/bean/LookMaterial;)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public onSortCompare(Lcom/meitu/template/bean/LookMaterial;)I
    .locals 5
    .param p1    # Lcom/meitu/template/bean/LookMaterial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3eaa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "nextEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meitu/template/bean/LookMaterial;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    iget-wide v1, p0, Lcom/meitu/template/bean/LookMaterial;->onlineId:J

    iget-wide v3, p1, Lcom/meitu/template/bean/LookMaterial;->onlineId:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final setAvailable(I)V
    .locals 1

    const/16 v0, 0x3e91

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/LookMaterial;->isAvailable:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setDefaultLook(Z)V
    .locals 1

    const/16 v0, 0x3ea7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/template/bean/LookMaterial;->isDefaultLook:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setDownloadMode(I)V
    .locals 1

    const/16 v0, 0x3e8b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/LookMaterial;->downloadMode:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setDownloadProgress(I)V
    .locals 1

    const/16 v0, 0x3ea3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/LookMaterial;->downloadProgress:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setDownloaded(I)V
    .locals 1

    const/16 v0, 0x3e95

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/LookMaterial;->isDownloaded:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setDownloading(I)V
    .locals 1

    const/16 v0, 0x3ea1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/LookMaterial;->isDownloading:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setEffectBean(Lcom/meitu/template/bean/k;)V
    .locals 1
    .param p1    # Lcom/meitu/template/bean/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3ea5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/LookMaterial;->effectBean:Lcom/meitu/template/bean/k;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setEndedAt(J)V
    .locals 1

    const/16 v0, 0x3e9b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/template/bean/LookMaterial;->endedAt:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3e87

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/LookMaterial;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setId(J)V
    .locals 1

    const/16 v0, 0x3e79

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/template/bean/LookMaterial;->id:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setInside(I)V
    .locals 1

    const/16 v0, 0x3e81

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/LookMaterial;->isInside:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setMaterialMd5(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3e8f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/LookMaterial;->materialMd5:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setNew(I)V
    .locals 1

    const/16 v0, 0x3e97

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/LookMaterial;->isNew:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setOnlineId(J)V
    .locals 1

    const/16 v0, 0x3e7b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/template/bean/LookMaterial;->onlineId:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setPackageSize(J)V
    .locals 1

    const/16 v0, 0x3e85

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/template/bean/LookMaterial;->packageSize:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setPaidType(I)V
    .locals 1

    const/16 v0, 0x3e9f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/LookMaterial;->paidType:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setSex(I)V
    .locals 1

    const/16 v0, 0x3e8d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/LookMaterial;->sex:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setSingleMakeup(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/template/bean/l;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3e9d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/LookMaterial;->singleMakeup:Ljava/util/Map;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setSort(I)V
    .locals 1

    const/16 v0, 0x3e7d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/LookMaterial;->sort:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setStartedAt(J)V
    .locals 1

    const/16 v0, 0x3e99

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/template/bean/LookMaterial;->startedAt:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setStatus(I)V
    .locals 1

    const/16 v0, 0x3e93

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/LookMaterial;->status:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3e7f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/LookMaterial;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setUiColor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3e89

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/LookMaterial;->uiColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3e83

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/LookMaterial;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
