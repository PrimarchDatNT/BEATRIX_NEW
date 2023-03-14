.class final Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$e;
.super Ljava/lang/Object;
.source "CameraAIBeautyFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraAIBeautyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraAIBeautyFragment.kt\ncom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$onViewCreated$4\n*L\n1#1,229:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$e;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/16 p1, 0x7830

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$e;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->D()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionViewModel;->A(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;)V

    .line 2
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$e;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/m7;->b:Landroid/widget/SeekBar;

    const-string v1, "mViewBinding.aiBeautySeekBar"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "aibeauty_selfie_yes"

    const-string v3, "AI\u7f8e\u989c\u6ed1\u7aff\u503c"

    invoke-static {v2, v3, v0}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$e;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->E()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/confirm/b;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$e;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/m7;->b:Landroid/widget/SeekBar;

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setAiBeautyProgress(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$e;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->B()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getAiBeautyProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
