.class final Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;
.super Ljava/lang/Object;
.source "AIBeautyViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;->C(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;

.field final synthetic b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/16 v0, 0x43b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getGlOriBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v5, "oriBitmap.copy(oriBitmap.config, false)"

    invoke-static {v2, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v5}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isFront()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    iget-object v7, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v7}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getAiBeautyBefore()Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v7}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getAiFaceData()Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v7

    iget-object v8, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-static {v1, v8}, Lcom/commsource/camera/d1/c;->c(Landroid/graphics/Bitmap;Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Lcom/commsource/camera/d1/e;

    move-result-object v9

    iget-object v10, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v10}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFaceData()Lcom/meitu/core/types/FaceData;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/commsource/camera/d1/e;->q(Lcom/meitu/core/types/FaceData;)Lcom/commsource/camera/d1/e;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/commsource/camera/d1/e;->p(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/commsource/camera/d1/e;

    move-result-object v7

    invoke-virtual {v7, v4, v6}, Lcom/commsource/camera/d1/e;->l(ZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/meitu/library/camera/util/l;->p(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v7}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isFront()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6, v4}, Lcom/meitu/library/camera/util/l;->s(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_2
    invoke-virtual {v8, v6}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setAiBeautyBefore(Landroid/graphics/Bitmap;)V

    :cond_3
    new-instance v4, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;

    invoke-direct {v4, v1, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;-><init>(Landroid/graphics/Bitmap;Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;)V

    const/4 v1, 0x3

    invoke-static {v3, v2, v4, v1, v5}, Lcom/commsource/util/q;->l(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meitu/mtlab/g/d/a;II)V

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
