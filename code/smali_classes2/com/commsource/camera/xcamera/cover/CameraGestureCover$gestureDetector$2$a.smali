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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J3\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "com/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a",
        "Lcom/commsource/beautymain/widget/gesturewidget/e$c;",
        "Landroid/view/MotionEvent;",
        "downEvent",
        "",
        "onMajorFingerDown",
        "(Landroid/view/MotionEvent;)Z",
        "upEvent",
        "",
        "velocityX",
        "velocityY",
        "onFlingFromLeftToRight",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z",
        "Lkotlin/t1;",
        "onSingleTap",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V",
        "onMajorFingerUp",
        "onFlingFromRightToLeft",
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
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

    .line 1
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->F(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->d2()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->D(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->q0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->G(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->M()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->H(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->Z()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    .line 9
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

    invoke-static {p2, p4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->I(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->Z0()V

    .line 12
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

    .line 1
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->F(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->d2()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->D(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->q0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->G(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->M()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->H(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->Z()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    .line 9
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

    invoke-static {p2, p4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->I(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->S0()V

    .line 12
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

    .line 1
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

    .line 1
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

    .line 1
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->K(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->H()V

    .line 2
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->H(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->Y()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->H(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->d0(Z)V

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->K(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->r0()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->K(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->J0()V

    .line 7
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->K(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->J(Lcom/commsource/repository/child/makeup/e;)V

    .line 8
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->E(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->O()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 11
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

    .line 12
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->E(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    const-string v0, "bottomFunctionViewModel.shrinkSubFunctionEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 14
    :cond_3
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->G(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->M()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 16
    :cond_4
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->E(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->G()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->E(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->S(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V

    .line 18
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 19
    :cond_5
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->D(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->q0()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 20
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 21
    :cond_6
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->H(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->Z()Z

    move-result p2

    if-nez p2, :cond_7

    .line 22
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2$a;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$gestureDetector$2;->this$0:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/commsource/beautyplus/f0/g3;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/g3;->c:Lcom/commsource/camera/mvp/SimpleFocusView;

    invoke-virtual {p2}, Lcom/commsource/camera/mvp/SimpleFocusView;->p()V

    .line 23
    :cond_7
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
