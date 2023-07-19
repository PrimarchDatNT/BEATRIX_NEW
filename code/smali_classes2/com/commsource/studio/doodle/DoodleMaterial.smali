.class public final Lcom/commsource/studio/doodle/DoodleMaterial;
.super Ljava/lang/Object;
.source "DoodleMaterial.kt"

# interfaces
.implements Lcom/commsource/util/common/j;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "DOODLE_MATERIAL_DUFFLE"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/commsource/repository/a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/doodle/DoodleMaterial$DoodleParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/util/common/j<",
        "Lcom/commsource/studio/doodle/DoodleMaterial;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation




# instance fields
.field private canEditColor:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "CanEditColor"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_color_switch"
    .end annotation
.end field

.field private categoryId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "CategoryId"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private collectState:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "DoodleCollectState"
    .end annotation
.end field

.field private collectTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "DoodleCollectTime"
    .end annotation
.end field

.field private downloadProgress:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private downloadState:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "downloadState"
    .end annotation
.end field

.field private downloadType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "download_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_type"
    .end annotation
.end field

.field private endedAt:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "ended_at"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ended_at"
    .end annotation
.end field

.field private file:Lcom/commsource/repository/FileObject;
    .annotation build Landroidx/room/ColumnInfo;
        name = "file"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hot:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "Hot"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_hot"
    .end annotation
.end field

.field private hotSort:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "HotSort"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_hot_sort"
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

.field private id:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "m_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m_id"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private internalState:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "internalState"
    .end annotation
.end field

.field private listDisplay:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "ListDisplay"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_list_display"
    .end annotation
.end field

.field private localInsertTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "localInsertTime"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "name"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private needShow:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "NeedShow"
    .end annotation
.end field

.field private newState:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_new"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_new"
    .end annotation
.end field

.field private newTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_new_time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_new_time"
    .end annotation
.end field

.field private oldId:I
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "old_id"
    .end annotation
.end field

.field private paidSort:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "PaidSort"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paid_type_sort"
    .end annotation
.end field

.field private paidType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "paid_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paid_type"
    .end annotation
.end field

.field private transient param:Lcom/commsource/studio/doodle/DoodleMaterial$DoodleParam;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private transient placeHolderColor:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private sort:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "sort"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->downloadType:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7e17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    instance-of v1, p1, Lcom/commsource/studio/doodle/DoodleMaterial;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/studio/doodle/DoodleMaterial;

    iget-object p1, p1, Lcom/commsource/studio/doodle/DoodleMaterial;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->id:Ljava/lang/String;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final getCanEditColor()I
    .locals 2

    const/16 v0, 0x7df3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->canEditColor:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x7dfd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->categoryId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getCollectState()I
    .locals 2

    const/16 v0, 0x7dff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->collectState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getCollectTime()J
    .locals 3

    const/16 v0, 0x7e01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->collectTime:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final getDownloadProgress()I
    .locals 2

    const/16 v0, 0x7e09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->downloadProgress:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getDownloadState()I
    .locals 2

    const/16 v0, 0x7df1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->downloadState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getDownloadType()I
    .locals 2

    const/16 v0, 0x7de9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->downloadType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getEndedAt()J
    .locals 3

    const/16 v0, 0x7de7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->endedAt:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final getFile()Lcom/commsource/repository/FileObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x7de1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->file:Lcom/commsource/repository/FileObject;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getHot()I
    .locals 2

    const/16 v0, 0x7df7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->hot:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getHotSort()I
    .locals 2

    const/16 v0, 0x7df9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->hotSort:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x7ddd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7ddb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getInternalState()I
    .locals 2

    const/16 v0, 0x7dfb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->internalState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getListDisplay()I
    .locals 2

    const/16 v0, 0x7df5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->listDisplay:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getLocalInsertTime()J
    .locals 3

    const/16 v0, 0x7e05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->localInsertTime:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x7ddf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getNeedShow()I
    .locals 2

    const/16 v0, 0x7e03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->needShow:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNewState()I
    .locals 2

    const/16 v0, 0x7de3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->newState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNewTime()J
    .locals 3

    const/16 v0, 0x7de5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->newTime:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final getOldId()I
    .locals 2

    const/16 v0, 0x7e07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->oldId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getPaidSort()I
    .locals 2

    const/16 v0, 0x7ded

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->paidSort:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getPaidType()I
    .locals 2

    const/16 v0, 0x7deb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->paidType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getParam()Lcom/commsource/studio/doodle/DoodleMaterial$DoodleParam;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x7e0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->param:Lcom/commsource/studio/doodle/DoodleMaterial$DoodleParam;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getPenSize(F)F
    .locals 4

    const/16 v0, 0x7e1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->param:Lcom/commsource/studio/doodle/DoodleMaterial$DoodleParam;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/DoodleMaterial$DoodleParam;->getMaxBrushSize()F

    move-result v2

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/DoodleMaterial$DoodleParam;->getMinBrushSize()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/DoodleMaterial$DoodleParam;->getMinBrushSize()F

    move-result p1

    add-float/2addr p1, v2

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final getPlaceHolderColor()I
    .locals 2

    const/16 v0, 0x7e0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->placeHolderColor:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getRandomBgColor()I
    .locals 3

    const/16 v0, 0x7e0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->placeHolderColor:I

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    sget-object v2, Lcom/meitu/template/bean/StickerGroup;->Companion:Lcom/meitu/template/bean/StickerGroup$a;

    invoke-virtual {v2}, Lcom/meitu/template/bean/StickerGroup$a;->a()[I

    move-result-object v2

    aget v1, v2, v1

    iput v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->placeHolderColor:I

    :cond_0
    iget v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->placeHolderColor:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getSort()I
    .locals 2

    const/16 v0, 0x7def

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->sort:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x7e10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->file:Lcom/commsource/repository/FileObject;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/repository/FileObject;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x7e16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isDownloading()Z
    .locals 3

    const/16 v0, 0x7e1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->downloadState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->downloadProgress:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final isHot()Z
    .locals 3

    const/16 v0, 0x7e1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->hot:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final isInternal()Z
    .locals 3

    const/16 v0, 0x7e1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->internalState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public isNeedRemove()Z
    .locals 2

    const/16 v0, 0x7e15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->internalState:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final needDownload()Z
    .locals 3

    const/16 v0, 0x7e19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->downloadState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/doodle/DoodleMaterial;->isInternal()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final needPaid()Z
    .locals 2

    const/16 v0, 0x7e1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->paidType:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final needShowNew()Z
    .locals 9

    const/16 v0, 0x7e1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->newState:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->newTime:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1

    cmp-long v1, v5, v3

    if-lez v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public onCompareLocal(Lcom/commsource/studio/doodle/DoodleMaterial;)Z
    .locals 9
    .param p1    # Lcom/commsource/studio/doodle/DoodleMaterial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7e11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "localEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->icon:Ljava/lang/String;

    iget-object v2, p1, Lcom/commsource/studio/doodle/DoodleMaterial;->icon:Ljava/lang/String;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget v2, p1, Lcom/commsource/studio/doodle/DoodleMaterial;->internalState:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->file:Lcom/commsource/repository/FileObject;

    iget-object v3, p1, Lcom/commsource/studio/doodle/DoodleMaterial;->file:Lcom/commsource/repository/FileObject;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/commsource/studio/doodle/DoodleMaterial;->downloadState:I

    iput v2, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->downloadState:I

    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->file:Lcom/commsource/repository/FileObject;

    iget-object v3, p1, Lcom/commsource/studio/doodle/DoodleMaterial;->file:Lcom/commsource/repository/FileObject;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget v2, p1, Lcom/commsource/studio/doodle/DoodleMaterial;->downloadState:I

    iput v2, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->downloadState:I

    :goto_0
    iget v2, p1, Lcom/commsource/studio/doodle/DoodleMaterial;->internalState:I

    iput v2, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->internalState:I

    iget v2, p1, Lcom/commsource/studio/doodle/DoodleMaterial;->collectState:I

    iput v2, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->collectState:I

    iget-wide v2, p1, Lcom/commsource/studio/doodle/DoodleMaterial;->collectTime:J

    iput-wide v2, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->collectTime:J

    iget v2, p1, Lcom/commsource/studio/doodle/DoodleMaterial;->needShow:I

    iput v2, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->needShow:I

    iget v2, p1, Lcom/commsource/studio/doodle/DoodleMaterial;->placeHolderColor:I

    iput v2, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->placeHolderColor:I

    iget-wide v2, p1, Lcom/commsource/studio/doodle/DoodleMaterial;->localInsertTime:J

    iput-wide v2, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->localInsertTime:J

    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/commsource/studio/doodle/DoodleMaterial;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->file:Lcom/commsource/repository/FileObject;

    iget-object v3, p1, Lcom/commsource/studio/doodle/DoodleMaterial;->file:Lcom/commsource/repository/FileObject;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iget-wide v2, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->newTime:J

    iget-wide v4, p1, Lcom/commsource/studio/doodle/DoodleMaterial;->newTime:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-nez v8, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    and-int/2addr v1, v2

    iget v2, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->newState:I

    iget v3, p1, Lcom/commsource/studio/doodle/DoodleMaterial;->newState:I

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v1, v2

    iget-wide v2, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->endedAt:J

    iget-wide v4, p1, Lcom/commsource/studio/doodle/DoodleMaterial;->endedAt:J

    cmp-long v8, v2, v4

    if-nez v8, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v1, v2

    iget v2, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->downloadType:I

    iget v3, p1, Lcom/commsource/studio/doodle/DoodleMaterial;->downloadType:I

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    and-int/2addr v1, v2

    iget v2, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->paidType:I

    iget v3, p1, Lcom/commsource/studio/doodle/DoodleMaterial;->paidType:I

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    and-int/2addr v1, v2

    iget v2, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->paidSort:I

    iget v3, p1, Lcom/commsource/studio/doodle/DoodleMaterial;->paidSort:I

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    and-int/2addr v1, v2

    iget v2, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->sort:I

    iget v3, p1, Lcom/commsource/studio/doodle/DoodleMaterial;->sort:I

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    and-int/2addr v1, v2

    iget v2, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->canEditColor:I

    iget v3, p1, Lcom/commsource/studio/doodle/DoodleMaterial;->canEditColor:I

    if-ne v2, v3, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    and-int/2addr v1, v2

    iget v2, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->listDisplay:I

    iget v3, p1, Lcom/commsource/studio/doodle/DoodleMaterial;->listDisplay:I

    if-ne v2, v3, :cond_a

    const/4 v2, 0x1

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    and-int/2addr v1, v2

    iget v2, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->hot:I

    iget v3, p1, Lcom/commsource/studio/doodle/DoodleMaterial;->hot:I

    if-ne v2, v3, :cond_b

    const/4 v2, 0x1

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    and-int/2addr v1, v2

    iget v2, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->hotSort:I

    iget v3, p1, Lcom/commsource/studio/doodle/DoodleMaterial;->hotSort:I

    if-ne v2, v3, :cond_c

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    :goto_b
    and-int/2addr v1, v6

    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->categoryId:Ljava/lang/String;

    iget-object p1, p1, Lcom/commsource/studio/doodle/DoodleMaterial;->categoryId:Ljava/lang/String;

    invoke-static {v2, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    and-int/2addr p1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public bridge synthetic onCompareLocal(Lcom/commsource/util/common/j;)Z
    .locals 1

    const/16 v0, 0x7e12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->onCompareLocal(Lcom/commsource/studio/doodle/DoodleMaterial;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onSortCompare(Lcom/commsource/studio/doodle/DoodleMaterial;)I
    .locals 2
    .param p1    # Lcom/commsource/studio/doodle/DoodleMaterial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7e13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "nextEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/commsource/studio/doodle/DoodleMaterial;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public bridge synthetic onSortCompare(Lcom/commsource/util/common/j;)I
    .locals 1

    const/16 v0, 0x7e14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->onSortCompare(Lcom/commsource/studio/doodle/DoodleMaterial;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final setCanEditColor(I)V
    .locals 1

    const/16 v0, 0x7df4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->canEditColor:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCategoryId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7dfe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->categoryId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCollectState(I)V
    .locals 1

    const/16 v0, 0x7e00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->collectState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCollectTime(J)V
    .locals 1

    const/16 v0, 0x7e02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->collectTime:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDownloadProgress(I)V
    .locals 1

    const/16 v0, 0x7e0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->downloadProgress:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDownloadState(I)V
    .locals 1

    const/16 v0, 0x7df2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->downloadState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDownloadType(I)V
    .locals 1

    const/16 v0, 0x7dea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->downloadType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setEndedAt(J)V
    .locals 1

    const/16 v0, 0x7de8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->endedAt:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFile(Lcom/commsource/repository/FileObject;)V
    .locals 1
    .param p1    # Lcom/commsource/repository/FileObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7de2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->file:Lcom/commsource/repository/FileObject;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setHot(I)V
    .locals 1

    const/16 v0, 0x7df8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->hot:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setHotSort(I)V
    .locals 1

    const/16 v0, 0x7dfa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->hotSort:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7dde

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7ddc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setInternalState(I)V
    .locals 1

    const/16 v0, 0x7dfc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->internalState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setListDisplay(I)V
    .locals 1

    const/16 v0, 0x7df6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->listDisplay:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setLocalInsertTime(J)V
    .locals 1

    const/16 v0, 0x7e06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->localInsertTime:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7de0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNeedShow(I)V
    .locals 1

    const/16 v0, 0x7e04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->needShow:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNewState(I)V
    .locals 1

    const/16 v0, 0x7de4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->newState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNewTime(J)V
    .locals 1

    const/16 v0, 0x7de6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->newTime:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOldId(I)V
    .locals 1

    const/16 v0, 0x7e08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->oldId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setPaidSort(I)V
    .locals 1

    const/16 v0, 0x7dee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->paidSort:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setPaidType(I)V
    .locals 1

    const/16 v0, 0x7dec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->paidType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setParam(Lcom/commsource/studio/doodle/DoodleMaterial$DoodleParam;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/doodle/DoodleMaterial$DoodleParam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7e0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->param:Lcom/commsource/studio/doodle/DoodleMaterial$DoodleParam;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setPlaceHolderColor(I)V
    .locals 1

    const/16 v0, 0x7e0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->placeHolderColor:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setSort(I)V
    .locals 1

    const/16 v0, 0x7df0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->sort:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7e18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/doodle/DoodleMaterial;->paidType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
