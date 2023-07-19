.class final Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c$c;
.super Ljava/lang/Object;
.source "CreateMontageCover.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c$c;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x284f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c$c;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->z()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c$c;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;->L()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->Z()Lcom/commsource/camera/xcamera/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/i;->p()I

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;->G(Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c$c;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;->L()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->d1(I)Z

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c$c;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->K0()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c$c;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;->O()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->T()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c$c;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;->M()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->X(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c$c;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const-string v3, "arViewModel.applyArEvent"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/ArMaterial;

    invoke-static {v1, v2}, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;->H(Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;Lcom/meitu/template/bean/ArMaterial;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c$c;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->y(Lcom/meitu/template/bean/ArMaterial;)V

    new-instance v1, Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/spm/e/a;-><init>()V

    const-class v2, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->s(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c$c;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;

    iget-object v3, v3, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->u(Ljava/lang/ref/WeakReference;)V

    sget-object v2, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->p(Lcom/meitu/library/hwanalytics/spm/e/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
