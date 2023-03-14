.class final Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormulaConvertFactory.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/t1;",
        "invoke",
        "()V",
        "com/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$1$successTask$1",
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
.field final synthetic $localPath:Ljava/lang/String;

.field final synthetic $this_apply:Lcom/commsource/studio/formula/convert/g;

.field final synthetic this$0:Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/convert/g;Ljava/lang/String;Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/commsource/studio/formula/convert/g;

    iput-object p2, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$$special$$inlined$apply$lambda$1;->$localPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x48b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$$special$$inlined$apply$lambda$1;->invoke()V

    sget-object v1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 9

    const/16 v0, 0x48b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$$special$$inlined$apply$lambda$1;->$localPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {v1}, Lcom/commsource/studio/formula/convert/g;->j()Lcom/commsource/studio/formula/JsFormula;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/formula/JsFormula;->isInternal()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    :cond_0
    sget-object v1, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;->h:Lcom/commsource/studio/formula/convert/FormulaConvertFactory;

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;

    iget-object v2, v2, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;->a:Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;

    iget-object v3, v2, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;->c:Lcom/commsource/studio/formula/convert/g;

    iget-object v2, v2, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;->d:Lkotlin/jvm/u/l;

    new-instance v4, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;

    const/16 v5, 0x9

    sget v6, Lcom/res/provider/ResSTRING;->download_succeed:I

    invoke-static {v6}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x64

    invoke-direct {v4, v5, v8, v7}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;-><init>(IILjava/lang/String;)V

    invoke-static {v1, v3, v2, v4}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;->c(Lcom/commsource/studio/formula/convert/FormulaConvertFactory;Lcom/commsource/studio/formula/convert/g;Lkotlin/jvm/u/l;Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;)V

    .line 4
    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/commsource/studio/formula/convert/g;

    iget-object v3, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;

    iget-object v3, v3, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;->a:Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;

    iget-object v3, v3, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;->c:Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {v3}, Lcom/commsource/studio/formula/convert/g;->j()Lcom/commsource/studio/formula/JsFormula;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/formula/JsFormula;->isInternal()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {v4}, Lcom/commsource/studio/formula/convert/g;->j()Lcom/commsource/studio/formula/JsFormula;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/formula/JsFormula;->getFormulaConfig()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/library/p/g/b;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$$special$$inlined$apply$lambda$1;->$localPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/meitu/library/p/g/b;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_0
    invoke-virtual {v2, v3}, Lcom/commsource/studio/formula/convert/g;->v(Ljava/lang/String;)V

    const-string v2, "csx"

    .line 8
    invoke-static {v2}, Lf/l/a/j;->k(Ljava/lang/String;)Lf/l/a/m;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {v3}, Lcom/commsource/studio/formula/convert/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lf/l/a/m;->b(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/g;->g()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/commsource/studio/formula/convert/Formula;

    invoke-static {v3, v4}, Lcom/commsource/util/z0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/formula/convert/Formula;

    invoke-virtual {v2, v3}, Lcom/commsource/studio/formula/convert/g;->u(Lcom/commsource/studio/formula/convert/Formula;)V

    .line 10
    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/g;->f()Lcom/commsource/studio/formula/convert/Formula;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/commsource/studio/formula/convert/Formula;->getVersionCode()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/commsource/studio/formula/convert/g;->z(I)V

    .line 11
    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/g;->f()Lcom/commsource/studio/formula/convert/Formula;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/commsource/studio/formula/convert/Formula;->getFraming()Lcom/commsource/studio/formula/convert/Framing;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/commsource/studio/formula/convert/Framing;->getHeight()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Lcom/commsource/studio/formula/convert/g;->q(I)V

    .line 12
    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/g;->f()Lcom/commsource/studio/formula/convert/Formula;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/commsource/studio/formula/convert/Formula;->getFraming()Lcom/commsource/studio/formula/convert/Framing;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/commsource/studio/formula/convert/Framing;->getWidth()I

    move-result v4

    :cond_4
    invoke-virtual {v2, v4}, Lcom/commsource/studio/formula/convert/g;->r(I)V

    .line 13
    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;

    iget-object v2, v2, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;->a:Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;

    iget-object v2, v2, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;->c:Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/g;->l()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->setGroupLayerInfo(Lcom/commsource/studio/bean/GroupLayerInfo;)V

    .line 14
    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/commsource/studio/formula/convert/g;

    invoke-static {v1}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;->a(Lcom/commsource/studio/formula/convert/FormulaConvertFactory;)Lcom/commsource/studio/formula/convert/d;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {v4}, Lcom/commsource/studio/formula/convert/g;->f()Lcom/commsource/studio/formula/convert/Formula;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/commsource/studio/formula/convert/d;->b(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/Formula;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/formula/convert/g;->s(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 15
    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;

    iget-object v2, v2, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1$handleNext$1;->a:Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;

    iget-object v3, v2, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;->c:Lcom/commsource/studio/formula/convert/g;

    iget-object v2, v2, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;->d:Lkotlin/jvm/u/l;

    new-instance v4, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;

    const/16 v5, 0xa

    invoke-static {v6}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;-><init>(IILjava/lang/String;)V

    invoke-static {v1, v3, v2, v4}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;->c(Lcom/commsource/studio/formula/convert/FormulaConvertFactory;Lcom/commsource/studio/formula/convert/g;Lkotlin/jvm/u/l;Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;)V

    .line 16
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
