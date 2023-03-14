.class final Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;
.super Ljava/lang/Object;
.source "CameraGestureCover.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraGestureCover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraGestureCover.kt\ncom/commsource/camera/xcamera/cover/CameraGestureCover$initView$3\n*L\n1#1,316:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0x6121

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->E(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->A()Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2
    iget v3, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->a:I

    .line 3
    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v4}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->H(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->U()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    iget v3, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->a:I

    iget v4, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->j:I

    sub-int/2addr v3, v4

    .line 5
    iget v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->b:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v4}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->H(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->V()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget v3, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->a:I

    iget v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->k:I

    sub-int/2addr v3, v1

    .line 8
    invoke-static {}, Lcom/meitu/library/p/f/i;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x42780000    # 62.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    int-to-float v1, v1

    cmpg-float v1, v4, v1

    if-ltz v1, :cond_2

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->F(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->d2()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->F(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->m2()Z

    move-result v1

    const-string v3, "arGiphyMaterialViewModel.isInDeleteAreaEvent"

    const-string v4, "arGiphyMaterialViewModel.isTouchingArGiphyEvent"

    const-string v5, "event"

    if-eqz v1, :cond_5

    .line 13
    invoke-static {p2, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->C(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->F(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->k2(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->F(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->H1()V

    .line 17
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->C(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->F(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->u2(Landroid/view/MotionEvent;)Z

    .line 19
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->F(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->m2()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-static {p2, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    goto :goto_2

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->C(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->F(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->k2(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 23
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->C(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->F(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->I1(ZLandroid/view/MotionEvent;)V

    .line 25
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->J(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/beautymain/widget/gesturewidget/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/commsource/beautymain/widget/gesturewidget/e;->I(Landroid/view/MotionEvent;)Z

    .line 27
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->D(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->q0()Z

    move-result p1

    if-nez p1, :cond_b

    .line 28
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->G(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->M()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 30
    :cond_8
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->E(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->G()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 31
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->F(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->d2()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 33
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 34
    :cond_a
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getContainer()Lcom/commsource/camera/xcamera/cover/CoverContainer;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Lcom/commsource/camera/xcamera/cover/CoverContainer;->j(Landroid/view/MotionEvent;)Z

    .line 35
    :cond_b
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->H(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->Z()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->D(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->q0()Z

    move-result p1

    if-nez p1, :cond_c

    .line 36
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 37
    :cond_c
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/g3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g3;->d:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {p1, p2}, Lcom/meitu/library/camera/MTCameraLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
