.class Lcom/commsource/puzzle/patchedworld/u/a$e;
.super Ljava/lang/Object;
.source "PuzzleController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/patchedworld/u/a;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/puzzle/patchedworld/u/a;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/u/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/u/a$e;->a:Lcom/commsource/puzzle/patchedworld/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0x569c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/a$e;->a:Lcom/commsource/puzzle/patchedworld/u/a;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/u/a;->h(Lcom/commsource/puzzle/patchedworld/u/a;)Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0(Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
