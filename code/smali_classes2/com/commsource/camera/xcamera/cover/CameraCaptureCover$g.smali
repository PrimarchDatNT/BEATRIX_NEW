.class public final Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$g;
.super Ljava/lang/Object;
.source "CameraCaptureCover.kt"

# interfaces
.implements Lcom/commsource/camera/xcamera/widget/CameraCaptureView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$g;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x74df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$g;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->J(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(ZZ)Z
    .locals 0

    const/16 p1, 0x74e0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$g;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->S()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->Y0()V

    :cond_0
    const/4 p2, 0x1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method
