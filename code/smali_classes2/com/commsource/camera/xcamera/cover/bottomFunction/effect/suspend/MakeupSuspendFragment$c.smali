.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$c;
.super Ljava/lang/Object;
.source "MakeupSuspendFragment.kt"

# interfaces
.implements Lcom/commsource/camera/widget/CameraContractImageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const v0, 0x84b4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->F()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->M2(Z)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->I()Lcom/commsource/beautyplus/f0/c9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c9;->a:Lcom/commsource/camera/widget/CameraContractImageView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->I()Lcom/commsource/beautyplus/f0/c9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c9;->a:Lcom/commsource/camera/widget/CameraContractImageView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/16 v1, 0x1e

    invoke-static {v1}, Lcom/commsource/util/j2;->c(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()V
    .locals 4

    const v0, 0x84b5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->F()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->M2(Z)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->I()Lcom/commsource/beautyplus/f0/c9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c9;->a:Lcom/commsource/camera/widget/CameraContractImageView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->I()Lcom/commsource/beautyplus/f0/c9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c9;->a:Lcom/commsource/camera/widget/CameraContractImageView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
