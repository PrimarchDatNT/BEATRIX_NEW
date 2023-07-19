.class final Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$q;
.super Ljava/lang/Object;
.source "CameraCaptureCover.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$q;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const v0, 0x826a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$q;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->R()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "bottomFunctionViewModel.bottomSizeParamEvent"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$q;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->T()Lcom/commsource/camera/f1/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/f1/l;->a()V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$q;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->a0()Lcom/commsource/camera/f1/n;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$q;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/f0/c3;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/c3;->K:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const-string v4, "mViewBinding.rlCameraBar"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v3

    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$q;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-static {v4}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->H(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->d:I

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->c:I

    :goto_0
    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$q;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->U()Lcom/commsource/camera/f1/n;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$q;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/f0/c3;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/c3;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    const-string v3, "mViewBinding.cb"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-static {}, Lcom/meitu/library/p/f/i;->P()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x3f457a78    # 0.7714f

    goto :goto_1

    :cond_1
    const v3, 0x3f36d5d0    # 0.7142f

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$q;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->T()Lcom/commsource/camera/f1/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->j()V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
