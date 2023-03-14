.class final Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$k$a;
.super Ljava/lang/Object;
.source "PuzzleActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$k;->a(ZLjava/lang/String;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$k;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$k$a;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$k;

    iput-object p2, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$k$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x5b39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$k$a;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$k;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$k;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->R0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$k$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$k$a;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$k;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$k;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$k$a;->b:Ljava/lang/String;

    const-string v3, "path"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->b1(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
