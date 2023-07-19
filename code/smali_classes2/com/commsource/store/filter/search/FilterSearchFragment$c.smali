.class public final Lcom/commsource/store/filter/search/FilterSearchFragment$c;
.super Ljava/lang/Object;
.source "FilterSearchFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/search/FilterSearchFragment;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/store/filter/search/FilterSearchFragment;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$c;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .param p1    # Landroid/text/Editable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x4702

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, "viewBinding.clearSearch"

    if-nez v3, :cond_5

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcotlin/text/m;->S1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$c;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {v1}, Lcom/commsource/store/filter/search/FilterSearchFragment;->B(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e8;->c:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$c;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {v1}, Lcom/commsource/store/filter/search/FilterSearchFragment;->x(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/store/filter/search/FilterSearchViewModel;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/store/filter/search/FilterSearchViewModel;->F(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$c;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {p1}, Lcom/commsource/store/filter/search/FilterSearchFragment;->B(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e8;->K:Landroid/widget/LinearLayout;

    const-string v1, "viewBinding.tagLayout"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$c;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {p1}, Lcom/commsource/store/filter/search/FilterSearchFragment;->B(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e8;->p:Lcom/commsource/store/filter/search/SearchRecyclerView;

    const-string v1, "viewBinding.searchContent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$c;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {p1}, Lcom/commsource/store/filter/search/FilterSearchFragment;->B(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e8;->d:Landroid/widget/TextView;

    const-string v1, "viewBinding.filterNoResult"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$c;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {p1}, Lcom/commsource/store/filter/search/FilterSearchFragment;->B(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e8;->c:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$c;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {p1}, Lcom/commsource/store/filter/search/FilterSearchFragment;->x(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/store/filter/search/FilterSearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/store/filter/search/FilterSearchViewModel;->E()V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x4703

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x4704

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
