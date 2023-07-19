.class final Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover$b;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover$b;->a:Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const/16 v0, 0x5f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover$b;->a:Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/q2;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q2;->a:Lcom/commsource/widget/PressImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    sget p1, Lcom/res/provider/ResDRAWABLE;->selfie_giphy_icon_trash_pressed:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/res/provider/ResDRAWABLE;->selfie_giphy_icon_trash:I

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x5f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover$b;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
