.class public final Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$f;
.super Ljava/lang/Object;
.source "ConfirmCover.kt"

# interfaces
.implements Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$f;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;)V
    .locals 3
    .param p1    # Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const p1, 0x962f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$f;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/confirm/b;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isAr()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$f;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/o4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/o4;->Z:Lcom/commsource/camera/beauty/WaterMarkImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->setShowOriginalBitmap(Z)V

    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;)V
    .locals 2
    .param p1    # Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const p1, 0x9630

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$f;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/confirm/b;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isAr()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$f;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/o4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/o4;->Z:Lcom/commsource/camera/beauty/WaterMarkImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->setShowOriginalBitmap(Z)V

    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
