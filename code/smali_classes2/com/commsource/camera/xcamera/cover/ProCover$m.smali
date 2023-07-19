.class final Lcom/commsource/camera/xcamera/cover/ProCover$m;
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
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/ProCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/ProCover$m;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V
    .locals 2

    const/16 p1, 0x299d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/ProCover$m;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/ProCover;->E(Lcom/commsource/camera/xcamera/cover/ProCover;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/ProCover$m;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/k4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/k4;->a:Lcom/commsource/widget/ProView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commsource/widget/ProView;->M(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/ProCover$m;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/k4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/k4;->a:Lcom/commsource/widget/ProView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commsource/widget/ProView;->M(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x299c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/ProCover$m;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
