.class final Lcom/commsource/camera/xcamera/cover/ProCover$r;
.super Ljava/lang/Object;
.source "ProCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/ProCover;->x()V
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/ProCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/ProCover$r;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    const p1, 0xa54b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/ProCover$r;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/ProCover;->T()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->K()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/ProCover$r;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/ProCover;->Y()Lcom/commsource/camera/xcamera/cover/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/commsource/camera/xcamera/cover/j;->B(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/ProCover$r;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/ProCover;->Y()Lcom/commsource/camera/xcamera/cover/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/commsource/camera/xcamera/cover/j;->B(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/ProCover$r;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/k4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/k4;->a:Lcom/commsource/widget/ProView;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/ProCover$r;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-static {v3}, Lcom/commsource/camera/xcamera/cover/ProCover;->G(Lcom/commsource/camera/xcamera/cover/ProCover;)Z

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/commsource/widget/ProView;->I(ZZ)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/ProCover$r;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/k4;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/k4;->a:Lcom/commsource/widget/ProView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/commsource/widget/ProView;->setHasShowProBanner(Z)V

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xa54a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/ProCover$r;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
