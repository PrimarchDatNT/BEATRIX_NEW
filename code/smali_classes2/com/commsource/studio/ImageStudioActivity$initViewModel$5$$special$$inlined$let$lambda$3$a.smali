.class final Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3$a;
.super Ljava/lang/Object;
.source "ImageStudioActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const v0, 0x9bcd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->i0()Lcom/commsource/studio/bean/Step;

    move-result-object v1

    const-string v2, "FormulaId"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/Step;->getExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;

    iget-object v4, v4, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;

    iget-object v4, v4, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioViewModel;->D0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;

    iget-object v5, v5, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;

    iget-object v5, v5, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string v4, "BP_cat_TEM_REM"

    .line 4
    iget-object v5, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;

    iget-object v5, v5, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;

    iget-object v5, v5, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioActivity;->k1()Lcom/commsource/studio/formula/FormulaViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/formula/FormulaViewModel;->G()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    .line 5
    iget-object v5, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;

    iget-object v5, v5, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->$wrapper$inlined:Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {v5}, Lcom/commsource/studio/formula/convert/g;->j()Lcom/commsource/studio/formula/JsFormula;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/formula/JsFormula;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v6, :cond_4

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    if-eqz v5, :cond_1

    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v4}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ","

    .line 8
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcotlin/text/m;->O4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;

    iget-object v4, v4, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;

    iget-object v4, v4, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioActivity;->k1()Lcom/commsource/studio/formula/FormulaViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/formula/FormulaViewModel;->J()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-2"

    .line 11
    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "SpmAnalytics.generateRec\u2026pper.jsFormula.formulaId)"

    if-eqz v5, :cond_3

    .line 12
    iget-object v4, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;

    iget-object v4, v4, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->$wrapper$inlined:Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {v4}, Lcom/commsource/studio/formula/convert/g;->j()Lcom/commsource/studio/formula/JsFormula;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/formula/JsFormula;->getFormulaId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/commsource/statistics/q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v5, "-9"

    .line 13
    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    iget-object v4, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;

    iget-object v4, v4, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->$wrapper$inlined:Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {v4}, Lcom/commsource/studio/formula/convert/g;->j()Lcom/commsource/studio/formula/JsFormula;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/formula/JsFormula;->getFormulaId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/commsource/statistics/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;

    iget-object v5, v5, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;

    iget-object v5, v5, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v5

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v9, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;

    iget-object v9, v9, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->$wrapper$inlined:Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {v9}, Lcom/commsource/studio/formula/convert/g;->j()Lcom/commsource/studio/formula/JsFormula;

    move-result-object v9

    invoke-virtual {v9}, Lcom/commsource/studio/formula/JsFormula;->getFormulaId()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "FormulaCategoryId"

    .line 18
    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v9, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;

    iget-object v9, v9, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->$wrapper$inlined:Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {v9}, Lcom/commsource/studio/formula/convert/g;->n()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "FormulaVersionCode"

    .line 20
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v9, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;

    iget-object v9, v9, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->$wrapper$inlined:Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {v9}, Lcom/commsource/studio/formula/convert/g;->j()Lcom/commsource/studio/formula/JsFormula;

    move-result-object v9

    invoke-virtual {v9}, Lcom/commsource/studio/formula/JsFormula;->getFormulaId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "IsOriFormula"

    .line 22
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v9, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;

    iget-object v9, v9, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->$wrapper$inlined:Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {v9}, Lcom/commsource/studio/formula/convert/g;->f()Lcom/commsource/studio/formula/convert/Formula;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/commsource/studio/formula/convert/Formula;->getFraming()Lcom/commsource/studio/formula/convert/Framing;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/commsource/studio/formula/convert/Framing;->getProportion()I

    .line 24
    sget-object v9, Lcom/commsource/studio/formula/convert/b$a;->a:Lcom/commsource/studio/formula/convert/b$a;

    iget-object v10, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;

    iget-object v10, v10, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->$wrapper$inlined:Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {v9, v10}, Lcom/commsource/studio/formula/convert/b$a;->a(Lcom/commsource/studio/formula/convert/g;)Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object v9

    invoke-virtual {v9}, Lcom/commsource/easyeditor/entity/CropEnum;->getStatisticName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "FormulaBgCropEnum"

    .line 25
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 26
    :cond_5
    invoke-virtual {v5, v8}, Lcom/commsource/studio/ImageStudioViewModel;->C1(Ljava/util/Map;)V

    .line 27
    iget-object v5, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;

    iget-object v5, v5, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;

    iget-object v5, v5, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v5

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v5}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/gesture/GestureLayer;->R0()V

    .line 28
    iget-object v5, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;

    iget-object v5, v5, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->$wrapper$inlined:Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {v5}, Lcom/commsource/studio/formula/convert/g;->o()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 29
    iget-object v5, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;

    iget-object v5, v5, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;

    iget-object v5, v5, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v5

    .line 30
    iget-object v8, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;

    iget-object v8, v8, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->$wrapper$inlined:Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {v8}, Lcom/commsource/studio/formula/convert/g;->l()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v8

    .line 31
    invoke-virtual {v5, v8}, Lcom/commsource/studio/bean/a;->W(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    .line 32
    :cond_6
    iget-object v5, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;

    iget-object v5, v5, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;

    iget-object v5, v5, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v5

    invoke-static {v5, v3, v7, v3}, Lcom/commsource/studio/bean/a;->r0(Lcom/commsource/studio/bean/a;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 33
    iget-object v5, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;

    iget-object v5, v5, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;

    iget-object v5, v5, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioViewModel;->Q()V

    .line 34
    iget-object v5, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;

    iget-object v5, v5, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;

    iget-object v5, v5, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioViewModel;->T()V

    .line 35
    iget-object v5, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;

    iget-object v5, v5, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;

    iget-object v5, v5, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-static {v5}, Lcom/commsource/studio/ImageStudioActivity;->O0(Lcom/commsource/studio/ImageStudioActivity;)V

    .line 36
    iget-object v5, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;

    iget-object v5, v5, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;

    iget-object v5, v5, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioViewModel;->i0()Lcom/commsource/studio/bean/Step;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 37
    invoke-virtual {v5, v2}, Lcom/commsource/studio/bean/Step;->getExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    :cond_7
    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_8

    .line 39
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/commsource/studio/ImageStudioViewModel;->O(I)V

    .line 40
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 41
    iget-object v2, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;

    iget-object v2, v2, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->$wrapper$inlined:Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/g;->j()Lcom/commsource/studio/formula/JsFormula;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/formula/JsFormula;->getFormulaId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "template_id"

    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tem_tag"

    .line 43
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "beauty_template_material_use"

    .line 44
    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
