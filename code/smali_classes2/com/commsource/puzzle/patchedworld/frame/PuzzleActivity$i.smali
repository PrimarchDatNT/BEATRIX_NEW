.class final Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$i;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$i;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 8

    const/16 p1, 0x6710

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$i;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-static {v0}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->R0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)V

    sget v0, Lcom/res/provider/ResSTRING;->unable_to_save:I

    invoke-static {v0}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/res/provider/ResSTRING;->unable_to_save_explain:I

    invoke-static {v0}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/res/provider/ResSTRING;->clean_now:I

    invoke-static {v0}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$i$a;

    invoke-direct {v4, p0}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$i$a;-><init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$i;)V

    sget v0, Lcom/res/provider/ResSTRING;->unable_to_save_later:I

    invoke-static {v0}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/commsource/widget/dialog/s0/t;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;Z)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x670f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$i;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
