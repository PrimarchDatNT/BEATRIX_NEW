.class Lcom/commsource/puzzle/patchedworld/u/a$c$a;
.super Ljava/lang/Object;
.source "PuzzleController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/patchedworld/u/a$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/puzzle/patchedworld/u/a$c;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/u/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/u/a$c$a;->a:Lcom/commsource/puzzle/patchedworld/u/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0x6fe9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/a$c$a;->a:Lcom/commsource/puzzle/patchedworld/u/a$c;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/u/a$c;->p:Lcom/commsource/puzzle/patchedworld/u/a;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/u/a;->h(Lcom/commsource/puzzle/patchedworld/u/a;)Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J0()V

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/a$c$a;->a:Lcom/commsource/puzzle/patchedworld/u/a$c;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/u/a$c;->p:Lcom/commsource/puzzle/patchedworld/u/a;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/u/a;->h(Lcom/commsource/puzzle/patchedworld/u/a;)Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0(Z)V

    .line 3
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/a$c$a;->a:Lcom/commsource/puzzle/patchedworld/u/a$c;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/u/a$c;->p:Lcom/commsource/puzzle/patchedworld/u/a;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/u/a;->h(Lcom/commsource/puzzle/patchedworld/u/a;)Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->setSupportSwapPatchPhoto(Z)V

    .line 4
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/a$c$a;->a:Lcom/commsource/puzzle/patchedworld/u/a$c;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/u/a$c;->p:Lcom/commsource/puzzle/patchedworld/u/a;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/u/a;->h(Lcom/commsource/puzzle/patchedworld/u/a;)Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->setWorldScrollableOnYAxis(Z)V

    .line 5
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/a$c$a;->a:Lcom/commsource/puzzle/patchedworld/u/a$c;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/u/a$c;->p:Lcom/commsource/puzzle/patchedworld/u/a;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/u/a;->h(Lcom/commsource/puzzle/patchedworld/u/a;)Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->setPhotoPatchConfined(Z)V

    .line 6
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/a$c$a;->a:Lcom/commsource/puzzle/patchedworld/u/a$c;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/u/a$c;->p:Lcom/commsource/puzzle/patchedworld/u/a;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/u/a;->i(Lcom/commsource/puzzle/patchedworld/u/a;)Lcom/commsource/puzzle/patchedworld/t/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/u/a;->z(Lcom/commsource/puzzle/patchedworld/t/d;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/a$c$a;->a:Lcom/commsource/puzzle/patchedworld/u/a$c;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/u/a$c;->p:Lcom/commsource/puzzle/patchedworld/u/a;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/u/a;->j(Lcom/commsource/puzzle/patchedworld/u/a;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/u/a;->A(F)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
