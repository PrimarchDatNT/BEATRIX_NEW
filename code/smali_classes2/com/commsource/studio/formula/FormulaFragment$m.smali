.class final Lcom/commsource/studio/formula/FormulaFragment$m;
.super Ljava/lang/Object;
.source "FormulaFragment.kt"

# interfaces
.implements Lcom/commsource/util/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/util/common/b<",
        "Ljava/lang/Integer;",
        "Lcom/commsource/widget/h1/f<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/formula/FormulaFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/FormulaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaFragment$m;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lcom/commsource/widget/h1/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/commsource/widget/h1/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v0, 0x9169

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of v1, p1, Lcom/commsource/studio/formula/JsFormula;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment$m;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {v1}, Lcom/commsource/studio/formula/FormulaFragment;->b0(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/studio/formula/FormulaViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/formula/FormulaViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_1
    if-eqz p1, :cond_7

    check-cast p1, Lcom/commsource/studio/formula/JsFormula;

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment$m;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {v1}, Lcom/commsource/studio/formula/FormulaFragment;->Y(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/beautyplus/f0/m8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m8;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment$m;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {v1}, Lcom/commsource/studio/formula/FormulaFragment;->b0(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/studio/formula/FormulaViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/formula/FormulaViewModel;->M()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "categories[i]"

    invoke-static {v6, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/commsource/studio/formula/FormulaCategory;

    invoke-virtual {v6}, Lcom/commsource/studio/formula/FormulaCategory;->getDisplayFormulaList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    add-int/2addr v5, v7

    if-ge p2, v5, :cond_5

    invoke-virtual {v6}, Lcom/commsource/studio/formula/FormulaCategory;->getCategoryId()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const-string p2, "-2"

    :goto_4
    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment$m;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {v1}, Lcom/commsource/studio/formula/FormulaFragment;->b0(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/studio/formula/FormulaViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/studio/formula/JsFormula;->getFormulaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/commsource/studio/formula/FormulaViewModel;->T(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Lcom/commsource/studio/formula/JsFormula;->getFormulaId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "template_id"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/commsource/statistics/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SpmAnalytics.transFormulaCatId(categoryId)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tem_tag"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "beauty_template_material_appr"

    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_7
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.studio.formula.JsFormula"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_8
    :goto_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const v0, 0x9168

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/commsource/widget/h1/f;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/formula/FormulaFragment$m;->a(Ljava/lang/Integer;Lcom/commsource/widget/h1/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
