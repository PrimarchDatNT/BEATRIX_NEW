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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 2
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

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$k;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/w4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w4;->g:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$k;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->I()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->Y()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$k;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->I()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->d0(Z)V

    goto/16 :goto_4

    .line 6
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

    .line 7
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$k;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/w4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w4;->g:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$k;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->I()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->Y()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$k;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->I()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->d0(Z)V

    goto :goto_4

    .line 10
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

    .line 11
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$k;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->G()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->n2()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$k;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/w4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w4;->g:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_3

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$k;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/w4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w4;->g:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 14
    :goto_3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$k;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->I()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->Y()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$k;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->I()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->d0(Z)V

    .line 16
    :cond_8
    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x9860

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/TopBarCover$k;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
