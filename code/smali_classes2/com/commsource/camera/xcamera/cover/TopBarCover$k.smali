.class final Lcom/commsource/camera/xcamera/cover/TopBarCover$k;
.super Ljava/lang/Object;
.source "TopBarCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/TopBarCover;->x()V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/TopBarCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/TopBarCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$k;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 6

    const v0, 0x9861

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->k:Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;->a()I

    move-result v2

    const-string v3, "mViewBinding.rlTopBar"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$k;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/w4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w4;->g:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;->c()I

    move-result v2

    const/4 v4, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_3

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$k;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/w4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w4;->g:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$k;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->I()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->Y()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$k;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->I()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->d0(Z)V

    goto/16 :goto_4

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;->b()I

    move-result v2

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_5

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$k;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/w4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w4;->g:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$k;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->I()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->Y()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$k;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->I()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->d0(Z)V

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;->d()I

    move-result v1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$k;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->G()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->n2()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$k;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/w4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w4;->g:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$k;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/w4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w4;->g:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :goto_3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$k;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->I()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->Y()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$k;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->I()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->d0(Z)V

    :cond_8
    :goto_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x9860

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/TopBarCover$k;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
