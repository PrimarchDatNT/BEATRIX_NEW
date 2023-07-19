.class public final Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;
.super Ljava/lang/Object;
.source "CameraCaptureCover.kt"

# interfaces
.implements Lcom/commsource/camera/xcamera/widget/CameraCaptureView$a;


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

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    const v0, 0xa264

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->Q()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->K0()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->d0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->T()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->e0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->J0()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->V()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->M()Z

    move-result v1

    const-string v2, "mViewBinding.cb"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->S()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->g0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/c3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c3;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->S()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    new-instance v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a;

    invoke-direct {v1, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;)V

    invoke-virtual {p1, v4, v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->V2(ZLcom/commsource/camera/xcamera/m;)V

    goto/16 :goto_6

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    :goto_2
    sget p1, Lcom/res/provider/ResSTRING;->montage_take_face_failed_tip:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lf/k/c/c/f;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    sget p1, Lcom/res/provider/ResSTRING;->montage_multi_face_try_again:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lf/k/c/c/f;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c3;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->S()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/n;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/n;-><init>()V

    invoke-virtual {v2, p1}, Lcom/commsource/camera/xcamera/n;->d(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->b0()Lcom/commsource/camera/xcamera/FastCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->E()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->V()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->Q()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p1, 0x1

    :goto_4
    invoke-virtual {v2, p1}, Lcom/commsource/camera/xcamera/n;->c(Z)V

    new-instance p1, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$b;

    invoke-direct {p1, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$b;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;)V

    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v5}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->W()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->W()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v5}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->S()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->A0()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1, v2, p1, v3}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->U2(Lcom/commsource/camera/xcamera/n;Ljava/lang/Runnable;Z)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->S()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->O1()Lcom/commsource/camera/xcamera/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/commsource/beautyplus/advert/d;->q()Lcom/commsource/beautyplus/advert/d;

    move-result-object v1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/commsource/beautyplus/advert/e;->a(Landroid/content/Context;I)V

    :cond_9
    :goto_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
