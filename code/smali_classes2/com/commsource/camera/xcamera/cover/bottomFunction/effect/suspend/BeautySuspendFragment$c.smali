.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment$c;
.super Ljava/lang/Object;
.source "BeautySuspendFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;)V
    .locals 5

    const/16 v0, 0x4be0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;->A(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->M(Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;->B(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->B1(Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;)V

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/16 v4, 0x64

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;->K()Lcom/commsource/beautyplus/f0/g7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g7;->b:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v1, v4}, Lcom/commsource/widget/XSeekBar;->setMaxProgress(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;->K()Lcom/commsource/beautyplus/f0/g7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g7;->b:Lcom/commsource/widget/XSeekBar;

    const/16 v2, -0x64

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->setMinProgress(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;->K()Lcom/commsource/beautyplus/f0/g7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g7;->b:Lcom/commsource/widget/XSeekBar;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->setCenterPointPercent(F)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;->K()Lcom/commsource/beautyplus/f0/g7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g7;->b:Lcom/commsource/widget/XSeekBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->setEnableCenterPoint(Z)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;->K()Lcom/commsource/beautyplus/f0/g7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g7;->b:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v1, v3}, Lcom/commsource/widget/XSeekBar;->setDefaultPosition(F)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;->K()Lcom/commsource/beautyplus/f0/g7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g7;->b:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v1, v4}, Lcom/commsource/widget/XSeekBar;->setMaxProgress(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;->K()Lcom/commsource/beautyplus/f0/g7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g7;->b:Lcom/commsource/widget/XSeekBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->setMinProgress(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;->K()Lcom/commsource/beautyplus/f0/g7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g7;->b:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v1, v3}, Lcom/commsource/widget/XSeekBar;->setCenterPointPercent(F)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;->K()Lcom/commsource/beautyplus/f0/g7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g7;->b:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->setEnableCenterPoint(Z)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;->K()Lcom/commsource/beautyplus/f0/g7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g7;->b:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getDefaultProgress()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->setDefaultPosition(F)V

    :goto_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;->K()Lcom/commsource/beautyplus/f0/g7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g7;->b:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4be0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment$c;->a(Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
