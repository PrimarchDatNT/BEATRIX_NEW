.class final Lcom/commsource/camera/xcamera/BaseCameraNewActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseCameraNewActivity.kt"

# interfaces
.implements Lkotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/p<",
        "Lcom/meitu/library/camera/MTCamera$e;",
        "Lcom/meitu/library/d/a/a$e;",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/meitu/library/camera/MTCamera$e;",
        "cameraBuilder",
        "Lcom/meitu/library/d/a/a$e;",
        "arCameraBuilder",
        "Lkotlin/t1;",
        "invoke",
        "(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/d/a/a$e;)V",
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
.field final synthetic this$0:Lcom/commsource/camera/xcamera/BaseCameraNewActivity;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/BaseCameraNewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$onCreate$1;->this$0:Lcom/commsource/camera/xcamera/BaseCameraNewActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x889f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/library/camera/MTCamera$e;

    check-cast p2, Lcom/meitu/library/d/a/a$e;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$onCreate$1;->invoke(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/d/a/a$e;)V

    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/d/a/a$e;)V
    .locals 6
    .param p1    # Lcom/meitu/library/camera/MTCamera$e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/d/a/a$e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x88a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "cameraBuilder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "arCameraBuilder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cameraEffectManager\u88ab\u521b\u5efa:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$onCreate$1;->this$0:Lcom/commsource/camera/xcamera/BaseCameraNewActivity;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->O0()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoverContainer"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$onCreate$1;->this$0:Lcom/commsource/camera/xcamera/BaseCameraNewActivity;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->O0()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/commsource/camera/xcamera/CameraEffectManager;

    .line 5
    iget-object v3, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$onCreate$1;->this$0:Lcom/commsource/camera/xcamera/BaseCameraNewActivity;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->O0()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->k0()Lcom/meitu/library/n/a/n/a;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$onCreate$1;->this$0:Lcom/commsource/camera/xcamera/BaseCameraNewActivity;

    const-class v5, Lcom/commsource/camera/xcamera/cover/tips/a;

    invoke-virtual {v4, v5}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->S0(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/commsource/camera/mvp/f/b;

    .line 7
    invoke-direct {v2, p1, p2, v3, v4}, Lcom/commsource/camera/xcamera/CameraEffectManager;-><init>(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/d/a/a$e;Lcom/meitu/library/n/a/n/a;Lcom/commsource/camera/mvp/f/b;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->F2(Lcom/commsource/camera/xcamera/CameraEffectManager;)V

    .line 9
    iget-object p1, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$onCreate$1;->this$0:Lcom/commsource/camera/xcamera/BaseCameraNewActivity;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->O0()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->y2(Z)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
