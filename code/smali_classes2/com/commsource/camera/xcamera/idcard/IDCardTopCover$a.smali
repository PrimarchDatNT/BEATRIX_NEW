.class public final Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$a;
.super Ljava/lang/Object;
.source "IDCardTopCover.kt"

# interfaces
.implements Lcom/commsource/camera/xcamera/widget/CameraCaptureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$a;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/16 p1, 0x4a35

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$a;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/y3;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/y3;->d:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    const-string v1, "mViewBinding.ivCapture"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$a;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;->E()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/commsource/camera/xcamera/n;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/n;-><init>()V

    .line 4
    new-instance v3, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$a$a;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$a$a;-><init>(Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$a;)V

    .line 5
    iget-object v4, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$a;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;->G()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->W()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$a;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;->E()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->A0()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    .line 6
    :cond_0
    invoke-virtual {v0, v2, v3, v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->U2(Lcom/commsource/camera/xcamera/n;Ljava/lang/Runnable;Z)V

    .line 7
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
