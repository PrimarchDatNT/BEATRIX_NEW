.class final Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$g;
.super Ljava/lang/Object;
.source "RightFunctionCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;->o()V
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
        "Lcom/commsource/repository/child/makeup/h;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$g;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/repository/child/makeup/h;)V
    .locals 3

    const v0, 0x9c32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$g;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;

    invoke-static {p1, v2}, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;->E(Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;Lcom/commsource/repository/child/makeup/e;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$g;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;->T(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->E()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/camera/f1/q;->f(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$g;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;

    invoke-static {p1, v2}, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;->E(Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;Lcom/commsource/repository/child/makeup/e;)V

    .line 5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$g;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;->T(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$g;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;->T(Z)V

    .line 7
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$g;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;->N()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->W()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/repository/child/makeup/e;

    invoke-static {p1, v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;->E(Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;Lcom/commsource/repository/child/makeup/e;)V

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x9c31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/repository/child/makeup/h;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$g;->a(Lcom/commsource/repository/child/makeup/h;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
