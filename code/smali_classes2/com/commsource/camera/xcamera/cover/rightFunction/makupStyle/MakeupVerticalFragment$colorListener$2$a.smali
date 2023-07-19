.class public final Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2$a;
.super Lcom/commsource/util/t2/b;
.source "MakeupVerticalFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;->invoke()Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;Landroidx/recyclerview/widget/RecyclerView;Ll/a/a/a/a/a/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ll/a/a/a/a/a/a;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;

    invoke-direct {p0, p2, p3, p4}, Lcom/commsource/util/t2/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ll/a/a/a/a/a/a;Z)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 7

    const/16 v0, 0x10ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->I()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->f(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/commsource/repository/child/makeup/h;

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->L()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->K()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->B(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;ILcom/commsource/repository/child/makeup/h;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.repository.child.makeup.MakeupMaterial"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const/16 p1, 0x14

    invoke-static {p1}, Lcom/commsource/util/j2;->c(I)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(I)V
    .locals 0

    const/16 p1, 0x10ec

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x10eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->J()Lcom/commsource/beautyplus/f0/a9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a9;->b:Lcom/commsource/util/FadingRecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    instance-of v1, p1, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupMaterialVerticalViewHolder;

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x10ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/util/t2/b;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0}, Lcom/commsource/util/t2/b;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->L()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->H()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(IZ)V
    .locals 9

    const/16 v0, 0x10ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/commsource/util/t2/b;->p(IZ)V

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->I()Lcom/commsource/widget/h1/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/widget/h1/e;->f(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p2, :cond_2

    check-cast p2, Lcom/commsource/repository/child/makeup/h;

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->Q()I

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->T()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v2

    invoke-virtual {p2}, Lcom/commsource/repository/child/makeup/h;->x()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lcom/commsource/util/t2/b;->j()I

    move-result p2

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->Q()I

    move-result v1

    if-ge p2, v1, :cond_0

    const/4 p2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/commsource/camera/xcamera/cover/tips/a;->L(Lcom/commsource/camera/xcamera/cover/tips/a;Ljava/lang/String;JZILjava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {p0}, Lcom/commsource/util/t2/b;->j()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->f0(I)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->L()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->K()I

    move-result v2

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->I()Lcom/commsource/widget/h1/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/widget/h1/e;->f(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/commsource/repository/child/makeup/h;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->B(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;ILcom/commsource/repository/child/makeup/h;ZILjava/lang/Object;)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->L()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p2

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->K()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->x0(I)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->J()Lcom/commsource/beautyplus/f0/a9;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/a9;->b:Lcom/commsource/util/FadingRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.repository.child.makeup.MakeupMaterial"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
