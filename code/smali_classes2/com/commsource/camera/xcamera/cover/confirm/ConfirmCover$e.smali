.class final Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$e;
.super Ljava/lang/Object;
.source "ConfirmCover.kt"

# interfaces
.implements Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$e;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;Landroid/view/MotionEvent;)V
    .locals 2

    const/16 p1, 0x244e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$e;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/o4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/o4;->Z:Lcom/commsource/camera/beauty/WaterMarkImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/commsource/camera/beauty/WaterMarkImageView;->s0(Landroid/view/MotionEvent;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$e;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->U()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->L()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$e;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->b0()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;->C()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "selfieconfirm_watermark"

    const-string v0, "mode_a"

    const-string v1, "shoot"

    invoke-static {p2, v0, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$e;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->W()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionViewModel;

    move-result-object p2

    sget-object v0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;->WATER_MARK:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;

    invoke-virtual {p2, v0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionViewModel;->A(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
