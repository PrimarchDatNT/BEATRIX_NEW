.class final Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a;
.super Ljava/lang/Object;
.source "PuzzleActivity.kt"

# interfaces
.implements Lcom/commsource/puzzle/patchedworld/x/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/puzzle/patchedworld/x/b;)V
    .locals 3

    const/16 v0, 0x5ce0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "zpb"

    const-string v2, "\u56fe\u7247\u4ed3\u5e93\u51c6\u5907\u5b8c\u6210"

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;->g:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->W0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)Lcom/commsource/puzzle/patchedworld/s/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;->g:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    new-instance v2, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a$a;

    invoke-direct {v2, p0, p1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a$a;-><init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a;Lcom/commsource/puzzle/patchedworld/x/b;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
