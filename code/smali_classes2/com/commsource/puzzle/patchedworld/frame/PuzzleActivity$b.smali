.class public final Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;
.super Lcom/commsource/util/u2/a;
.source "PuzzleActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->m1(Lcom/commsource/puzzle/patchedworld/x/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic g:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

.field final synthetic p:Lcom/commsource/puzzle/patchedworld/x/b$c;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;Lcom/commsource/puzzle/patchedworld/x/b$c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/puzzle/patchedworld/x/b$c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;->g:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    iput-object p2, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;->p:Lcom/commsource/puzzle/patchedworld/x/b$c;

    invoke-direct {p0, p3}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const v0, 0x9a95

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;->g:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->S0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)Lcom/commsource/puzzle/patchedworld/u/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;->p:Lcom/commsource/puzzle/patchedworld/x/b$c;

    new-instance v3, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a;

    invoke-direct {v3, p0}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a;-><init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/puzzle/patchedworld/u/a;->r(Lcom/commsource/puzzle/patchedworld/x/b$c;Lcom/commsource/puzzle/patchedworld/x/b$b;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
