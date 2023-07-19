.class final Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$a;
.super Ljava/lang/Object;
.source "BodyShapeFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/bodyshape/a;

.field final synthetic b:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/bodyshape/a;Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$a;->a:Lcom/commsource/studio/function/bodyshape/a;

    iput-object p2, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$a;->b:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/16 v0, 0x7c45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->values()[Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    iget-object v5, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$a;->b:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-virtual {v5}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K1()Lcom/commsource/studio/effect/bodyshape/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/effect/bodyshape/b;->x()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v4}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/studio/effect/bodyshape/a;

    invoke-virtual {v5}, Lcom/commsource/studio/effect/bodyshape/a;->h()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$a;->b:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K1()Lcom/commsource/studio/effect/bodyshape/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/effect/bodyshape/b;->x()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v4}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/effect/bodyshape/a;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$a;->b:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v2, v1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->H1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;Lcom/commsource/studio/effect/bodyshape/a;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$a;->b:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->B1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/studio/effect/bodyshape/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$a;->b:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v2, v1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->D1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;Lcom/commsource/studio/effect/bodyshape/a;)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$a;->b:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->C1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/beautyplus/f0/ib;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ib;->L:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "mViewBinding.rvAuto"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
