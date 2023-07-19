.class final Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a$a;
.super Ljava/lang/Object;
.source "CameraCaptureCover.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a;->f(Lcom/commsource/camera/xcamera/bean/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a;

.field final synthetic b:Lcom/commsource/camera/xcamera/bean/c;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a;Lcom/commsource/camera/xcamera/bean/c;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a$a;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a$a;->b:Lcom/commsource/camera/xcamera/bean/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x2ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a$a;->b:Lcom/commsource/camera/xcamera/bean/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/c;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a$a;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a;->h:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->Y()Lcom/commsource/camera/xcamera/cover/montage/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Lcom/commsource/camera/xcamera/cover/montage/a;->M(Landroid/graphics/Bitmap;II)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a$a;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a;->h:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c3;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    const-string v2, "mViewBinding.cb"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
