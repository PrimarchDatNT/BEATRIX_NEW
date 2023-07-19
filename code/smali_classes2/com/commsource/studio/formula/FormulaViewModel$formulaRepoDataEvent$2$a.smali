.class final Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2$a;
.super Ljava/lang/Object;
.source "FormulaViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;->invoke()Landroidx/lifecycle/MediatorLiveData;
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
        "TS;>;"
    }
.end annotation




# instance fields
.field final synthetic a:Landroidx/lifecycle/MediatorLiveData;

.field final synthetic b:Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;


# direct methods
.method constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2$a;->a:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2$a;->b:Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 6

    const/16 p1, 0x67f1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2$a;->b:Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;

    iget-object v0, v0, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;->this$0:Lcom/commsource/studio/formula/FormulaViewModel;

    invoke-virtual {v0}, Lcom/commsource/studio/formula/FormulaViewModel;->M()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2$a;->b:Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;

    iget-object v0, v0, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;->this$0:Lcom/commsource/studio/formula/FormulaViewModel;

    invoke-static {v0}, Lcom/commsource/studio/formula/FormulaViewModel;->z(Lcom/commsource/studio/formula/FormulaViewModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2$a;->b:Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;

    iget-object v0, v0, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;->this$0:Lcom/commsource/studio/formula/FormulaViewModel;

    invoke-static {v0}, Lcom/commsource/studio/formula/FormulaViewModel;->A(Lcom/commsource/studio/formula/FormulaViewModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2$a;->b:Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;

    iget-object v0, v0, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;->this$0:Lcom/commsource/studio/formula/FormulaViewModel;

    invoke-virtual {v0}, Lcom/commsource/studio/formula/FormulaViewModel;->M()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/commsource/studio/formula/FormulaRepo;->x:Lcom/commsource/studio/formula/FormulaRepo;

    invoke-virtual {v1}, Lcom/commsource/studio/formula/FormulaRepo;->E()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2$a;->b:Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;

    iget-object v0, v0, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;->this$0:Lcom/commsource/studio/formula/FormulaViewModel;

    invoke-static {v0}, Lcom/commsource/studio/formula/FormulaViewModel;->z(Lcom/commsource/studio/formula/FormulaViewModel;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2$a;->b:Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;

    iget-object v1, v1, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;->this$0:Lcom/commsource/studio/formula/FormulaViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/formula/FormulaViewModel;->M()Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "-9"

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/commsource/studio/formula/FormulaCategory;

    .line 8
    invoke-virtual {v5}, Lcom/commsource/studio/formula/FormulaCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/commsource/studio/formula/FormulaCategory;

    .line 12
    invoke-virtual {v3}, Lcom/commsource/studio/formula/FormulaCategory;->getDisplayFormulaList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    .line 13
    :cond_2
    invoke-static {v1, v3}, Lcotlin/collections/s;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v0, p0, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2$a;->b:Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;

    iget-object v0, v0, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;->this$0:Lcom/commsource/studio/formula/FormulaViewModel;

    invoke-virtual {v0}, Lcom/commsource/studio/formula/FormulaViewModel;->M()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/commsource/studio/formula/FormulaCategory;

    invoke-virtual {v3}, Lcom/commsource/studio/formula/FormulaCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/commsource/studio/formula/FormulaCategory;

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v1}, Lcom/commsource/studio/formula/FormulaCategory;->getDisplayFormulaList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    move-object v2, v0

    :cond_6
    if-eqz v2, :cond_7

    .line 18
    iget-object v0, p0, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2$a;->b:Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;

    iget-object v0, v0, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;->this$0:Lcom/commsource/studio/formula/FormulaViewModel;

    invoke-static {v0}, Lcom/commsource/studio/formula/FormulaViewModel;->A(Lcom/commsource/studio/formula/FormulaViewModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2$a;->a:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lcotlin/Pair;

    iget-object v2, p0, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2$a;->b:Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;

    iget-object v2, v2, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;->this$0:Lcom/commsource/studio/formula/FormulaViewModel;

    invoke-virtual {v2}, Lcom/commsource/studio/formula/FormulaViewModel;->M()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2$a;->b:Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;

    iget-object v3, v3, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;->this$0:Lcom/commsource/studio/formula/FormulaViewModel;

    invoke-static {v3}, Lcom/commsource/studio/formula/FormulaViewModel;->z(Lcom/commsource/studio/formula/FormulaViewModel;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2$a;->b:Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;

    iget-object v0, v0, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;->this$0:Lcom/commsource/studio/formula/FormulaViewModel;

    invoke-virtual {v0}, Lcom/commsource/studio/formula/FormulaViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2$a;->b:Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;

    iget-object v1, v1, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;->this$0:Lcom/commsource/studio/formula/FormulaViewModel;

    invoke-static {v1}, Lcom/commsource/studio/formula/FormulaViewModel;->A(Lcom/commsource/studio/formula/FormulaViewModel;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2$a;->b:Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;

    iget-object v0, v0, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;->this$0:Lcom/commsource/studio/formula/FormulaViewModel;

    invoke-static {v0}, Lcom/commsource/studio/formula/FormulaViewModel;->y(Lcom/commsource/studio/formula/FormulaViewModel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2$a;->b:Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;

    iget-object v1, v1, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2;->this$0:Lcom/commsource/studio/formula/FormulaViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/formula/FormulaViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lcom/commsource/studio/formula/FormulaRepo;->x:Lcom/commsource/studio/formula/FormulaRepo;

    invoke-virtual {v2, v0}, Lcom/commsource/studio/formula/FormulaRepo;->C(Ljava/lang/String;)Lcom/commsource/studio/formula/JsFormula;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    :cond_8
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x67f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/formula/FormulaViewModel$formulaRepoDataEvent$2$a;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
