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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/commsource/studio/formula/FormulaChildStoreFragment$a",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "Lcotlin/t1;",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
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
.field final synthetic a:Lcom/commsource/studio/formula/FormulaChildStoreFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/FormulaChildStoreFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
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

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result p2

    .line 5
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

    .line 6
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

    .line 7
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

    .line 8
    invoke-static {v5}, Lcom/commsource/util/l0;->n(I)I

    move-result p2

    invoke-static {v6}, Lcom/commsource/util/l0;->n(I)I

    move-result p3

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result p4

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 9
    :cond_2
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_5

    .line 10
    invoke-static {v6}, Lcom/commsource/util/l0;->n(I)I

    move-result p2

    if-eqz p3, :cond_3

    if-ne p3, v1, :cond_4

    :cond_3
    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    .line 11
    :cond_4
    invoke-static {v5}, Lcom/commsource/util/l0;->n(I)I

    move-result p3

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result p4

    .line 12
    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {v5}, Lcom/commsource/util/l0;->n(I)I

    move-result p2

    if-eqz p3, :cond_6

    if-ne p3, v1, :cond_7

    :cond_6
    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    .line 14
    :cond_7
    invoke-static {v6}, Lcom/commsource/util/l0;->n(I)I

    move-result p3

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result p4

    .line 15
    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    :cond_8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 17
    :cond_9
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
