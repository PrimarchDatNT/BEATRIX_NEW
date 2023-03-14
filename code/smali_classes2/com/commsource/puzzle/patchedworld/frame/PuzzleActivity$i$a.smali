.class final Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$i$a;
.super Ljava/lang/Object;
.source "PuzzleActivity.kt"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$i;->a(Ljava/lang/Boolean;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lf/d/a;",
        "dialog",
        "Lcotlin/t1;",
        "a",
        "(Lf/d/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$i;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$i;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$i$a;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a;)V
    .locals 4
    .param p1    # Lf/d/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a<",
            "*>;)V"
        }
    .end annotation

    const/16 v0, 0x2953

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "dialog"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$i$a;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$i;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$i;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-static {v1}, Lcom/commsource/util/w0;->z(Landroid/app/Activity;)V

    const-string v1, "save_storage_alert_clean"

    const-string v2, "\u6765\u6e90"

    const-string v3, "\u62fc\u56fe"

    .line 2
    invoke-static {v1, v2, v3}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
