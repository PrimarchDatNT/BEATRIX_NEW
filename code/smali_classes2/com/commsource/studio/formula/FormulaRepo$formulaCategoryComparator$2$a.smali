.class public final Lcom/commsource/studio/formula/FormulaRepo$formulaCategoryComparator$2$a;
.super Lcom/commsource/repository/OnlineLocalMaterialCompator;
.source "FormulaRepo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaRepo$formulaCategoryComparator$2;->invoke()Lcom/commsource/studio/formula/FormulaRepo$formulaCategoryComparator$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/repository/OnlineLocalMaterialCompator<",
        "Lf/k/k/h<",
        "Ljava/util/List<",
        "+",
        "Lcom/commsource/studio/formula/FormulaCategory;",
        ">;>;",
        "Lcom/commsource/studio/formula/FormulaCategory;",
        "Lcom/commsource/studio/formula/FormulaCategory;",
        ">;"
    }
.end annotation




# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/commsource/repository/OnlineLocalMaterialCompator;-><init>(Ljava/lang/String;ILcotlin/jvm/internal/u;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/FormulaCategory;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/FormulaCategory;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0xf39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "onlineData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/FormulaCategory;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0xf38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/formula/FormulaRepo;->x:Lcom/commsource/studio/formula/FormulaRepo;

    invoke-static {v1}, Lcom/commsource/studio/formula/FormulaRepo;->q(Lcom/commsource/studio/formula/FormulaRepo;)Lf/k/i0/a/v;

    move-result-object v1

    invoke-interface {v1}, Lf/k/i0/a/v;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public s(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/FormulaCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/FormulaCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/FormulaCategory;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xf3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget-object v3, Lcom/commsource/studio/formula/FormulaRepo;->x:Lcom/commsource/studio/formula/FormulaRepo;

    invoke-static {v3}, Lcom/commsource/studio/formula/FormulaRepo;->q(Lcom/commsource/studio/formula/FormulaRepo;)Lf/k/i0/a/v;

    move-result-object v3

    new-array v4, v2, [Lcom/commsource/studio/formula/FormulaCategory;

    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/commsource/studio/formula/FormulaCategory;

    invoke-interface {v3, p1}, Lf/k/i0/a/v;->Z([Lcom/commsource/studio/formula/FormulaCategory;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    sget-object p1, Lcom/commsource/studio/formula/FormulaRepo;->x:Lcom/commsource/studio/formula/FormulaRepo;

    invoke-static {p1}, Lcom/commsource/studio/formula/FormulaRepo;->q(Lcom/commsource/studio/formula/FormulaRepo;)Lf/k/i0/a/v;

    move-result-object p1

    new-array v3, v2, [Lcom/commsource/studio/formula/FormulaCategory;

    invoke-interface {p2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, [Lcom/commsource/studio/formula/FormulaCategory;

    invoke-interface {p1, p2}, Lf/k/i0/a/v;->O2([Lcom/commsource/studio/formula/FormulaCategory;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    sget-object p1, Lcom/commsource/studio/formula/FormulaRepo;->x:Lcom/commsource/studio/formula/FormulaRepo;

    invoke-static {p1}, Lcom/commsource/studio/formula/FormulaRepo;->q(Lcom/commsource/studio/formula/FormulaRepo;)Lf/k/i0/a/v;

    move-result-object p1

    new-array p2, v2, [Lcom/commsource/studio/formula/FormulaCategory;

    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, [Lcom/commsource/studio/formula/FormulaCategory;

    invoke-interface {p1, p2}, Lf/k/i0/a/v;->O([Lcom/commsource/studio/formula/FormulaCategory;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
