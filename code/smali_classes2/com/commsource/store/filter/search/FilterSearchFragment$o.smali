.class public final Lcom/commsource/store/filter/search/FilterSearchFragment$o;
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
        "Lcom/commsource/store/filter/search/a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterSearchFragment.kt\ncom/commsource/store/filter/search/FilterSearchFragment$initObserver$3\n*L\n1#1,335:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/commsource/store/filter/search/FilterSearchFragment$o",
        "Lcom/commsource/beautyfilter/NoStickLiveData$a;",
        "Lcom/commsource/store/filter/search/a;",
        "result",
        "Lcotlin/t1;",
        "e",
        "(Lcom/commsource/store/filter/search/a;)V",
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
    iput-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$o;->c:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x52ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/store/filter/search/a;

    invoke-virtual {p0, p1}, Lcom/commsource/store/filter/search/FilterSearchFragment$o;->e(Lcom/commsource/store/filter/search/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Lcom/commsource/store/filter/search/a;)V
    .locals 5
    .param p1    # Lcom/commsource/store/filter/search/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x52fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$o;->c:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {v1}, Lcom/commsource/store/filter/search/FilterSearchFragment;->B(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e8;->d:Landroid/widget/TextView;

    const-string v2, "viewBinding.filterNoResult"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$o;->c:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {v1}, Lcom/commsource/store/filter/search/FilterSearchFragment;->B(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e8;->p:Lcom/commsource/store/filter/search/SearchRecyclerView;

    const-string v2, "viewBinding.searchContent"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$o;->c:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {v1}, Lcom/commsource/store/filter/search/FilterSearchFragment;->B(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e8;->K:Landroid/widget/LinearLayout;

    const-string v2, "viewBinding.tagLayout"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$o;->c:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {v1}, Lcom/commsource/store/filter/search/FilterSearchFragment;->A(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/commsource/store/filter/search/a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/commsource/store/filter/search/a;->b()Ljava/util/List;

    move-result-object v3

    const-class v4, Lcom/commsource/store/filter/d;

    invoke-virtual {v2, v3, v4}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/store/filter/search/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/commsource/store/filter/search/a;->a()Ljava/util/List;

    move-result-object p1

    const-class v3, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;

    invoke-virtual {v2, p1, v3}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p1, v2}, Lcom/commsource/widget/h1/e;->R(Ljava/util/List;Z)V

    .line 11
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
