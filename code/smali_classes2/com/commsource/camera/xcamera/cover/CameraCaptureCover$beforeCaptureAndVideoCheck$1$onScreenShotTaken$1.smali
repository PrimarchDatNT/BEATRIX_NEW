.class final Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$beforeCaptureAndVideoCheck$1$onScreenShotTaken$1;
.super Ljava/lang/Object;
.source "CameraCaptureCover.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$beforeCaptureAndVideoCheck$1;->f(Lcom/commsource/camera/xcamera/bean/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$beforeCaptureAndVideoCheck$1;

.field final synthetic b:Lcom/commsource/camera/xcamera/bean/c;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$beforeCaptureAndVideoCheck$1;Lcom/commsource/camera/xcamera/bean/c;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$beforeCaptureAndVideoCheck$1$onScreenShotTaken$1;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$beforeCaptureAndVideoCheck$1;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$beforeCaptureAndVideoCheck$1$onScreenShotTaken$1;->b:Lcom/commsource/camera/xcamera/bean/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x2932

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$beforeCaptureAndVideoCheck$1$onScreenShotTaken$1;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$beforeCaptureAndVideoCheck$1;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$beforeCaptureAndVideoCheck$1;->h:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$beforeCaptureAndVideoCheck$1$onScreenShotTaken$1;->b:Lcom/commsource/camera/xcamera/bean/c;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/c;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x3e9

    .line 4
    invoke-static {v2}, Lcom/commsource/camera/beauty/o;->l(I)Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$beforeCaptureAndVideoCheck$1$onScreenShotTaken$1;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$beforeCaptureAndVideoCheck$1;

    iget-object v3, v3, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$beforeCaptureAndVideoCheck$1;->i:Lcom/meitu/template/bean/ArMaterial;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterial;->getIsNeedWaterMark()I

    move-result v3

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-static {v1, v2, v4, v3}, Lcom/commsource/camera/beauty/o;->i(Landroid/graphics/Bitmap;Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/commsource/beautyplus/util/v;->l()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    .line 8
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    invoke-static {v1, v2, v3, v4}, Lcom/commsource/util/common/e;->D(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-static {v2}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance v3, Lcom/commsource/widget/dialog/delegate/b;

    invoke-direct {v3}, Lcom/commsource/widget/dialog/delegate/b;-><init>()V

    .line 12
    new-instance v4, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$beforeCaptureAndVideoCheck$1$onScreenShotTaken$1$1;

    invoke-direct {v4, p0, v2, v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$beforeCaptureAndVideoCheck$1$onScreenShotTaken$1$1;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$beforeCaptureAndVideoCheck$1$onScreenShotTaken$1;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v3, v4}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->i(Lcom/commsource/widget/dialog/delegate/b;Lcotlin/jvm/u/l;)V

    .line 13
    invoke-virtual {v3}, Lf/d/a;->F()V

    .line 14
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$beforeCaptureAndVideoCheck$1$onScreenShotTaken$1;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$beforeCaptureAndVideoCheck$1;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$beforeCaptureAndVideoCheck$1;->i:Lcom/meitu/template/bean/ArMaterial;

    if-nez v2, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AR\u7d20\u6750ID"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ARshare_imp"

    .line 16
    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 18
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
