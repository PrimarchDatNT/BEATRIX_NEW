.class public final Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$beforeCaptureAndVideoCheck$1;
.super Lcom/commsource/camera/xcamera/m;
.source "CameraCaptureCover.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->K(Lcotlin/jvm/u/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/commsource/camera/xcamera/cover/CameraCaptureCover$beforeCaptureAndVideoCheck$1",
        "Lcom/commsource/camera/xcamera/m;",
        "Lcom/commsource/camera/xcamera/bean/c;",
        "captureResultBean",
        "Lcotlin/t1;",
        "f",
        "(Lcom/commsource/camera/xcamera/bean/c;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

.field final synthetic i:Lcom/meitu/template/bean/ArMaterial;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;Lcom/meitu/template/bean/ArMaterial;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/template/bean/ArMaterial;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$beforeCaptureAndVideoCheck$1;->h:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$beforeCaptureAndVideoCheck$1;->i:Lcom/meitu/template/bean/ArMaterial;

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/m;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/commsource/camera/xcamera/bean/c;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/xcamera/bean/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x870e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "captureResultBean"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$beforeCaptureAndVideoCheck$1$onScreenShotTaken$1;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$beforeCaptureAndVideoCheck$1$onScreenShotTaken$1;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$beforeCaptureAndVideoCheck$1;Lcom/commsource/camera/xcamera/bean/c;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
