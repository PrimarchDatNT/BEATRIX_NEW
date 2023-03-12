.class public Lcom/commsource/statistics/SelfieStatisticBean;
.super Ljava/lang/Object;
.source "SelfieStatisticBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private arId:I

.field private beautyLevel:I

.field private changeBeautyLevel:Z

.field private defaultArFilter:Z

.field private filterId:I

.field private fromAlbum:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/commsource/statistics/SelfieStatisticBean;->fromAlbum:Z

    .line 3
    iput-boolean v0, p0, Lcom/commsource/statistics/SelfieStatisticBean;->changeBeautyLevel:Z

    .line 4
    iput-boolean v0, p0, Lcom/commsource/statistics/SelfieStatisticBean;->defaultArFilter:Z

    return-void
.end method

.method public constructor <init>(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/commsource/statistics/SelfieStatisticBean;->fromAlbum:Z

    .line 7
    iput-boolean v0, p0, Lcom/commsource/statistics/SelfieStatisticBean;->changeBeautyLevel:Z

    .line 8
    iput-boolean v0, p0, Lcom/commsource/statistics/SelfieStatisticBean;->defaultArFilter:Z

    .line 9
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getBeautyLevel()I

    move-result v0

    iput v0, p0, Lcom/commsource/statistics/SelfieStatisticBean;->beautyLevel:I

    .line 10
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFilterId()I

    move-result v0

    iput v0, p0, Lcom/commsource/statistics/SelfieStatisticBean;->filterId:I

    .line 11
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterialId()I

    move-result v0

    iput v0, p0, Lcom/commsource/statistics/SelfieStatisticBean;->arId:I

    .line 12
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isFromAlbum()Z

    move-result p1

    iput-boolean p1, p0, Lcom/commsource/statistics/SelfieStatisticBean;->fromAlbum:Z

    return-void
.end method

.method public static getSelfieStatisticParams(Lcom/commsource/statistics/SelfieStatisticBean;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/statistics/SelfieStatisticBean;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xa125

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p0, :cond_3

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AR"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/commsource/statistics/SelfieStatisticBean;->arId:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ar_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v2, p0, Lcom/commsource/statistics/SelfieStatisticBean;->defaultArFilter:Z

    const-string v3, "yes"

    const-string v4, "no"

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const-string v5, "default_ar_filter"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v2, p0, Lcom/commsource/statistics/SelfieStatisticBean;->beautyLevel:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "beauty_level"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v2, p0, Lcom/commsource/statistics/SelfieStatisticBean;->changeBeautyLevel:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    const-string v2, "default_beautylevel"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/commsource/statistics/SelfieStatisticBean;->filterId:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "filter_id"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public getArId()I
    .locals 2

    const v0, 0xa12a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/statistics/SelfieStatisticBean;->arId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getBeautyLevel()I
    .locals 2

    const v0, 0xa126

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/statistics/SelfieStatisticBean;->beautyLevel:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getFilterId()I
    .locals 2

    const v0, 0xa128

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/statistics/SelfieStatisticBean;->filterId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isChangeBeautyLevel()Z
    .locals 2

    const v0, 0xa12e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/statistics/SelfieStatisticBean;->changeBeautyLevel:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isDefaultArFilter()Z
    .locals 2

    const v0, 0xa130

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/statistics/SelfieStatisticBean;->defaultArFilter:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isFromAlbum()Z
    .locals 2

    const v0, 0xa12c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/statistics/SelfieStatisticBean;->fromAlbum:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setArId(I)V
    .locals 1

    const v0, 0xa12b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/statistics/SelfieStatisticBean;->arId:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setBeautyLevel(I)V
    .locals 1

    const v0, 0xa127

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/statistics/SelfieStatisticBean;->beautyLevel:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setChangeBeautyLevel(Z)V
    .locals 1

    const v0, 0xa12f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/statistics/SelfieStatisticBean;->changeBeautyLevel:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDefaultArFilter(Z)V
    .locals 1

    const v0, 0xa131

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/statistics/SelfieStatisticBean;->defaultArFilter:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFilterId(I)V
    .locals 1

    const v0, 0xa129

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/statistics/SelfieStatisticBean;->filterId:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFromAlbum(Z)V
    .locals 1

    const v0, 0xa12d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/statistics/SelfieStatisticBean;->fromAlbum:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
