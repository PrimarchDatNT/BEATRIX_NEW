.class final Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$l;
.super Ljava/lang/Object;
.source "ConfirmCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->x()V
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$l;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    const/16 v0, 0x964

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$l;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->i0()Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setProcessSuccess(Z)V

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isNeedShowAIBeauty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$l;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o4;->a0:Lcom/commsource/widget/PressRelativeLayout;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$l;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o4;->a0:Lcom/commsource/widget/PressRelativeLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$l;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/o4;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o4;->Z:Lcom/commsource/camera/beauty/WaterMarkImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v3}, Lcom/commsource/camera/beauty/WaterMarkImageView;->o0(Landroid/graphics/Bitmap;Z)V

    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$l;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/o4;->Z:Lcom/commsource/camera/beauty/WaterMarkImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->setShowOriginalBitmapValue(Z)V

    :cond_3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$l;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/o4;->Z:Lcom/commsource/camera/beauty/WaterMarkImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lcom/commsource/camera/beauty/WaterMarkImageView;->setImageMode(I)V

    :cond_4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$l;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/o4;->Z:Lcom/commsource/camera/beauty/WaterMarkImageView;

    if-eqz p1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$l;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/o4;->Z:Lcom/commsource/camera/beauty/WaterMarkImageView;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$l;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/o4;->N:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$l;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->b0()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$l;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;->D(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$l;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->i0()Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getSaveMode()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$l;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getSaveMode()I

    move-result p1

    invoke-static {v1, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->I(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;I)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$l;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/o4;->Z:Lcom/commsource/camera/beauty/WaterMarkImageView;

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_9
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x963

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$l;->a(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
