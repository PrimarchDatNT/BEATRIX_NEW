.class Lcom/commsource/puzzle/patchedworld/u/a$b;
.super Ljava/lang/Object;
.source "PuzzleController.java"

# interfaces
.implements Lcom/commsource/puzzle/patchedworld/x/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/patchedworld/u/a;->v(ILjava/lang/String;Lcom/commsource/puzzle/patchedworld/x/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/puzzle/patchedworld/x/b$b;

.field final synthetic b:Lcom/commsource/puzzle/patchedworld/u/a;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/u/a;Lcom/commsource/puzzle/patchedworld/x/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/u/a$b;->b:Lcom/commsource/puzzle/patchedworld/u/a;

    iput-object p2, p0, Lcom/commsource/puzzle/patchedworld/u/a$b;->a:Lcom/commsource/puzzle/patchedworld/x/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/puzzle/patchedworld/x/b;)V
    .locals 4

    const v0, 0x91e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/a$b;->b:Lcom/commsource/puzzle/patchedworld/u/a;

    .line 2
    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/u/a;->f(Lcom/commsource/puzzle/patchedworld/u/a;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/u/a$b;->b:Lcom/commsource/puzzle/patchedworld/u/a;

    .line 3
    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/u/a;->d(Lcom/commsource/puzzle/patchedworld/u/a;)I

    move-result v2

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/u/a;->u(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/a$b;->a:Lcom/commsource/puzzle/patchedworld/x/b$b;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, p1}, Lcom/commsource/puzzle/patchedworld/x/b$b;->a(Lcom/commsource/puzzle/patchedworld/x/b;)V

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
