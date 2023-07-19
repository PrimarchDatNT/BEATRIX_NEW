.class public final Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$i;
.super Lcom/commsource/util/u2/a;
.source "CameraVideoCaptureCover.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->W(Lcotlin/jvm/u/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic g:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

.field final synthetic p:Lcotlin/jvm/u/l;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;Lcotlin/jvm/u/l;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$i;->g:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$i;->p:Lcotlin/jvm/u/l;

    invoke-direct {p0, p3}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0x8d55

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$i;->g:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X1()Lcom/commsource/camera/r0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/r0;->c()Lcom/commsource/camera/r0$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/camera/r0$c;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$i$a;

    invoke-direct {v2, p0, v1}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$i$a;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$i;Lcom/commsource/camera/r0$c;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->g(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
