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
        "Lcom/commsource/puzzle/patchedworld/x/b;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Lcom/commsource/puzzle/patchedworld/x/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;->g:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->W0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)Lcom/commsource/puzzle/patchedworld/s/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;->g:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    new-instance v2, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a$a;

    invoke-direct {v2, p0, p1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a$a;-><init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a;Lcom/commsource/puzzle/patchedworld/x/b;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
