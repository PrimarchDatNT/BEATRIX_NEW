.class public final Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2$a;
.super Lcom/commsource/util/t2/b;
.source "MakeupVerticalFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;->invoke()Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMakeupVerticalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MakeupVerticalFragment.kt\ncom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2$1\n*L\n1#1,516:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "com/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2$a",
        "Lcom/commsource/util/t2/b;",
        "",
        "position",
        "Landroid/view/View;",
        "e",
        "(I)Landroid/view/View;",
        "",
        "fromUser",
        "Lcotlin/t1;",
        "a",
        "(IZ)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "dx",
        "dy",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "newState",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "activePosition",
        "p",
        "c",
        "(I)V",
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
.field final synthetic k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;Landroidx/recyclerview/widget/RecyclerView;Ll/a/a/a/a/a/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ll/a/a/a/a/a/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;

    invoke-direct {p0, p2, p3, p4}, Lcom/commsource/util/t2/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ll/a/a/a/a/a/a;Z)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    const p1, 0x9c38

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    const/16 p2, 0x14

    .line 1
    invoke-static {p2}, Lcom/commsource/util/j2;->c(I)V

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(I)V
    .locals 0

    const p1, 0x9c3c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x9c37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->J()Lcom/commsource/beautyplus/f0/a9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a9;->b:Lcom/commsource/util/FadingRecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 2
    instance-of v1, p1, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupMaterialVerticalViewHolder;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9c3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/util/t2/b;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/util/t2/b;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->L()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->H()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9c39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/util/t2/b;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/util/t2/b;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->L()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->H()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->L()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->J0()V

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(IZ)V
    .locals 9

    const v0, 0x9c3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/util/t2/b;->p(IZ)V

    if-eqz p2, :cond_7

    .line 2
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->I()Lcom/commsource/widget/h1/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/widget/h1/e;->f(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    instance-of v1, p2, Lcom/commsource/repository/child/makeup/h;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_7

    if-eqz p2, :cond_6

    .line 3
    check-cast p2, Lcom/commsource/repository/child/makeup/h;

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->L()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->K()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->L(I)Lcom/commsource/repository/child/makeup/h;

    move-result-object v1

    invoke-static {v1, p2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->J()Lcom/commsource/beautyplus/f0/a9;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/a9;->b:Lcom/commsource/util/FadingRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/commsource/repository/child/makeup/h;->K()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->L()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->K()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->z(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;ILcom/commsource/repository/child/makeup/h;ZILjava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->L()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->K()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->x0(I)V

    .line 10
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->Q()I

    move-result v1

    if-eq v1, p1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->T()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v2

    invoke-virtual {p2}, Lcom/commsource/repository/child/makeup/h;->x()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->Q()I

    move-result p2

    if-ge p1, p2, :cond_2

    const/4 p2, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/commsource/camera/xcamera/cover/tips/a;->L(Lcom/commsource/camera/xcamera/cover/tips/a;Ljava/lang/String;JZILjava/lang/Object;)V

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {p2, p1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->f0(I)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p2}, Lcom/commsource/repository/child/makeup/h;->N()Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->L()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->H0(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;Lcom/commsource/repository/child/makeup/h;ZZILjava/lang/Object;)V

    .line 15
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2$a;->k:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$materialListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->J()Lcom/commsource/beautyplus/f0/a9;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/a9;->b:Lcom/commsource/util/FadingRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_3

    .line 16
    :cond_6
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.repository.child.makeup.MakeupMaterial"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 17
    :cond_7
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
