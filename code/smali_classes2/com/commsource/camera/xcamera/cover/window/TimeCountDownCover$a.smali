.class final Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover$a;
.super Ljava/lang/Object;
.source "TimeCountDownCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover;->o()V
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    const v0, 0x8934

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->z()V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover;->F()Lcom/commsource/camera/xcamera/g;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover;

    new-instance v2, Lcom/commsource/camera/xcamera/g;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/f0/s4;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/s4;->a:Lcom/commsource/widget/round/RoundTextView;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v2, v3}, Lcom/commsource/camera/xcamera/g;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover;->G(Lcom/commsource/camera/xcamera/g;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover;->F()Lcom/commsource/camera/xcamera/g;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "it"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/g;->b(I)V

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x8933

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover$a;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
