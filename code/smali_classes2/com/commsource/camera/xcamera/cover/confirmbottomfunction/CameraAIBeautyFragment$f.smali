.class public final Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$f;
.super Ljava/lang/Object;
.source "CameraAIBeautyFragment.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$f",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "Lcotlin/t1;",
        "onProgressChanged",
        "(Landroid/widget/SeekBar;IZ)V",
        "onStartTrackingTouch",
        "(Landroid/widget/SeekBar;)V",
        "onStopTrackingTouch",
        "app_googleplayRelease"
    }
    k = 0x1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$f;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const p1, 0xa16c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$f;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/m7;->b:Landroid/widget/SeekBar;

    const-string v0, "mViewBinding.aiBeautySeekBar"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const-string v0, "mViewBinding.aiBeautySeekBar.progressDrawable"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    .line 2
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$f;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/m7;->M:Lcom/commsource/widget/AutoFitTextView;

    mul-int p3, p3, p2

    int-to-float p3, p3

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$f;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->H()F

    move-result v1

    add-float/2addr p3, v1

    float-to-int p3, p3

    invoke-static {v0, p3}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    .line 3
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$f;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/m7;->M:Lcom/commsource/widget/AutoFitTextView;

    const-string v0, "mViewBinding.tvProgress"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$f;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;

    invoke-static {p3, p2}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->A(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;I)V

    .line 5
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$f;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->B()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const p1, 0xa16d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$f;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->M(Z)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0xa16e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Lf/d/d/p;->d0(I)V

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$f;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->M(Z)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
