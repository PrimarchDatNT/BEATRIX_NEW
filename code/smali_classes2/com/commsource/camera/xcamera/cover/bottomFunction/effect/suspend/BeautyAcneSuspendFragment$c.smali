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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeautyAcneSuspendFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeautyAcneSuspendFragment.kt\ncom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment$onViewCreated$1\n*L\n1#1,169:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "position",
        "",
        "fromUser",
        "Lcotlin/t1;",
        "a",
        "(IZ)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
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

    .line 2
    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_1

    if-nez p1, :cond_0

    const/16 v3, -0x64

    .line 3
    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setProgress(I)V

    .line 4
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;->D()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->B1(Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;)V

    .line 5
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;

    invoke-static {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;->A(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;)Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lf/d/i/n;->W1(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x64

    .line 6
    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setProgress(I)V

    .line 7
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;->D()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->B1(Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;)V

    .line 8
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;

    invoke-static {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;->A(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v2}, Lf/d/i/n;->W1(Landroid/content/Context;Z)V

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;->C()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    move-result-object v3

    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->M(Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;I)V

    :cond_1
    if-eqz p2, :cond_7

    .line 10
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

    .line 11
    invoke-static {p1, v4, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 12
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

    .line 13
    invoke-static {p1, v4, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    const-string p1, "selfie_clk_beauty_category_slip"

    .line 14
    invoke-static {p1, v4, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_7
    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
