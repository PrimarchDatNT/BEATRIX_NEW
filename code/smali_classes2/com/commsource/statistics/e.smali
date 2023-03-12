.class public Lcom/commsource/statistics/e;
.super Ljava/lang/Object;
.source "BeautySaveAnalyAngent.java"


# static fields
.field public static final a:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 6

    const/16 v0, 0x441

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isMovieMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isFromAlbum()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFilterId()I

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isFromAlbum()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isAr()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "selfiesave_noARnofilter"

    .line 9
    invoke-static {v1, v2}, Lcom/commsource/statistics/i;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isUseLookPresetFilter()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isAr()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFilterId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u7279\u6548ID"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFilterGroup()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u6ee4\u955c\u5206\u7c7b"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "selfiesave_onlyfilter"

    .line 14
    invoke-static {v1, v3, v2}, Lcom/commsource/statistics/i;->o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isFromAlbum()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    .line 16
    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getBeautyLevel()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "beautylevel"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFilterGroup()I

    move-result v5

    invoke-static {v5}, Lcom/commsource/statistics/g;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFilterId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "filter_id"

    .line 20
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p0, v3, :cond_4

    const-string p0, "quickbeautify_check"

    .line 21
    invoke-static {v1, p0, v2}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    const-string p0, "quickbeautify_sharepage"

    .line 22
    invoke-static {v1, p0, v2}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    if-eq p0, v3, :cond_7

    .line 23
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getStatisticBean()Lcom/commsource/statistics/SelfieStatisticBean;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/statistics/SelfieStatisticBean;->getSelfieStatisticParams(Lcom/commsource/statistics/SelfieStatisticBean;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x3

    if-ne p0, v3, :cond_6

    const-string p0, "on"

    goto :goto_0

    :cond_6
    const-string p0, "off"

    :goto_0
    const-string v3, "quick_selfie_settings"

    .line 24
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "take_selfie_check"

    .line 25
    invoke-static {v1, p0, v2}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    invoke-static {v1}, Lf/d/i/e;->A1(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "new_user_take_selfie_check"

    .line 27
    invoke-static {v1, p0, v2}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 28
    :cond_7
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getStatisticBean()Lcom/commsource/statistics/SelfieStatisticBean;

    move-result-object p0

    invoke-static {p0}, Lcom/commsource/statistics/SelfieStatisticBean;->getSelfieStatisticParams(Lcom/commsource/statistics/SelfieStatisticBean;)Ljava/util/HashMap;

    move-result-object p0

    const-string v2, "take_selfie_sharepage"

    .line 29
    invoke-static {v1, v2, p0}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isFromAlbum()Z

    move-result p0

    if-nez p0, :cond_a

    .line 31
    invoke-static {v1}, Lf/d/i/e;->A1(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 32
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterialId()I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_9

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterialId()I

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "new_user_take_ARselfie_check"

    .line 33
    invoke-static {v1, p0}, Lcom/commsource/statistics/m;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string p0, "new_user_take_noARselfie_check"

    .line 34
    invoke-static {v1, p0}, Lcom/commsource/statistics/m;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    :cond_a
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
