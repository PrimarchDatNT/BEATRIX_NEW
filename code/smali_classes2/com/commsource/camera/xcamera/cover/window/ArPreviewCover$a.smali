.class final Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;
.super Ljava/lang/Object;
.source "ArPreviewCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;->o()V
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
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;)V
    .locals 4
    .param p1    # Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x457a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/u2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/u2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AR"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;->a()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ar_preview"

    const-string v3, "AR\u7d20\u6750ID"

    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->z()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    check-cast v1, Lcom/commsource/beautyplus/f0/u2;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;

    invoke-direct {v2, p0, p1}, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;-><init>(Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4579

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
