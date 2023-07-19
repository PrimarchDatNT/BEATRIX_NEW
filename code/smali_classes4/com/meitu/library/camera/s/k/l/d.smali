.class public Lcom/meitu/library/camera/s/k/l/d;
.super Ljava/lang/Object;
.source "MTCameraConfigSimpleFactory.java"


# static fields
.field private static final a:Ljava/lang/String; = "MTCameraConfigSimpleFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/meitu/library/camera/s/k/c;)Lcom/meitu/library/camera/s/k/l/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/remote/config/h;",
            ">;",
            "Lcom/meitu/library/camera/s/k/c;",
            ")",
            "Lcom/meitu/library/camera/s/k/l/i;"
        }
    .end annotation

    const v0, 0xb8c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/s/n/d;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createConfig configs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTCameraConfigSimpleFactory"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/s/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/meitu/library/camera/s/k/l/i;

    invoke-direct {v1, p0, p1}, Lcom/meitu/library/camera/s/k/l/i;-><init>(Ljava/util/Map;Lcom/meitu/library/camera/s/k/c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static b()Lcom/meitu/library/camera/s/k/l/i;
    .locals 2

    const v0, 0xb8c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/meitu/library/camera/s/k/l/d;->a(Ljava/util/Map;Lcom/meitu/library/camera/s/k/c;)Lcom/meitu/library/camera/s/k/l/i;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static c()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const v0, 0xb8c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "camera_arCore_isSuggestOpen_tDef-sDef"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/library/camera/s/d;->d()Lcom/meitu/library/camera/s/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/camera/s/d;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "camera_cameraCommon_configEnable_tDef-sDef"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "camera_cameraCommon_previewSize_defaultSize_tDef-sDef"

    const-string v4, "640-480-0"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "camera_cameraCommon_previewSize_maxSize_tDef-sDef-16-9"

    const-string v4, "1920-1080-0"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "camera_cameraCommon_previewSize_maxSize_tDef-sDef-4-3"

    const-string v5, "1920-1440-0"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "camera_cameraCommon_previewSize_maxSize_tDef-sDef-1-1"

    const-string v5, "1920-1920-0"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "camera_cameraCommon_previewSize_maxSize_tDef-sDef-0-1"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "camera_cameraCommon_pictureSize_preferentialRatio_tDef-sDef-16-9"

    const-string v4, "16-9-false"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "camera_cameraCommon_pictureSize_preferentialRatio_tDef-sDef-0-1"

    const-string v4, "4-3-false"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "camera_cameraCommon_pictureSize_expectSize_tDef-sDef-0-1"

    const-string v4, "2880-2880-3"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "camera_simpleConfig_infoCollectionOpen_tDef-sDef"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
