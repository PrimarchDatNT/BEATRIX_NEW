.class final Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$a;
.super Ljava/lang/Object;
.source "MontageLoadingCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;->x()V
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$a;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    const/16 v0, 0x1617

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$a;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c4;->f:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$a;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;->G()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->J()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v1, v3}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$a;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c4;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c4;->f:Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$a;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;->G()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->J()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v3}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$a;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c4;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c4;->a:Lcom/commsource/widget/CircleImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/commsource/widget/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$a;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;->H()Lcom/commsource/camera/xcamera/cover/montage/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/montage/a;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1616

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$a;->a(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
