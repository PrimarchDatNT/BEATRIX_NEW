.class final Lcom/commsource/camera/xcamera/cover/window/H5Cover$a;
.super Ljava/lang/Object;
.source "H5Cover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/window/H5Cover;->x()V
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/window/H5Cover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/window/H5Cover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/window/H5Cover$a;->a:Lcom/commsource/camera/xcamera/cover/window/H5Cover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    const p1, 0x9604

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/window/H5Cover$a;->a:Lcom/commsource/camera/xcamera/cover/window/H5Cover;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/window/H5Cover;->L()Lcom/commsource/camera/f1/n;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/H5Cover$a;->a:Lcom/commsource/camera/xcamera/cover/window/H5Cover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/w3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w3;->b:Lcom/commsource/widget/PressImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/window/H5Cover$a;->a:Lcom/commsource/camera/xcamera/cover/window/H5Cover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/window/H5Cover;->R()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->Q()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/commsource/camera/xcamera/cover/window/H5Cover;->E(Lcom/commsource/camera/xcamera/cover/window/H5Cover;Ljava/lang/Integer;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/commsource/camera/f1/n;->f(FF)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x9603

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/window/H5Cover$a;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
