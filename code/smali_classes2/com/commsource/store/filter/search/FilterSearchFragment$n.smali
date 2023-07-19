.class public final Lcom/commsource/store/filter/search/FilterSearchFragment$n;
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
        "Ljava/lang/Boolean;",
        ">;"
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

    iput-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$n;->c:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x7d62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/store/filter/search/FilterSearchFragment$n;->e(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7d61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$n;->c:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {p1}, Lcom/commsource/store/filter/search/FilterSearchFragment;->B(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e8;->g:Lcom/commsource/widget/round/RoundFrameLayout;

    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$n;->c:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-virtual {v1}, Lcom/commsource/store/filter/search/FilterSearchFragment;->D()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$n;->c:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {p1}, Lcom/commsource/store/filter/search/FilterSearchFragment;->B(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e8;->g:Lcom/commsource/widget/round/RoundFrameLayout;

    const-string v1, "viewBinding.loading"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$n;->c:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {p1}, Lcom/commsource/store/filter/search/FilterSearchFragment;->B(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$n;->c:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-virtual {v1}, Lcom/commsource/store/filter/search/FilterSearchFragment;->D()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
