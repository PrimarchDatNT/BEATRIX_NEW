.class final Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$f;
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
        "Lcom/commsource/repository/child/makeup/e;",
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
        "Lcom/commsource/repository/child/makeup/e;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Lcom/commsource/repository/child/makeup/e;)V"
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

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$f;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/repository/child/makeup/e;)V
    .locals 3

    const/16 v0, 0x2792

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$f;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;->N()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->L(I)Lcom/commsource/repository/child/makeup/h;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$f;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;->N()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->L(I)Lcom/commsource/repository/child/makeup/h;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/h;->W()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$f;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;->N()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->t0()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$f;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;->T(Z)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$f;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;

    invoke-static {v1, p1}, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;->E(Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;Lcom/commsource/repository/child/makeup/e;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$f;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;->T(Z)V

    .line 5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$f;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;->E(Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;Lcom/commsource/repository/child/makeup/e;)V

    .line 6
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2791

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/repository/child/makeup/e;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$f;->a(Lcom/commsource/repository/child/makeup/e;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
