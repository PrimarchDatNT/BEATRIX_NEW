.class final Lcom/commsource/camera/xcamera/cover/TopBarCover$d;
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
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/TopBarCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/TopBarCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$d;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V
    .locals 4

    const/16 v0, 0x27e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$d;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->G()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->n2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const-string v1, "mViewBinding.rlTopBar"

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/commsource/camera/xcamera/cover/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$d;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->H()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->M()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$d;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/w4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w4;->g:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$d;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/w4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w4;->g:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$d;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/w4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w4;->g:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x27e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/TopBarCover$d;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
