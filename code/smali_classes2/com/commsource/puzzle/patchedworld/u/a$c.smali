.class Lcom/commsource/puzzle/patchedworld/u/a$c;
.super Lcom/commsource/util/u2/a;
.source "PuzzleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/patchedworld/u/a;->n(Lcom/commsource/puzzle/patchedworld/t/a;ZLcom/commsource/puzzle/patchedworld/u/a$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/puzzle/patchedworld/t/a;

.field final synthetic p:Lcom/commsource/puzzle/patchedworld/u/a;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/u/a;Ljava/lang/String;Lcom/commsource/puzzle/patchedworld/t/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/u/a$c;->p:Lcom/commsource/puzzle/patchedworld/u/a;

    iput-object p3, p0, Lcom/commsource/puzzle/patchedworld/u/a$c;->g:Lcom/commsource/puzzle/patchedworld/t/a;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v0, 0x3f5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x32

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "puzzle"

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/a$c;->g:Lcom/commsource/puzzle/patchedworld/t/a;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/t/a;->d()Lcom/commsource/puzzle/patchedworld/o;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/u/a$c;->p:Lcom/commsource/puzzle/patchedworld/u/a;

    iput-object v1, v2, Lcom/commsource/puzzle/patchedworld/u/a;->k:Lcom/commsource/puzzle/patchedworld/o;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/commsource/puzzle/patchedworld/u/a;->g(Lcom/commsource/puzzle/patchedworld/u/a;Lcom/commsource/puzzle/patchedworld/o;Z)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :try_start_3
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/o;->u()V

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/u/a$c;->p:Lcom/commsource/puzzle/patchedworld/u/a;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/u/a;->h(Lcom/commsource/puzzle/patchedworld/u/a;)Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->E0(Lcom/commsource/puzzle/patchedworld/o;)Lcom/commsource/puzzle/patchedworld/o;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/o;->B()V

    :cond_2
    new-instance v1, Lcom/commsource/puzzle/patchedworld/u/a$c$a;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/patchedworld/u/a$c$a;-><init>(Lcom/commsource/puzzle/patchedworld/u/a$c;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
