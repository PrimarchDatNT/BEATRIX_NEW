.class final Lcom/commsource/studio/formula/FormulaViewModel$applyFormula$$inlined$run$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "FormulaViewModel.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaViewModel;->E(Lcom/commsource/studio/formula/JsFormula;Lcom/commsource/studio/bean/PictureLayerInfo;Lcom/commsource/studio/bean/a;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/commsource/studio/formula/convert/g;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $entity$inlined:Lcom/commsource/studio/formula/JsFormula;

.field final synthetic $isNeedTriggerScroll$inlined:Z

.field final synthetic $isRecommendFirst$inlined:Z

.field final synthetic $isReselect$inlined:Z

.field final synthetic $layerInfoManager$inlined:Lcom/commsource/studio/bean/a;

.field final synthetic $mainPictureLayerInfo$inlined:Lcom/commsource/studio/bean/PictureLayerInfo;

.field final synthetic this$0:Lcom/commsource/studio/formula/FormulaViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/FormulaViewModel;ZLcom/commsource/studio/formula/JsFormula;ZLcom/commsource/studio/bean/PictureLayerInfo;Lcom/commsource/studio/bean/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaViewModel$applyFormula$$inlined$run$lambda$1;->this$0:Lcom/commsource/studio/formula/FormulaViewModel;

    iput-boolean p2, p0, Lcom/commsource/studio/formula/FormulaViewModel$applyFormula$$inlined$run$lambda$1;->$isRecommendFirst$inlined:Z

    iput-object p3, p0, Lcom/commsource/studio/formula/FormulaViewModel$applyFormula$$inlined$run$lambda$1;->$entity$inlined:Lcom/commsource/studio/formula/JsFormula;

    iput-boolean p4, p0, Lcom/commsource/studio/formula/FormulaViewModel$applyFormula$$inlined$run$lambda$1;->$isNeedTriggerScroll$inlined:Z

    iput-object p5, p0, Lcom/commsource/studio/formula/FormulaViewModel$applyFormula$$inlined$run$lambda$1;->$mainPictureLayerInfo$inlined:Lcom/commsource/studio/bean/PictureLayerInfo;

    iput-object p6, p0, Lcom/commsource/studio/formula/FormulaViewModel$applyFormula$$inlined$run$lambda$1;->$layerInfoManager$inlined:Lcom/commsource/studio/bean/a;

    iput-boolean p7, p0, Lcom/commsource/studio/formula/FormulaViewModel$applyFormula$$inlined$run$lambda$1;->$isReselect$inlined:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x680b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/formula/FormulaViewModel$applyFormula$$inlined$run$lambda$1;->invoke(Lcom/commsource/studio/formula/convert/g;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/studio/formula/convert/g;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/formula/convert/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x680c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->j()Lcom/commsource/studio/formula/JsFormula;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/formula/FormulaViewModel$applyFormula$$inlined$run$lambda$1;->this$0:Lcom/commsource/studio/formula/FormulaViewModel;

    invoke-virtual {v2}, Lcom/commsource/studio/formula/FormulaViewModel;->H()Lcom/commsource/studio/formula/JsFormula;

    move-result-object v2

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaViewModel$applyFormula$$inlined$run$lambda$1;->this$0:Lcom/commsource/studio/formula/FormulaViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/formula/FormulaViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
