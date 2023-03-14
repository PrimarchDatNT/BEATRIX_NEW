.class final Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$e;
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
        "Lcom/commsource/puzzle/patchedworld/x/b$c;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/commsource/puzzle/patchedworld/x/b$c;",
        "config",
        "Lcotlin/t1;",
        "a",
        "(Lcom/commsource/puzzle/patchedworld/x/b$c;)V"
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

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$e;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/puzzle/patchedworld/x/b$c;)V
    .locals 2
    .param p1    # Lcom/commsource/puzzle/patchedworld/x/b$c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1827

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "config"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$e;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->h1(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$e;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-static {v1, p1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->X0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;Lcom/commsource/puzzle/patchedworld/x/b$c;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1826

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/puzzle/patchedworld/x/b$c;

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$e;->a(Lcom/commsource/puzzle/patchedworld/x/b$c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
