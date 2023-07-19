.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment$c;
.super Ljava/lang/Object;
.source "BeautyAcneSuspendFragment.kt"

# interfaces
.implements Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    const v0, 0x943f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;->C()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    move-result-object v1

    const-string v2, "beautyViewModel"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->Q()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    const-string v2, "beautyViewModel.applyBeautyEvent"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v3, "it"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_1

    if-nez p1, :cond_0

    const/16 v3, -0x64

    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setProgress(I)V

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;->D()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->B1(Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;)V

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;

    invoke-static {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;->A(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;)Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lf/d/i/n;->W1(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setProgress(I)V

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;->D()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->B1(Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;)V

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;

    invoke-static {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;->A(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v2}, Lf/d/i/n;->W1(Landroid/content/Context;Z)V

    :goto_0
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;->C()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    move-result-object v3

    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->M(Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;I)V

    :cond_1
    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;->E()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->S()Z

    move-result p2

    const-string v1, "\u5f00"

    const-string v3, "\u5173"

    const-string v4, "\u795b\u6591\u795b\u75d8\u5f00\u5173"

    if-eqz p2, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    const-string p1, "video_clk_beauty_category_slip"

    invoke-static {p1, v4, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;->E()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->Q()Z

    move-result p2

    if-eqz p2, :cond_5

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    const-string p1, "movie_clk_beauty_category_slip"

    invoke-static {p1, v4, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    const-string p1, "selfie_clk_beauty_category_slip"

    invoke-static {p1, v4, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
