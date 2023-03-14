.class final Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover$a;
.super Ljava/lang/Object;
.source "ConfirmBottomFunctionCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover;->o()V
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
        "Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;)V
    .locals 3

    const/16 v0, 0x7fb5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->z()V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/m3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/res/provider/ResID;->fl_confirm_bottom_function:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover;

    invoke-static {v1, p1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover;->E(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover;Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x7fb5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover$a;->a(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
