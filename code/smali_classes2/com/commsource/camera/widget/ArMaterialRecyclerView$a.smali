.class Lcom/commsource/camera/widget/ArMaterialRecyclerView$a;
.super Ljava/lang/Object;
.source "ArMaterialRecyclerView.java"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/widget/ArMaterialRecyclerView;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/meitu/template/bean/ArMaterial;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/widget/ArMaterialRecyclerView;


# direct methods
.method constructor <init>(Lcom/commsource/camera/widget/ArMaterialRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView$a;->a:Lcom/commsource/camera/widget/ArMaterialRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const v0, 0x8234

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p2, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/camera/widget/ArMaterialRecyclerView$a;->b(ILcom/meitu/template/bean/ArMaterial;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public b(ILcom/meitu/template/bean/ArMaterial;)Z
    .locals 3

    const p2, 0x8233

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView$a;->a:Lcom/commsource/camera/widget/ArMaterialRecyclerView;

    invoke-static {v0}, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->a(Lcom/commsource/camera/widget/ArMaterialRecyclerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView$a;->a:Lcom/commsource/camera/widget/ArMaterialRecyclerView;

    invoke-static {v0}, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->a(Lcom/commsource/camera/widget/ArMaterialRecyclerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v0}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v0

    iget-object v1, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView$a;->a:Lcom/commsource/camera/widget/ArMaterialRecyclerView;

    invoke-static {v1}, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->b(Lcom/commsource/camera/widget/ArMaterialRecyclerView;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView$a;->a:Lcom/commsource/camera/widget/ArMaterialRecyclerView;

    invoke-static {v2}, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->b(Lcom/commsource/camera/widget/ArMaterialRecyclerView;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView$a;->a:Lcom/commsource/camera/widget/ArMaterialRecyclerView;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->c(Lcom/commsource/camera/widget/ArMaterialRecyclerView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->c(Lcom/commsource/camera/widget/ArMaterialRecyclerView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->d(Lcom/commsource/camera/widget/ArMaterialRecyclerView;I)I

    iget-object v0, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView$a;->a:Lcom/commsource/camera/widget/ArMaterialRecyclerView;

    invoke-static {v0}, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->e(Lcom/commsource/camera/widget/ArMaterialRecyclerView;)Lcom/commsource/widget/h1/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView$a;->a:Lcom/commsource/camera/widget/ArMaterialRecyclerView;

    invoke-static {p1}, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->f(Lcom/commsource/camera/widget/ArMaterialRecyclerView;)Lcom/commsource/camera/widget/ArMaterialRecyclerView$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView$a;->a:Lcom/commsource/camera/widget/ArMaterialRecyclerView;

    invoke-static {p1}, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->f(Lcom/commsource/camera/widget/ArMaterialRecyclerView;)Lcom/commsource/camera/widget/ArMaterialRecyclerView$b;

    move-result-object p1

    iget-object v0, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView$a;->a:Lcom/commsource/camera/widget/ArMaterialRecyclerView;

    invoke-static {v0}, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->c(Lcom/commsource/camera/widget/ArMaterialRecyclerView;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/commsource/camera/widget/ArMaterialRecyclerView$b;->a(I)V

    :cond_1
    const/4 p1, 0x0

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
