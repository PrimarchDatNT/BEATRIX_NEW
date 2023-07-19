.class final Lcom/commsource/studio/formula/FormulaFragment$applyFormula$3;
.super Lcotlin/jvm/internal/Lambda;
.source "FormulaFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaFragment;->g0(Lcom/commsource/studio/formula/JsFormula;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/commsource/studio/h0;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $entity:Lcom/commsource/studio/formula/JsFormula;

.field final synthetic this$0:Lcom/commsource/studio/formula/FormulaFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/FormulaFragment;Lcom/commsource/studio/formula/JsFormula;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaFragment$applyFormula$3;->this$0:Lcom/commsource/studio/formula/FormulaFragment;

    iput-object p2, p0, Lcom/commsource/studio/formula/FormulaFragment$applyFormula$3;->$entity:Lcom/commsource/studio/formula/JsFormula;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x1c55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/h0;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/formula/FormulaFragment$applyFormula$3;->invoke(Lcom/commsource/studio/h0;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/studio/h0;)V
    .locals 4
    .param p1    # Lcom/commsource/studio/h0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1c56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment$applyFormula$3;->this$0:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->a1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment$applyFormula$3;->this$0:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/studio/PictureAnimationWrapper;->k()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/bean/a;->W(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    iget-object p1, p0, Lcom/commsource/studio/formula/FormulaFragment$applyFormula$3;->this$0:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k0;->b0:Lcom/commsource/studio/PictureSelectView;

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v1, v3, v2}, Lcom/commsource/studio/PictureSelectView;->p(Lcom/commsource/studio/PictureSelectView;Lcom/commsource/studio/PictureAnimationWrapper;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/formula/FormulaFragment$applyFormula$3;->this$0:Lcom/commsource/studio/formula/FormulaFragment;

    iget-object v2, p0, Lcom/commsource/studio/formula/FormulaFragment$applyFormula$3;->$entity:Lcom/commsource/studio/formula/JsFormula;

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3}, Lcom/commsource/studio/formula/FormulaFragment;->T(Lcom/commsource/studio/formula/FormulaFragment;Lcom/commsource/studio/formula/JsFormula;ZZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
