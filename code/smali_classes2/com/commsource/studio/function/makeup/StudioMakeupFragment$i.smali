.class public final Lcom/commsource/studio/function/makeup/StudioMakeupFragment$i;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "StudioMakeupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$i;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 10

    const/16 v0, 0x2d8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$i;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->N1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$i;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->N1()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/commsource/camera/f1/q;->c(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$i;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->I1()I

    move-result v2

    if-le p1, v2, :cond_1

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/repository/child/makeup/e;

    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$i;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->Q1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$i;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$i;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-static {v3}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->A1(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->O0(Lcom/commsource/repository/child/makeup/e;Z)V

    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$i;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/qb;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$i;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->l0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$i;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->p0(I)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->j(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$i;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->M(I)Lcom/commsource/repository/child/makeup/h;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$i;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->L(I)Lcom/commsource/repository/child/makeup/h;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$i;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->X1()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/h;->x()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/commsource/camera/xcamera/cover/tips/a;->L(Lcom/commsource/camera/xcamera/cover/tips/a;Ljava/lang/String;JZILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$i;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->b2(I)V

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
