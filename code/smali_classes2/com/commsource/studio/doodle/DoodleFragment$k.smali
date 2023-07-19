.class final Lcom/commsource/studio/doodle/DoodleFragment$k;
.super Ljava/lang/Object;
.source "DoodleFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodleFragment;->A0()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/doodle/DoodleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$k;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    const/16 p1, 0x4642

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/doodle/DoodleFragment$k;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v0}, Lcom/commsource/studio/doodle/DoodleFragment;->f0(Lcom/commsource/studio/doodle/DoodleFragment;)V

    iget-object v0, p0, Lcom/commsource/studio/doodle/DoodleFragment$k;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v0}, Lcom/commsource/studio/doodle/DoodleFragment;->a0(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/doodle/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/doodle/h;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/commsource/studio/doodle/j;

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/j;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/doodle/DoodleFragment$k;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v3}, Lcom/commsource/studio/doodle/DoodleFragment;->a0(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/doodle/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/doodle/h;->C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/commsource/studio/doodle/j;

    iget-object v0, p0, Lcom/commsource/studio/doodle/DoodleFragment$k;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v0}, Lcom/commsource/studio/doodle/DoodleFragment;->a0(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/doodle/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/doodle/h;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/commsource/studio/doodle/DoodleFragment$k;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v0}, Lcom/commsource/studio/doodle/DoodleFragment;->a0(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/doodle/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/doodle/h;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$k;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->Y(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/commsource/widget/h1/e;->G(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$k;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->Z(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/beautyplus/f0/o7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o7;->P:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/commsource/studio/doodle/DoodleFragment$k;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v0}, Lcom/commsource/studio/doodle/DoodleFragment;->Y(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/commsource/widget/h1/e;->G(I)V

    iget-object v0, p0, Lcom/commsource/studio/doodle/DoodleFragment$k;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v0}, Lcom/commsource/studio/doodle/DoodleFragment;->Z(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/beautyplus/f0/o7;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/o7;->P:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_2
    iget-object v0, p0, Lcom/commsource/studio/doodle/DoodleFragment$k;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v0}, Lcom/commsource/studio/doodle/DoodleFragment;->b0(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/doodle/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/doodle/f;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/commsource/studio/doodle/DoodleFragment$k;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v0}, Lcom/commsource/studio/doodle/DoodleFragment;->a0(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/doodle/h;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$k;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->b0(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/doodle/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commsource/studio/doodle/h;->S(Ljava/util/List;)V

    :cond_4
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4641

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/doodle/DoodleFragment$k;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
