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

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->E(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->A()Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget v3, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->a:I

    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v4}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->H(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->U()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget v3, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->a:I

    iget v4, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->j:I

    sub-int/2addr v3, v4

    iget v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->b:I

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v4}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->H(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->V()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v3, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->a:I

    iget v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->k:I

    sub-int/2addr v3, v1

    invoke-static {}, Lcom/meitu/library/p/f/i;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x42780000    # 62.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

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

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->F(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->d2()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->F(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->m2()Z

    move-result v1

    const-string v3, "arGiphyMaterialViewModel.isInDeleteAreaEvent"

    const-string v4, "arGiphyMaterialViewModel.isTouchingArGiphyEvent"

    const-string v5, "event"

    if-eqz v1, :cond_5

    invoke-static {p2, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->C(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->F(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->k2(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->F(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->H1()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->C(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->F(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->u2(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->F(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->m2()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p2, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->C(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->F(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->k2(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->C(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->F(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->I1(ZLandroid/view/MotionEvent;)V

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_7
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->J(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/beautymain/widget/gesturewidget/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/commsource/beautymain/widget/gesturewidget/e;->I(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->D(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->q0()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->G(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->M()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_8
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->E(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->G()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_9
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->F(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->d2()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_a
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getContainer()Lcom/commsource/camera/xcamera/cover/CoverContainer;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Lcom/commsource/camera/xcamera/cover/CoverContainer;->j(Landroid/view/MotionEvent;)Z

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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

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
