.class final Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;
.super Ljava/lang/Object;
.source "StudioMakeupFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/commsource/repository/child/makeup/e;",
        ">;>;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/e;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa2c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->g2(Ljava/util/List;)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->Q1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;

    move-result-object v1

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v2

    const-class v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupGroupTitleViewHolder;

    invoke-virtual {v2, p1, v3}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->O1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;->b(Ljava/util/List;)V

    iget-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->T1()Lcom/commsource/studio/function/makeup/StudioMakeupFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/BaseSubFragment;->n0()Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->C1(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;Z)V

    iget-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qb;->P:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b$a;

    invoke-direct {p1, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b$a;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;)V

    invoke-static {p1}, Lcom/commsource/util/g2;->g(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xa2c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;->a(Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
