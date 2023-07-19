.class final Lcom/commsource/studio/formula/FormulaRepo$e;
.super Ljava/lang/Object;
.source "FormulaRepo.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaRepo;->l(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# static fields
.field public static final a:Lcom/commsource/studio/formula/FormulaRepo$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x6a12

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/formula/FormulaRepo$e;

    invoke-direct {v1}, Lcom/commsource/studio/formula/FormulaRepo$e;-><init>()V

    sput-object v1, Lcom/commsource/studio/formula/FormulaRepo$e;->a:Lcom/commsource/studio/formula/FormulaRepo$e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/16 v0, 0x6a11

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/formula/c;->v:Lcom/commsource/studio/formula/c;

    invoke-virtual {v1}, Lcom/commsource/studio/formula/c;->K()Lcom/commsource/studio/formula/JsFormula;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/commsource/studio/formula/c;->L()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/formula/FormulaCategory;

    sget-object v3, Lcom/commsource/studio/formula/FormulaRepo;->x:Lcom/commsource/studio/formula/FormulaRepo;

    invoke-static {v3}, Lcom/commsource/studio/formula/FormulaRepo;->q(Lcom/commsource/studio/formula/FormulaRepo;)Lf/k/i0/a/v;

    move-result-object v5

    invoke-virtual {v2}, Lcom/commsource/studio/formula/FormulaCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lf/k/i0/a/v;->d(Ljava/lang/String;)Lcom/commsource/studio/formula/FormulaCategory;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v3}, Lcom/commsource/studio/formula/FormulaRepo;->q(Lcom/commsource/studio/formula/FormulaRepo;)Lf/k/i0/a/v;

    move-result-object v3

    invoke-interface {v3, v2}, Lf/k/i0/a/v;->B1(Lcom/commsource/studio/formula/FormulaCategory;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/commsource/studio/formula/FormulaCategory;->getCategorySort()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/commsource/studio/formula/FormulaCategory;->setCategorySort(I)V

    invoke-static {v3}, Lcom/commsource/studio/formula/FormulaRepo;->q(Lcom/commsource/studio/formula/FormulaRepo;)Lf/k/i0/a/v;

    move-result-object v3

    invoke-interface {v3, v2}, Lf/k/i0/a/v;->q1(Lcom/commsource/studio/formula/FormulaCategory;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/formula/JsFormula;

    sget-object v3, Lcom/commsource/studio/formula/FormulaRepo;->x:Lcom/commsource/studio/formula/FormulaRepo;

    invoke-static {v3}, Lcom/commsource/studio/formula/FormulaRepo;->r(Lcom/commsource/studio/formula/FormulaRepo;)Lf/k/i0/a/x;

    move-result-object v4

    invoke-virtual {v2}, Lcom/commsource/studio/formula/JsFormula;->getFormulaId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lf/k/i0/a/x;->d(Ljava/lang/String;)Lcom/commsource/studio/formula/JsFormula;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/commsource/studio/formula/FormulaRepo;->r(Lcom/commsource/studio/formula/FormulaRepo;)Lf/k/i0/a/x;

    move-result-object v3

    invoke-interface {v3, v2}, Lf/k/i0/a/x;->q2(Lcom/commsource/studio/formula/JsFormula;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/commsource/studio/formula/JsFormula;->getSorts()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/commsource/studio/formula/JsFormula;->setSorts(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/meitu/template/bean/e;->getDownloadState()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/meitu/template/bean/e;->setDownloadState(I)V

    invoke-static {v3}, Lcom/commsource/studio/formula/FormulaRepo;->r(Lcom/commsource/studio/formula/FormulaRepo;)Lf/k/i0/a/x;

    move-result-object v3

    invoke-interface {v3, v2}, Lf/k/i0/a/x;->D1(Lcom/commsource/studio/formula/JsFormula;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
