.class public final Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;
.super Lcom/commsource/beautymain/widget/gesturewidget/e$c;
.source "CameraGestureCover.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->invoke()Lcom/commsource/beautymain/widget/gesturewidget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const p1, 0x84b0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->F(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->d2()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    :cond_0
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->D(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->q0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    :cond_1
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->G(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->M()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    :cond_2
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->H(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->Z()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    :cond_3
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->G(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    :cond_4
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->I(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->Z0()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3
.end method

.method public onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const p1, 0x84b3

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->F(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->d2()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    :cond_0
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->D(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->q0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    :cond_1
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->G(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->M()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    :cond_2
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->H(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->Z()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    :cond_3
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->G(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    :cond_4
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->I(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->S0()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3
.end method

.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const p1, 0x84af

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const p1, 0x84b2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const p1, 0x84b1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->K(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->H()V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->H(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->Y()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->H(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->d0(Z)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->K(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->r0()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->K(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->J0()V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->K(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->J(Lcom/commsource/repository/child/makeup/e;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->E(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->O()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->E(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->L()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->E(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->M()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->E(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    const-string v0, "bottomFunctionViewModel.shrinkSubFunctionEvent"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->G(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->M()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->E(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->G()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->E(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->S(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->D(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->q0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_6
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->H(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->Z()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/commsource/beautyplus/f0/g3;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/g3;->c:Lcom/commsource/camera/mvp/SimpleFocusView;

    invoke-virtual {p2}, Lcom/commsource/camera/mvp/SimpleFocusView;->p()V

    :cond_7
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
