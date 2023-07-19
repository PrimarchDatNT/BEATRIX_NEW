.class final Lcom/commsource/store/filter/FilterStoreActivity$e;
.super Ljava/lang/Object;
.source "FilterStoreActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/FilterStoreActivity;->Z0()V
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
        "Ljava/util/ArrayList<",
        "Lcom/commsource/beautyfilter/a;",
        ">;>;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/store/filter/FilterStoreActivity;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/FilterStoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity$e;->a:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 8
    .param p1    # Ljava/util/ArrayList;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/beautyfilter/a;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa0c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/commsource/store/filter/FilterStoreActivity$e;->a:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {v1}, Lcom/commsource/store/filter/FilterStoreActivity;->Q0(Lcom/commsource/store/filter/FilterStoreActivity;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/store/filter/FilterStoreActivity$e;->a:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {v1}, Lcom/commsource/store/filter/FilterStoreActivity;->Q0(Lcom/commsource/store/filter/FilterStoreActivity;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v3

    const-class v4, Lcom/commsource/store/e;

    invoke-virtual {v3, p1, v4}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    iget-object v1, p0, Lcom/commsource/store/filter/FilterStoreActivity$e;->a:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {v1}, Lcom/commsource/store/filter/FilterStoreActivity;->R0(Lcom/commsource/store/filter/FilterStoreActivity;)Lcom/commsource/beautyplus/f0/y;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y;->f:Landroidx/viewpager2/widget/ViewPager2;

    const-string v3, "viewBinding.vp"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/store/filter/FilterStoreActivity$e$a;

    iget-object v4, p0, Lcom/commsource/store/filter/FilterStoreActivity$e;->a:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-direct {v3, p1, v4, p0}, Lcom/commsource/store/filter/FilterStoreActivity$e$a;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/FragmentActivity;Lcom/commsource/store/filter/FilterStoreActivity$e;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object v1, Lcom/commsource/beautyfilter/NewFilterConfig;->A:Lcom/commsource/beautyfilter/NewFilterConfig$a;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->l()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v1, v5}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->w(Z)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/commsource/beautyfilter/a;

    invoke-virtual {v6}, Lcom/commsource/beautyfilter/a;->a()I

    move-result v6

    const/4 v7, -0x8

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    move-object v2, v3

    :cond_2
    check-cast v2, Lcom/commsource/beautyfilter/a;

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/commsource/beautyfilter/a;

    invoke-virtual {v6}, Lcom/commsource/beautyfilter/a;->a()I

    move-result v6

    const/4 v7, -0x6

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    move-object v2, v3

    :cond_6
    check-cast v2, Lcom/commsource/beautyfilter/a;

    :goto_2
    iget-object v1, p0, Lcom/commsource/store/filter/FilterStoreActivity$e;->a:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {v1}, Lcom/commsource/store/filter/FilterStoreActivity;->Q0(Lcom/commsource/store/filter/FilterStoreActivity;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/commsource/store/filter/FilterStoreActivity$e;->a:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {v1}, Lcom/commsource/store/filter/FilterStoreActivity;->R0(Lcom/commsource/store/filter/FilterStoreActivity;)Lcom/commsource/beautyplus/f0/y;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xa0c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/commsource/store/filter/FilterStoreActivity$e;->a(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
