.class final Lcom/commsource/studio/formula/FormulaChildStoreFragment$d;
.super Ljava/lang/Object;
.source "FormulaChildStoreFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaChildStoreFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/commsource/studio/formula/JsFormula;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/formula/FormulaChildStoreFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/FormulaChildStoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaChildStoreFragment$d;->a:Lcom/commsource/studio/formula/FormulaChildStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const v0, 0x9502

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p2, Lcom/commsource/studio/formula/JsFormula;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/formula/FormulaChildStoreFragment$d;->b(ILcom/commsource/studio/formula/JsFormula;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/studio/formula/JsFormula;)Z
    .locals 2

    const p1, 0x9503

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/formula/FormulaChildStoreFragment$d;->a:Lcom/commsource/studio/formula/FormulaChildStoreFragment;

    invoke-static {v0}, Lcom/commsource/studio/formula/FormulaChildStoreFragment;->x(Lcom/commsource/studio/formula/FormulaChildStoreFragment;)Lcom/commsource/studio/formula/FormulaStoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/formula/FormulaStoreViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p2}, Lcom/commsource/studio/formula/JsFormula;->getFormulaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p2}, Lcom/commsource/studio/formula/JsFormula;->getFormulaId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "template_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/commsource/studio/formula/FormulaChildStoreFragment$d;->a:Lcom/commsource/studio/formula/FormulaChildStoreFragment;

    invoke-static {p2}, Lcom/commsource/studio/formula/FormulaChildStoreFragment;->z(Lcom/commsource/studio/formula/FormulaChildStoreFragment;)Lcom/commsource/studio/formula/FormulaCategory;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/commsource/studio/formula/FormulaCategory;->getCategoryId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v1, "tem_tag"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "template_shop_clk_material"

    invoke-static {p2, v0}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p2, 0x1

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p2
.end method
