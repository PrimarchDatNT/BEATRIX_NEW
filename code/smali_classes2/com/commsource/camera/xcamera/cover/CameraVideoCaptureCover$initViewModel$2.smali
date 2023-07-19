.class public final Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2;
.super Ljava/lang/Object;
.source "CameraVideoCaptureCover.kt"

# interfaces
.implements Lcom/commsource/camera/xcamera/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIJLjava/lang/String;)V
    .locals 12
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    const/16 v1, 0x24c0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v2, "path"

    move-object/from16 v4, p5

    invoke-static {v4, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->O1()Lcom/commsource/camera/xcamera/h;

    move-result-object v2

    iget-object v3, v0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->T()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->o0()Z

    move-result v10

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/camera/g0;->g(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v8

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v3

    invoke-static {}, Lcom/commsource/material/h;->o()Lcom/commsource/material/h;

    move-result-object v5

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialPaidInfoNumber()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/commsource/material/g;->j(I)Z

    move-result v2

    move v7, v2

    move v9, v3

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, -0x1

    :goto_0
    iget-object v2, v0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->Q()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v3, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->k:Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->M()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->n0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X1()Lcom/commsource/camera/r0;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p5

    move v5, p1

    move v6, p2

    invoke-virtual/range {v3 .. v11}, Lcom/commsource/camera/r0;->C(Ljava/lang/String;IIZZIZLjava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X1()Lcom/commsource/camera/r0;

    move-result-object v3

    iget-object v2, v0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->T()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->b0()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v4, p5

    move v5, p1

    move v6, p2

    invoke-virtual/range {v3 .. v11}, Lcom/commsource/camera/r0;->C(Ljava/lang/String;IIZZIZLjava/util/List;)V

    :goto_1
    iget-object v2, v0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->Q()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->L()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X1()Lcom/commsource/camera/r0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/r0;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "selfie_video_click"

    invoke-static {v2}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    :goto_2
    iget-object v2, v0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    new-instance v3, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2$onVideoComplete$2;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2$onVideoComplete$2;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2;)V

    invoke-static {v2, v3}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->H(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;Lcotlin/jvm/u/l;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(J)V
    .locals 2

    const/16 v0, 0x24be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X1()Lcom/commsource/camera/r0;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/commsource/camera/r0;->E(J)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->S()Lcom/commsource/camera/xcamera/cover/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/c;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X1()Lcom/commsource/camera/r0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/r0;->l()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->Q()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->k:Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 3

    const/16 v0, 0x24bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->S()Lcom/commsource/camera/xcamera/cover/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/c;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->Q()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->n2()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->k:Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;->d()I

    move-result v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->k:Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;->a()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onVideoStart()V
    .locals 3

    const/16 v0, 0x24bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->O1()Lcom/commsource/camera/xcamera/h;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X1()Lcom/commsource/camera/r0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/camera/r0;->B(Lcom/commsource/camera/xcamera/h;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
