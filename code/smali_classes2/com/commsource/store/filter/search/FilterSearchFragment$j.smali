.class public final Lcom/commsource/store/filter/search/FilterSearchFragment$j;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "FilterSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/search/FilterSearchFragment;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation




# instance fields
.field final synthetic c:Lcom/commsource/store/filter/search/FilterSearchFragment;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$j;->c:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xa396

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/commsource/store/filter/search/FilterSearchFragment$j;->e(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa395

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "viewBinding.tagLayout"

    const-string v3, "viewBinding.searchContent"

    const-string v4, "viewBinding.filterNoResult"

    if-eqz v1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$j;->c:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {p1}, Lcom/commsource/store/filter/search/FilterSearchFragment;->B(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e8;->K:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$j;->c:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {p1}, Lcom/commsource/store/filter/search/FilterSearchFragment;->B(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e8;->p:Lcom/commsource/store/filter/search/SearchRecyclerView;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$j;->c:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {p1}, Lcom/commsource/store/filter/search/FilterSearchFragment;->B(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e8;->d:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto/16 :goto_3

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$j;->c:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {v1}, Lcom/commsource/store/filter/search/FilterSearchFragment;->B(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e8;->d:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$j;->c:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {v1}, Lcom/commsource/store/filter/search/FilterSearchFragment;->B(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e8;->p:Lcom/commsource/store/filter/search/SearchRecyclerView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$j;->c:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {v1}, Lcom/commsource/store/filter/search/FilterSearchFragment;->B(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e8;->K:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$j;->c:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {v1}, Lcom/commsource/store/filter/search/FilterSearchFragment;->B(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e8;->J:Lcom/commsource/store/filter/search/TagFlowLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$j;->c:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {v2}, Lcom/commsource/store/filter/search/FilterSearchFragment;->B(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/e8;->J:Lcom/commsource/store/filter/search/TagFlowLayout;

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$j;->c:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-virtual {v4}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/res/provider/ResDRAWABLE;->radius_20_f5f5f5:I

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 12
    invoke-static {v4}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v7

    .line 13
    invoke-static {v4}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v4

    invoke-static {v6}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v6

    .line 14
    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 15
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v4, Lcom/commsource/store/filter/search/FilterSearchFragment$j$a;

    invoke-direct {v4, v3, v1, p0}, Lcom/commsource/store/filter/search/FilterSearchFragment$j$a;-><init>(Landroid/widget/TextView;Ljava/lang/String;Lcom/commsource/store/filter/search/FilterSearchFragment$j;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 18
    :cond_3
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
