.class final Lcom/commsource/camera/xcamera/cover/FillLightCover$a;
.super Ljava/lang/Object;
.source "FillLightCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/FillLightCover;->o()V
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/FillLightCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/FillLightCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/FillLightCover$a;->a:Lcom/commsource/camera/xcamera/cover/FillLightCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 11

    const/16 v0, 0x23bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/FillLightCover$a;->a:Lcom/commsource/camera/xcamera/cover/FillLightCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/FillLightCover;->E()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->A0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/FillLightCover$a;->a:Lcom/commsource/camera/xcamera/cover/FillLightCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/FillLightCover;->F()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/FillLightCover$a;->a:Lcom/commsource/camera/xcamera/cover/FillLightCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->z()V

    sget-object v1, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->v0:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$d;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$d;->b()I

    move-result v2

    const-string v3, "mViewBinding!!.mVFillLight"

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/FillLightCover$a;->a:Lcom/commsource/camera/xcamera/cover/FillLightCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    check-cast p1, Lcom/commsource/beautyplus/f0/u3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u3;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/FillLightCover$a;->a:Lcom/commsource/camera/xcamera/cover/FillLightCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    check-cast p1, Lcom/commsource/beautyplus/f0/u3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u3;->a:Landroid/view/View;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/FillLightCover$a;->a:Lcom/commsource/camera/xcamera/cover/FillLightCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    check-cast p1, Lcom/commsource/beautyplus/f0/u3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u3;->a:Landroid/view/View;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$d;->a()I

    move-result v1

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/FillLightCover$a;->a:Lcom/commsource/camera/xcamera/cover/FillLightCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_6
    check-cast p1, Lcom/commsource/beautyplus/f0/u3;

    iget-object v4, p1, Lcom/commsource/beautyplus/f0/u3;->a:Landroid/view/View;

    invoke-static {v4, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/commsource/util/l0;->d(Landroid/view/View;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x23bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/FillLightCover$a;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
