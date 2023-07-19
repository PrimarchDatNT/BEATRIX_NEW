.class public final Lcom/commsource/studio/formula/FormulaChildStoreFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "FormulaChildStoreFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaChildStoreFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/formula/FormulaChildStoreFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/FormulaChildStoreFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaChildStoreFragment$a;->a:Lcom/commsource/studio/formula/FormulaChildStoreFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8c54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "outRect"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p4, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result p2

    iget-object p4, p0, Lcom/commsource/studio/formula/FormulaChildStoreFragment$a;->a:Lcom/commsource/studio/formula/FormulaChildStoreFragment;

    invoke-static {p4}, Lcom/commsource/studio/formula/FormulaChildStoreFragment;->A(Lcom/commsource/studio/formula/FormulaChildStoreFragment;)Z

    move-result p4

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x6

    const/16 v6, 0x10

    if-eqz p4, :cond_2

    if-nez p3, :cond_0

    invoke-static {v6}, Lcom/commsource/util/l0;->n(I)I

    move-result p2

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result p3

    invoke-static {v6}, Lcom/commsource/util/l0;->n(I)I

    move-result p4

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    invoke-static {v6}, Lcom/commsource/util/l0;->n(I)I

    move-result p2

    invoke-static {v5}, Lcom/commsource/util/l0;->n(I)I

    move-result p3

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result p4

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_8

    invoke-static {v5}, Lcom/commsource/util/l0;->n(I)I

    move-result p2

    invoke-static {v6}, Lcom/commsource/util/l0;->n(I)I

    move-result p3

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result p4

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_5

    invoke-static {v6}, Lcom/commsource/util/l0;->n(I)I

    move-result p2

    if-eqz p3, :cond_3

    if-ne p3, v1, :cond_4

    :cond_3
    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    :cond_4
    invoke-static {v5}, Lcom/commsource/util/l0;->n(I)I

    move-result p3

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result p4

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_5
    invoke-static {v5}, Lcom/commsource/util/l0;->n(I)I

    move-result p2

    if-eqz p3, :cond_6

    if-ne p3, v1, :cond_7

    :cond_6
    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    :cond_7
    invoke-static {v6}, Lcom/commsource/util/l0;->n(I)I

    move-result p3

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result p4

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_9
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
