.class final Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$v;
.super Ljava/lang/Object;
.source "ConfirmCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->o()V
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
        "Lcom/commsource/camera/xcamera/bean/c;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$v;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/camera/xcamera/bean/c;)V
    .locals 4

    const/16 v0, 0x58d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$v;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->G(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)Lcom/commsource/camera/xcamera/FastCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$v;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->U()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->Q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$v;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->U()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->N()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$v;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->r0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lf/d/i/e;->Z()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/bugly/crashreport/CrashReport;->testJavaCrash()V

    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$v;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-static {v1, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->K(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;Lcom/commsource/camera/xcamera/bean/c;)Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$v;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$v;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->U()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->Q()Z

    move-result v1

    const-string v2, "it"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$v;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getMovieFlareEffect()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$v;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->D0(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    const-string p1, "movecheck_appr"

    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$v;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->J0(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$v;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->T()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X0()V

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x58d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/camera/xcamera/bean/c;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$v;->a(Lcom/commsource/camera/xcamera/bean/c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
