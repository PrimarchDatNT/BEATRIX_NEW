.class final Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$u;
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
        "Lcom/commsource/camera/xcamera/n;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$u;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/camera/xcamera/n;)V
    .locals 4

    const v0, 0xa23f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$u;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->K0()V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$u;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->G(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)Lcom/commsource/camera/xcamera/FastCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$u;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->U()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->Q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$u;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->U()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->N()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$u;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->G(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)Lcom/commsource/camera/xcamera/FastCaptureViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$u;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-static {v2, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->F(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;Lcom/commsource/camera/xcamera/n;)Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->F(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$u;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->U()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$u;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    .line 7
    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->U()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->L()Z

    move-result v3

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->C(Ljava/lang/Object;Z)V

    .line 9
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$u;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->Y()Lcom/commsource/util/d2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/util/d2;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "selfie_appr_time"

    const-string v3, "time"

    .line 10
    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$u;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->z()V

    .line 12
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$u;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-static {v1, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->F(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;Lcom/commsource/camera/xcamera/n;)Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$u;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$u;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-static {v1, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->J(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    .line 15
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$u;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/o4;->T:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$u;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->p0()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "selfieconfirm_appr"

    .line 17
    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xa23e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/camera/xcamera/n;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$u;->a(Lcom/commsource/camera/xcamera/n;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
