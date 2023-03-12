.class public Lcom/commsource/util/b0;
.super Ljava/lang/Object;
.source "BPImageSaveUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/commsource/camera/fastcapture/SelfiePhotoData;Landroid/graphics/Bitmap;)Z
    .locals 5
    .param p0    # Lcom/commsource/camera/fastcapture/SelfiePhotoData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4bcd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/beautyplus/util/v;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setSavePath(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getScreenShotBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getSavePath()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x1

    invoke-static {p1, v2, v1, v3, v4}, Lcom/commsource/util/b0;->c(Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getSavePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result p1

    .line 6
    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setSavePath(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public static b(Landroid/graphics/Bitmap;ILjava/lang/String;)Z
    .locals 3

    const/16 v0, 0x4bca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x1

    invoke-static {p0, p1, p2, v1, v2}, Lcom/commsource/util/b0;->c(Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Z)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static c(Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Z)Z
    .locals 5

    const/16 v0, 0x4bcc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    .line 2
    sget-object v3, Lcom/commsource/beautyplus/util/v;->c:Ljava/lang/String;

    .line 3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v2

    :cond_1
    const/16 v3, 0x64

    if-eqz v2, :cond_3

    .line 6
    invoke-static {}, Lcom/commsource/beautyplus/util/v;->U()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/commsource/puzzle/patchedworld/x/d/a;->d(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 8
    invoke-static {p0, v1, v3, p3}, Lcom/commsource/util/common/e;->B(Landroid/graphics/Bitmap;Landroid/net/Uri;ILandroid/graphics/Bitmap$CompressFormat;)Z

    move-result v1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p0, p2, v3, p3}, Lcom/commsource/util/common/e;->D(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    move-result v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_6

    .line 10
    invoke-static {p2, p1}, Lcom/commsource/util/j0;->l(Ljava/lang/String;I)V

    .line 11
    invoke-static {p2}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    invoke-static {}, Lcom/commsource/beautyplus/util/v;->U()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/commsource/puzzle/patchedworld/x/d/a;->d(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    .line 14
    invoke-static {p0, p1, v3, p3}, Lcom/commsource/util/common/e;->B(Landroid/graphics/Bitmap;Landroid/net/Uri;ILandroid/graphics/Bitmap$CompressFormat;)Z

    move-result v1

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {p0, p2, v3, p3}, Lcom/commsource/util/common/e;->D(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    move-result v1

    .line 16
    :cond_5
    :goto_1
    invoke-static {}, Lcom/commsource/beautyplus/util/v;->U()Z

    move-result p0

    if-nez p0, :cond_6

    if-eqz p4, :cond_6

    .line 17
    invoke-static {p2}, Lcom/commsource/util/n1;->b(Ljava/lang/String;)V

    .line 18
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 19
    :cond_7
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static d(Landroid/graphics/Bitmap;ILjava/lang/String;)Z
    .locals 3

    const/16 v0, 0x4bcb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lcom/commsource/util/b0;->c(Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Z)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static e(Landroid/graphics/Bitmap;)V
    .locals 5

    const/16 v0, 0x4bce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/beautyplus/util/v;->J()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v3, v1, v2, v4}, Lcom/commsource/util/b0;->c(Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Z)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
