.class public final Lcom/commsource/home/entity/DialogDataEntity;
.super Ljava/lang/Object;
.source "DialogDataEntity.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/commsource/util/common/j;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "ONLINE_DIALOG_ENTITY"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/commsource/home/e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/commsource/util/common/j<",
        "Lcom/commsource/home/entity/DialogDataEntity;",
        ">;"
    }
.end annotation



# instance fields
.field private bout:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "Bout"
    .end annotation
.end field

.field private createdAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field private deviceLevel:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "DeviceLevel"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_level"
    .end annotation
.end field

.field private number:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "Number"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number"
    .end annotation
.end field

.field private popupConfig:Lcom/commsource/home/entity/PopupConfig;
    .annotation build Landroidx/room/ColumnInfo;
        name = "PopupConfig"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popup_config"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private popupType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "PopupType"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popup_type"
    .end annotation
.end field

.field private rid:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "Rid"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rid"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private subStatus:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "SubStatus"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_status"
    .end annotation
.end field

.field private triggerType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "TriggerType"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trigger_type"
    .end annotation
.end field

.field private updateAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_at"
    .end annotation
.end field

.field private userStatus:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "UserStatus"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_status"
    .end annotation
.end field

.field private weight:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "Weight"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/commsource/home/entity/DialogDataEntity;->rid:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/commsource/home/entity/DialogDataEntity;->subStatus:I

    iput v0, p0, Lcom/commsource/home/entity/DialogDataEntity;->userStatus:I

    iput v0, p0, Lcom/commsource/home/entity/DialogDataEntity;->deviceLevel:I

    iput v0, p0, Lcom/commsource/home/entity/DialogDataEntity;->weight:I

    iput v0, p0, Lcom/commsource/home/entity/DialogDataEntity;->number:I

    iput v0, p0, Lcom/commsource/home/entity/DialogDataEntity;->triggerType:I

    iput v0, p0, Lcom/commsource/home/entity/DialogDataEntity;->popupType:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x52ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    instance-of v1, p1, Lcom/commsource/home/entity/DialogDataEntity;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/home/entity/DialogDataEntity;

    iget-object p1, p1, Lcom/commsource/home/entity/DialogDataEntity;->rid:Ljava/lang/String;

    iget-object v1, p0, Lcom/commsource/home/entity/DialogDataEntity;->rid:Ljava/lang/String;

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

.method public final getBout()I
    .locals 2

    const/16 v0, 0x5297

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/home/entity/DialogDataEntity;->bout:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getCreatedAt()J
    .locals 3

    const/16 v0, 0x52a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/commsource/home/entity/DialogDataEntity;->createdAt:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final getDeviceLevel()I
    .locals 2

    const/16 v0, 0x5293

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/home/entity/DialogDataEntity;->deviceLevel:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNumber()I
    .locals 2

    const/16 v0, 0x5299

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/home/entity/DialogDataEntity;->number:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getPopupConfig()Lcom/commsource/home/entity/PopupConfig;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x529f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/entity/DialogDataEntity;->popupConfig:Lcom/commsource/home/entity/PopupConfig;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getPopupType()I
    .locals 2

    const/16 v0, 0x529d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/home/entity/DialogDataEntity;->popupType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getRid()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x528d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/entity/DialogDataEntity;->rid:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getSubStatus()I
    .locals 2

    const/16 v0, 0x528f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/home/entity/DialogDataEntity;->subStatus:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getTriggerType()I
    .locals 2

    const/16 v0, 0x529b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/home/entity/DialogDataEntity;->triggerType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getUpdateAt()J
    .locals 3

    const/16 v0, 0x52a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/commsource/home/entity/DialogDataEntity;->updateAt:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final getUserStatus()I
    .locals 2

    const/16 v0, 0x5291

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/home/entity/DialogDataEntity;->userStatus:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getWeight()I
    .locals 2

    const/16 v0, 0x5295

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/home/entity/DialogDataEntity;->weight:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x52aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isNeedRemove()Z
    .locals 1

    const/16 v0, 0x52a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onCompareLocal(Lcom/commsource/home/entity/DialogDataEntity;)Z
    .locals 7
    .param p1    # Lcom/commsource/home/entity/DialogDataEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x52a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "localEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/commsource/home/entity/DialogDataEntity;->updateAt:J

    iget-wide v3, p0, Lcom/commsource/home/entity/DialogDataEntity;->updateAt:J

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v2, p1, Lcom/commsource/home/entity/DialogDataEntity;->bout:I

    iput v2, p0, Lcom/commsource/home/entity/DialogDataEntity;->bout:I

    iget v2, p1, Lcom/commsource/home/entity/DialogDataEntity;->number:I

    iput v2, p0, Lcom/commsource/home/entity/DialogDataEntity;->number:I

    goto :goto_1

    :cond_1
    iput v5, p0, Lcom/commsource/home/entity/DialogDataEntity;->bout:I

    :goto_1
    iget-object v2, p1, Lcom/commsource/home/entity/DialogDataEntity;->popupConfig:Lcom/commsource/home/entity/PopupConfig;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/commsource/home/entity/PopupConfig;->getMedia()Lcom/commsource/home/entity/PopupConfig$Media;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/commsource/home/entity/PopupConfig$Media;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    iget-object v4, p0, Lcom/commsource/home/entity/DialogDataEntity;->popupConfig:Lcom/commsource/home/entity/PopupConfig;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/commsource/home/entity/PopupConfig;->getMedia()Lcom/commsource/home/entity/PopupConfig$Media;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/commsource/home/entity/PopupConfig$Media;->getUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/commsource/home/entity/DialogDataEntity;->popupConfig:Lcom/commsource/home/entity/PopupConfig;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/commsource/home/entity/PopupConfig;->getMedia()Lcom/commsource/home/entity/PopupConfig$Media;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p1, Lcom/commsource/home/entity/DialogDataEntity;->popupConfig:Lcom/commsource/home/entity/PopupConfig;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/commsource/home/entity/PopupConfig;->getMedia()Lcom/commsource/home/entity/PopupConfig$Media;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/commsource/home/entity/PopupConfig$Media;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    invoke-virtual {v2, v4}, Lcom/commsource/home/entity/PopupConfig$Media;->setLocalPath(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/commsource/home/entity/DialogDataEntity;->popupConfig:Lcom/commsource/home/entity/PopupConfig;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/commsource/home/entity/PopupConfig;->getMedia()Lcom/commsource/home/entity/PopupConfig$Media;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object p1, p1, Lcom/commsource/home/entity/DialogDataEntity;->popupConfig:Lcom/commsource/home/entity/PopupConfig;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/commsource/home/entity/PopupConfig;->getMedia()Lcom/commsource/home/entity/PopupConfig$Media;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/commsource/home/entity/PopupConfig$Media;->getRatio()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v2, v3}, Lcom/commsource/home/entity/PopupConfig$Media;->setRatio(Ljava/lang/String;)V

    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public bridge synthetic onCompareLocal(Lcom/commsource/util/common/j;)Z
    .locals 1

    const/16 v0, 0x52a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/home/entity/DialogDataEntity;

    invoke-virtual {p0, p1}, Lcom/commsource/home/entity/DialogDataEntity;->onCompareLocal(Lcom/commsource/home/entity/DialogDataEntity;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onSortCompare(Lcom/commsource/home/entity/DialogDataEntity;)I
    .locals 2
    .param p1    # Lcom/commsource/home/entity/DialogDataEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x52a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "nextEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/home/entity/DialogDataEntity;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    iget-object v1, p0, Lcom/commsource/home/entity/DialogDataEntity;->rid:Ljava/lang/String;

    iget-object p1, p1, Lcom/commsource/home/entity/DialogDataEntity;->rid:Ljava/lang/String;

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

    const/16 v0, 0x52a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/home/entity/DialogDataEntity;

    invoke-virtual {p0, p1}, Lcom/commsource/home/entity/DialogDataEntity;->onSortCompare(Lcom/commsource/home/entity/DialogDataEntity;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final setBout(I)V
    .locals 1

    const/16 v0, 0x5298

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/home/entity/DialogDataEntity;->bout:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCreatedAt(J)V
    .locals 1

    const/16 v0, 0x52a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/commsource/home/entity/DialogDataEntity;->createdAt:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDeviceLevel(I)V
    .locals 1

    const/16 v0, 0x5294

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/home/entity/DialogDataEntity;->deviceLevel:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNumber(I)V
    .locals 1

    const/16 v0, 0x529a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/home/entity/DialogDataEntity;->number:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setPopupConfig(Lcom/commsource/home/entity/PopupConfig;)V
    .locals 1
    .param p1    # Lcom/commsource/home/entity/PopupConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x52a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/home/entity/DialogDataEntity;->popupConfig:Lcom/commsource/home/entity/PopupConfig;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setPopupType(I)V
    .locals 1

    const/16 v0, 0x529e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/home/entity/DialogDataEntity;->popupType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setRid(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x528e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/home/entity/DialogDataEntity;->rid:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setSubStatus(I)V
    .locals 1

    const/16 v0, 0x5290

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/home/entity/DialogDataEntity;->subStatus:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setTriggerType(I)V
    .locals 1

    const/16 v0, 0x529c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/home/entity/DialogDataEntity;->triggerType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setUpdateAt(J)V
    .locals 1

    const/16 v0, 0x52a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/commsource/home/entity/DialogDataEntity;->updateAt:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setUserStatus(I)V
    .locals 1

    const/16 v0, 0x5292

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/home/entity/DialogDataEntity;->userStatus:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setWeight(I)V
    .locals 1

    const/16 v0, 0x5296

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/home/entity/DialogDataEntity;->weight:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
