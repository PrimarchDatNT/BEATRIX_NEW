.class final Lcom/commsource/studio/formula/FormulaViewModel$applyFormula$$inlined$run$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormulaViewModel.kt"

# interfaces
.implements Lkotlin/jvm/u/l;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/l<",
        "Lcom/commsource/studio/formula/convert/g;",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/commsource/studio/formula/convert/g;",
        "it",
        "Lkotlin/t1;",
        "invoke",
        "(Lcom/commsource/studio/formula/convert/g;)V",
        "com/commsource/studio/formula/FormulaViewModel$applyFormula$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
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

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x680b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/formula/FormulaViewModel$applyFormula$$inlined$run$lambda$1;->invoke(Lcom/commsource/studio/formula/convert/g;)V

    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/studio/formula/convert/g;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/formula/convert/g;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x680c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->j()Lcom/commsource/studio/formula/JsFormula;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/formula/FormulaViewModel$applyFormula$$inlined$run$lambda$1;->this$0:Lcom/commsource/studio/formula/FormulaViewModel;

    invoke-virtual {v2}, Lcom/commsource/studio/formula/FormulaViewModel;->H()Lcom/commsource/studio/formula/JsFormula;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaViewModel$applyFormula$$inlined$run$lambda$1;->this$0:Lcom/commsource/studio/formula/FormulaViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/formula/FormulaViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
