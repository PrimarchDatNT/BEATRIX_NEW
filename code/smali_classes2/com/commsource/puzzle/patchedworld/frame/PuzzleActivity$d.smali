.class final Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$d;
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
        "Ljava/util/List<",
        "Lcom/commsource/puzzle/patchedworld/t/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/commsource/puzzle/patchedworld/t/a;",
        "puzzleBeans",
        "Lcotlin/t1;",
        "a",
        "(Ljava/util/List;)V"
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

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$d;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/puzzle/patchedworld/t/a;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x140f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "puzzleBeans"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$d;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-static {v1, p1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->Y0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x140e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$d;->a(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
