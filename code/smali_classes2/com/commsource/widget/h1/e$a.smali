.class Lcom/commsource/widget/h1/e$a;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "BaseRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/h1/e;->D(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/commsource/widget/h1/e;


# direct methods
.method constructor <init>(Lcom/commsource/widget/h1/e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/h1/e$a;->b:Lcom/commsource/widget/h1/e;

    iput-object p2, p0, Lcom/commsource/widget/h1/e$a;->a:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 0

    const/16 p1, 0x45c4

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    const/16 v0, 0x45c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/h1/e$a;->b:Lcom/commsource/widget/h1/e;

    invoke-static {v1}, Lcom/commsource/widget/h1/e;->a(Lcom/commsource/widget/h1/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/h1/d;

    iget-object p1, p1, Lcom/commsource/widget/h1/d;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/commsource/widget/h1/e$a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/widget/h1/d;

    iget-object p2, p2, Lcom/commsource/widget/h1/d;->c:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public getNewListSize()I
    .locals 2

    const/16 v0, 0x45c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/h1/e$a;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getOldListSize()I
    .locals 2

    const/16 v0, 0x45c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/h1/e$a;->b:Lcom/commsource/widget/h1/e;

    invoke-static {v1}, Lcom/commsource/widget/h1/e;->a(Lcom/commsource/widget/h1/e;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/h1/e$a;->b:Lcom/commsource/widget/h1/e;

    invoke-static {v1}, Lcom/commsource/widget/h1/e;->a(Lcom/commsource/widget/h1/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
