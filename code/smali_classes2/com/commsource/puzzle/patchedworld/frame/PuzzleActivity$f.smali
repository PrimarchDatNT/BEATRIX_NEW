.class final Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$f;
.super Ljava/lang/Object;
.source "PuzzleActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->s1()V
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
        "Lcom/commsource/puzzle/patchedworld/t/a;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/commsource/puzzle/patchedworld/t/a;",
        "puzzleBean",
        "Lcotlin/t1;",
        "a",
        "(Lcom/commsource/puzzle/patchedworld/t/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$f;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/puzzle/patchedworld/t/a;)V
    .locals 4
    .param p1    # Lcom/commsource/puzzle/patchedworld/t/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8fe2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$f;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->S0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)Lcom/commsource/puzzle/patchedworld/u/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$f;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->S0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)Lcom/commsource/puzzle/patchedworld/u/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$f;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-virtual {v1, p1, v2, v3}, Lcom/commsource/puzzle/patchedworld/u/a;->n(Lcom/commsource/puzzle/patchedworld/t/a;ZLcom/commsource/puzzle/patchedworld/u/a$g;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x8fe1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/puzzle/patchedworld/t/a;

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$f;->a(Lcom/commsource/puzzle/patchedworld/t/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
