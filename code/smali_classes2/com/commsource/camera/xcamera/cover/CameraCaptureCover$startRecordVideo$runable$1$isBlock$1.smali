.class final Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$startRecordVideo$runable$1$isBlock$1;
.super Lcotlin/jvm/internal/Lambda;
.source "CameraCaptureCover.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$startRecordVideo$runable$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$startRecordVideo$runable$1;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$startRecordVideo$runable$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$startRecordVideo$runable$1$isBlock$1;->this$0:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$startRecordVideo$runable$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x9439

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$startRecordVideo$runable$1$isBlock$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 8

    const v0, 0x943a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$startRecordVideo$runable$1$isBlock$1;->this$0:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$startRecordVideo$runable$1;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$startRecordVideo$runable$1;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->G(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)I

    move-result v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$startRecordVideo$runable$1$isBlock$1;->this$0:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$startRecordVideo$runable$1;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$startRecordVideo$runable$1;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->S()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->d0()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$startRecordVideo$runable$1$isBlock$1;->this$0:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$startRecordVideo$runable$1;

    iget-object v3, v3, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$startRecordVideo$runable$1;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->S()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X1()Lcom/commsource/camera/r0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/r0;->q()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$startRecordVideo$runable$1$isBlock$1;->this$0:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$startRecordVideo$runable$1;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$startRecordVideo$runable$1;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->S()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X1()Lcom/commsource/camera/r0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/r0;->i()Lcom/commsource/camera/r0$c;

    move-result-object v1

    const-string v2, "videoSession"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/camera/r0$c;->N()I

    move-result v4

    invoke-virtual {v1}, Lcom/commsource/camera/r0$c;->M()I

    move-result v2

    invoke-virtual {v1}, Lcom/commsource/camera/r0$c;->I()I

    move-result v3

    invoke-virtual {v1}, Lcom/commsource/camera/r0$c;->J()I

    move-result v1

    move v7, v2

    move v2, v1

    move v1, v3

    move v3, v7

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$startRecordVideo$runable$1$isBlock$1;->this$0:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$startRecordVideo$runable$1;

    iget-object v5, v5, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$startRecordVideo$runable$1;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v5}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->S()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->O1()Lcom/commsource/camera/xcamera/h;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/commsource/camera/xcamera/h;->F(I)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$startRecordVideo$runable$1$isBlock$1;->this$0:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$startRecordVideo$runable$1;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$startRecordVideo$runable$1;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->S()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->O1()Lcom/commsource/camera/xcamera/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/camera/xcamera/h;->H(I)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$startRecordVideo$runable$1$isBlock$1;->this$0:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$startRecordVideo$runable$1;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$startRecordVideo$runable$1;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->S()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PathUtil.generateTempVideoPath()"

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3, v1, v5}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->V0(IIILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
