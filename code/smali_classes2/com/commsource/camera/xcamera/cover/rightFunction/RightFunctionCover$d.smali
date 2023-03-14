.class final Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$d;
.super Ljava/lang/Object;
.source "RightFunctionCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;->x()V
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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$d;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    const/16 v0, 0x6340

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$d;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;->M()Lcom/commsource/camera/f1/n;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$d;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    check-cast v2, Lcom/commsource/beautyplus/f0/m4;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/m4;->a:Landroid/widget/FrameLayout;

    const-string v3, "mViewBinding!!.flRight"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$d;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;

    invoke-virtual {v3, p1}, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;->L(Ljava/lang/Integer;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/f1/n;->f(FF)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$d;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;->J()Lcom/commsource/camera/f1/n;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$d;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    check-cast v2, Lcom/commsource/beautyplus/f0/m4;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/m4;->b:Landroid/widget/RelativeLayout;

    const-string v3, "mViewBinding!!.llMakeupScrollTips"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$d;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;

    invoke-virtual {v3, p1}, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;->K(Ljava/lang/Integer;)F

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/commsource/camera/f1/n;->f(FF)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x633f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$d;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
