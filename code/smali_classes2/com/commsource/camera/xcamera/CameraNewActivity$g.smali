.class final Lcom/commsource/camera/xcamera/CameraNewActivity$g;
.super Ljava/lang/Object;
.source "CameraNewActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/CameraNewActivity;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/commsource/camera/xcamera/n;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/CameraNewActivity;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/CameraNewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$g;->a:Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/camera/xcamera/n;)V
    .locals 2

    const v0, 0x83e9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$g;->a:Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/CameraNewActivity;->x1()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$g;->a:Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/CameraNewActivity;->g1(Lcom/commsource/camera/xcamera/CameraNewActivity;)Lcom/commsource/camera/xcamera/FastCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$g;->a:Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/CameraNewActivity;->x1()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->Q()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$g;->a:Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/CameraNewActivity;->x1()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$g;->a:Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/CameraNewActivity;->j1(Lcom/commsource/camera/xcamera/CameraNewActivity;)Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x83e8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/camera/xcamera/n;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/CameraNewActivity$g;->a(Lcom/commsource/camera/xcamera/n;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
