.class final Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover$a;
.super Ljava/lang/Object;
.source "ArGiphyDeleteCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;->x()V
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
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;)V
    .locals 3

    const/16 p1, 0x1cb9

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/q2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/q2;->a:Lcom/commsource/widget/PressImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;->J()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->Q()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;->E(Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;Ljava/lang/Integer;)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1cb8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover$a;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
