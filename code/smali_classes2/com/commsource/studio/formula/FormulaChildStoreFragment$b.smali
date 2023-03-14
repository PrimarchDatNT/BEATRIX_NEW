.class public final Lcom/commsource/studio/formula/FormulaChildStoreFragment$b;
.super Lcom/commsource/widget/h1/e;
.source "FormulaChildStoreFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaChildStoreFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/commsource/studio/formula/FormulaChildStoreFragment$b",
        "Lcom/commsource/widget/h1/e;",
        "Lcom/commsource/widget/h1/f;",
        "holder",
        "Lcotlin/t1;",
        "A",
        "(Lcom/commsource/widget/h1/f;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic p:Lcom/commsource/studio/formula/FormulaChildStoreFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/FormulaChildStoreFragment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaChildStoreFragment$b;->p:Lcom/commsource/studio/formula/FormulaChildStoreFragment;

    invoke-direct {p0, p2}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/commsource/widget/h1/f;)V
    .locals 5
    .param p1    # Lcom/commsource/widget/h1/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/widget/h1/f<",
            "*>;)V"
        }
    .end annotation

    const/16 v0, 0x3bd6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "holder"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/widget/h1/e;->A(Lcom/commsource/widget/h1/f;)V

    .line 2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    instance-of v3, p1, Lcom/commsource/store/ProStoreViewHolder;

    if-eqz v3, :cond_0

    instance-of v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v3, :cond_0

    .line 4
    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    const/16 v3, 0x4c

    .line 5
    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const/16 v0, 0x3bd6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/widget/h1/f;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/formula/FormulaChildStoreFragment$b;->A(Lcom/commsource/widget/h1/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
