.class final Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$q;
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
        "Lcom/commsource/camera/fastcapture/SelfiePhotoData;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$q;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 5

    const/16 v0, 0x5a4a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isAIBeautyProcessSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$q;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o4;->J:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lf/d/d/p;->Q()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$q;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/f0/o4;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/o4;->Z:Lcom/commsource/camera/beauty/WaterMarkImageView;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getAiBeautyBefore()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->n0(Landroid/graphics/Bitmap;Z)V

    :cond_2
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$q;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/f0/o4;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/o4;->Z:Lcom/commsource/camera/beauty/WaterMarkImageView;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getGlEffectBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$q;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/f0/o4;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/o4;->Z:Lcom/commsource/camera/beauty/WaterMarkImageView;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getAiBeautyAfter()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lcom/commsource/camera/beauty/WaterMarkImageView;->o0(Landroid/graphics/Bitmap;Z)V

    :cond_4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$q;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/o4;->Z:Lcom/commsource/camera/beauty/WaterMarkImageView;

    if-eqz p1, :cond_5

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->setFilterAlpha(F)V

    :cond_5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$q;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/o4;->Z:Lcom/commsource/camera/beauty/WaterMarkImageView;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$q$a;

    invoke-direct {v1, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$q$a;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$q;)V

    invoke-virtual {p1, v1}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->q0(Ljava/lang/Runnable;)V

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x5a49

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$q;->a(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
