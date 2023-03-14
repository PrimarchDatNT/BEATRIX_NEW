.class final Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$f;
.super Ljava/lang/Object;
.source "MontagePreviewCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->o()V
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
        "Lcom/meitu/template/bean/ArMaterial;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/meitu/template/bean/ArMaterial;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Lcom/meitu/template/bean/ArMaterial;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$f;->a:Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 4

    const/16 v0, 0x419b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->isMontageAr()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$f;->a:Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->z()V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$f;->a:Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->P()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$f;->a:Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    check-cast v2, Lcom/commsource/beautyplus/f0/g4;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g4;->f:Landroid/view/TextureView;

    const-string v3, "mViewBinding!!.previewSurface"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->P2(Landroid/view/TextureView;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$f;->a:Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/g4;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g4;->b:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$f;->a:Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->W(Z)V

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$f;->a:Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->P()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->O2(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$f;->a:Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/g4;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g4;->b:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$f;->a:Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->W(Z)V

    .line 9
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$f;->a:Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->P()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->O2(Z)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$f;->a:Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->R()Lcom/commsource/camera/montage/w;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/w;->L(Lcom/meitu/template/bean/ArMaterial;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x419a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$f;->a(Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
