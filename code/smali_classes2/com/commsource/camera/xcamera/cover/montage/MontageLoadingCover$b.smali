.class final Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$b;
.super Ljava/lang/Object;
.source "MontageLoadingCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;->o()V
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$b;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x1358

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/xcamera/cover/montage/a;->j:Lcom/commsource/camera/xcamera/cover/montage/a$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/montage/a$a;->c()I

    move-result v1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$b;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->z()V

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$b;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/c4;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c4;->g:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$b;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/c4;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c4;->f:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$b;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;->G()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->J()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {p1, v2}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    .line 5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$b;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/c4;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/commsource/beautyplus/f0/c4;->f:Landroid/widget/RelativeLayout;

    :cond_3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$b;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;->G()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->J()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1, p1}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    .line 6
    invoke-static {}, Lf/k/c/a;->a()Landroid/app/Application;

    move-result-object p1

    const-string v1, "lottie/montage_loading.json"

    invoke-static {p1, v1}, Lcom/airbnb/lottie/h;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$b$a;

    invoke-direct {v1, p0}, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$b$a;-><init>(Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$b;)V

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/q;->f(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/q;

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$b;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/c4;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c4;->g:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    if-eqz p1, :cond_5

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$b;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/c4;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 10
    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1357

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$b;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
