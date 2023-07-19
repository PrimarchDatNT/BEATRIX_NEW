.class Lcom/commsource/puzzle/patchedworld/u/a$a;
.super Ljava/lang/Object;
.source "PuzzleController.java"

# interfaces
.implements Lcom/commsource/puzzle/patchedworld/PatchedWorldView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/patchedworld/u/a;->s()V
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

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/u/a$a;->a:Lcom/commsource/puzzle/patchedworld/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x12ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const/16 v0, 0x12ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;I)V
    .locals 1
    .param p1    # Lcom/commsource/puzzle/patchedworld/PatchedWorldView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p1, 0x12ed

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/u/a$a;->a:Lcom/commsource/puzzle/patchedworld/u/a;

    invoke-static {v0, p2}, Lcom/commsource/puzzle/patchedworld/u/a;->e(Lcom/commsource/puzzle/patchedworld/u/a;I)I

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
