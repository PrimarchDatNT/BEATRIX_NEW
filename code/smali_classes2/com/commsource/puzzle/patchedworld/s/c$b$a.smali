.class Lcom/commsource/puzzle/patchedworld/s/c$b$a;
.super Ljava/lang/Object;
.source "PuzzleRatioAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/patchedworld/s/c$b;-><init>(Lcom/commsource/puzzle/patchedworld/s/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/puzzle/patchedworld/s/c;

.field final synthetic b:Lcom/commsource/puzzle/patchedworld/s/c$b;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/s/c$b;Lcom/commsource/puzzle/patchedworld/s/c;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/s/c$b$a;->b:Lcom/commsource/puzzle/patchedworld/s/c$b;

    iput-object p2, p0, Lcom/commsource/puzzle/patchedworld/s/c$b$a;->a:Lcom/commsource/puzzle/patchedworld/s/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0xa3f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/s/c$b$a;->b:Lcom/commsource/puzzle/patchedworld/s/c$b;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/s/c$b;->c:Lcom/commsource/puzzle/patchedworld/s/c;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/s/c;->a(Lcom/commsource/puzzle/patchedworld/s/c;)I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/s/c$b$a;->b:Lcom/commsource/puzzle/patchedworld/s/c$b;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/s/c$b;->c:Lcom/commsource/puzzle/patchedworld/s/c;

    invoke-static {v1, p1}, Lcom/commsource/puzzle/patchedworld/s/c;->b(Lcom/commsource/puzzle/patchedworld/s/c;I)I

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/s/c$b$a;->b:Lcom/commsource/puzzle/patchedworld/s/c$b;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/s/c$b;->c:Lcom/commsource/puzzle/patchedworld/s/c;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/s/c;->c(Lcom/commsource/puzzle/patchedworld/s/c;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/s/c$b$a;->b:Lcom/commsource/puzzle/patchedworld/s/c$b;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/s/c$b;->c:Lcom/commsource/puzzle/patchedworld/s/c;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/s/c;->c(Lcom/commsource/puzzle/patchedworld/s/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/s/c$b$a;->b:Lcom/commsource/puzzle/patchedworld/s/c$b;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/s/c$b;->c:Lcom/commsource/puzzle/patchedworld/s/c;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/s/c;->d(Lcom/commsource/puzzle/patchedworld/s/c;)Lcom/commsource/puzzle/patchedworld/s/c$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/s/c$b$a;->b:Lcom/commsource/puzzle/patchedworld/s/c$b;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/s/c$b;->c:Lcom/commsource/puzzle/patchedworld/s/c;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/s/c;->d(Lcom/commsource/puzzle/patchedworld/s/c;)Lcom/commsource/puzzle/patchedworld/s/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/s/c$b$a;->b:Lcom/commsource/puzzle/patchedworld/s/c$b;

    iget-object v2, v2, Lcom/commsource/puzzle/patchedworld/s/c$b;->c:Lcom/commsource/puzzle/patchedworld/s/c;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/s/c;->c(Lcom/commsource/puzzle/patchedworld/s/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/puzzle/patchedworld/t/d;

    invoke-interface {v1, p1}, Lcom/commsource/puzzle/patchedworld/s/c$a;->u(Lcom/commsource/puzzle/patchedworld/t/d;)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/s/c$b$a;->b:Lcom/commsource/puzzle/patchedworld/s/c$b;

    iget-object p1, p1, Lcom/commsource/puzzle/patchedworld/s/c$b;->c:Lcom/commsource/puzzle/patchedworld/s/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
