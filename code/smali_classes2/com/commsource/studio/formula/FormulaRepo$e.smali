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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormulaRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormulaRepo.kt\ncom/commsource/studio/formula/FormulaRepo$onBuildVersionControlPoint$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,427:1\n1819#2,2:428\n1819#2,2:430\n*E\n*S KotlinDebug\n*F\n+ 1 FormulaRepo.kt\ncom/commsource/studio/formula/FormulaRepo$onBuildVersionControlPoint$1\n*L\n257#1,2:428\n266#1,2:430\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Lcom/commsource/studio/formula/FormulaRepo$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x6a12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/formula/FormulaRepo$e;

    invoke-direct {v1}, Lcom/commsource/studio/formula/FormulaRepo$e;-><init>()V

    sput-object v1, Lcom/commsource/studio/formula/FormulaRepo$e;->a:Lcom/commsource/studio/formula/FormulaRepo$e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/studio/formula/c;->v:Lcom/commsource/studio/formula/c;

    invoke-virtual {v1}, Lcom/commsource/studio/formula/c;->K()Lcom/commsource/studio/formula/JsFormula;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v1}, Lcom/commsource/studio/formula/c;->L()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/formula/FormulaCategory;

    .line 7
    sget-object v3, Lcom/commsource/studio/formula/FormulaRepo;->x:Lcom/commsource/studio/formula/FormulaRepo;

    invoke-static {v3}, Lcom/commsource/studio/formula/FormulaRepo;->q(Lcom/commsource/studio/formula/FormulaRepo;)Lf/k/i0/a/v;

    move-result-object v5

    invoke-virtual {v2}, Lcom/commsource/studio/formula/FormulaCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lf/k/i0/a/v;->d(Ljava/lang/String;)Lcom/commsource/studio/formula/FormulaCategory;

    move-result-object v5

    if-nez v5, :cond_0

    .line 8
    invoke-static {v3}, Lcom/commsource/studio/formula/FormulaRepo;->q(Lcom/commsource/studio/formula/FormulaRepo;)Lf/k/i0/a/v;

    move-result-object v3

    invoke-interface {v3, v2}, Lf/k/i0/a/v;->B1(Lcom/commsource/studio/formula/FormulaCategory;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v5}, Lcom/commsource/studio/formula/FormulaCategory;->getCategorySort()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/commsource/studio/formula/FormulaCategory;->setCategorySort(I)V

    .line 10
    invoke-static {v3}, Lcom/commsource/studio/formula/FormulaRepo;->q(Lcom/commsource/studio/formula/FormulaRepo;)Lf/k/i0/a/v;

    move-result-object v3

    invoke-interface {v3, v2}, Lf/k/i0/a/v;->q1(Lcom/commsource/studio/formula/FormulaCategory;)V

    goto :goto_0

    .line 11
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

    .line 12
    sget-object v3, Lcom/commsource/studio/formula/FormulaRepo;->x:Lcom/commsource/studio/formula/FormulaRepo;

    invoke-static {v3}, Lcom/commsource/studio/formula/FormulaRepo;->r(Lcom/commsource/studio/formula/FormulaRepo;)Lf/k/i0/a/x;

    move-result-object v4

    invoke-virtual {v2}, Lcom/commsource/studio/formula/JsFormula;->getFormulaId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lf/k/i0/a/x;->d(Ljava/lang/String;)Lcom/commsource/studio/formula/JsFormula;

    move-result-object v4

    if-nez v4, :cond_2

    .line 13
    invoke-static {v3}, Lcom/commsource/studio/formula/FormulaRepo;->r(Lcom/commsource/studio/formula/FormulaRepo;)Lf/k/i0/a/x;

    move-result-object v3

    invoke-interface {v3, v2}, Lf/k/i0/a/x;->q2(Lcom/commsource/studio/formula/JsFormula;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v4}, Lcom/commsource/studio/formula/JsFormula;->getSorts()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/commsource/studio/formula/JsFormula;->setSorts(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Lcom/meitu/template/bean/e;->getDownloadState()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/meitu/template/bean/e;->setDownloadState(I)V

    .line 16
    invoke-static {v3}, Lcom/commsource/studio/formula/FormulaRepo;->r(Lcom/commsource/studio/formula/FormulaRepo;)Lf/k/i0/a/x;

    move-result-object v3

    invoke-interface {v3, v2}, Lf/k/i0/a/x;->D1(Lcom/commsource/studio/formula/JsFormula;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
