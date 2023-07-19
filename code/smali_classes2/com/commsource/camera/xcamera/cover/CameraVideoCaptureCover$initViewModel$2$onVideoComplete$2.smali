.class final Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2$onVideoComplete$2;
.super Lcotlin/jvm/internal/Lambda;
.source "CameraVideoCaptureCover.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2;->a(IIJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/commsource/camera/r0$c;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2$onVideoComplete$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x65f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/camera/r0$c;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2$onVideoComplete$2;->invoke(Lcom/commsource/camera/r0$c;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/camera/r0$c;)V
    .locals 4
    .param p1    # Lcom/commsource/camera/r0$c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x65f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2$onVideoComplete$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X1()Lcom/commsource/camera/r0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/r0;->n()Z

    move-result v2

    const-string v3, ""

    invoke-static {v1, p1, v2, v3}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->G(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;Lcom/commsource/camera/r0$c;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
