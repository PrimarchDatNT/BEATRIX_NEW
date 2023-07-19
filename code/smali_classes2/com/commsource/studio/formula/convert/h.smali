.class public final Lcom/commsource/studio/formula/convert/h;
.super Lcom/commsource/studio/formula/convert/b;
.source "GroupConverter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/formula/convert/b<",
        "Lcom/commsource/studio/bean/GroupLayerInfo;",
        ">;"
    }
.end annotation




# direct methods
.method public constructor <init>(Lcom/commsource/studio/formula/convert/d;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/formula/convert/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "effectConverter"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lcom/commsource/studio/formula/convert/b;-><init>(ILcom/commsource/studio/formula/convert/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/commsource/studio/bean/BaseLayerInfo;)Lcom/commsource/studio/formula/convert/FormulaLayer;
    .locals 1

    const/16 v0, 0x643b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/formula/convert/h;->i(Lcom/commsource/studio/bean/GroupLayerInfo;)Lcom/commsource/studio/formula/convert/FormulaLayer;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public bridge synthetic c(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaLayer;)Lcom/commsource/studio/bean/BaseLayerInfo;
    .locals 1

    const/16 v0, 0x643a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/formula/convert/h;->j(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaLayer;)Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public i(Lcom/commsource/studio/bean/GroupLayerInfo;)Lcom/commsource/studio/formula/convert/FormulaLayer;
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/GroupLayerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x643b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "t"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaLayer;)Lcom/commsource/studio/bean/GroupLayerInfo;
    .locals 5
    .param p1    # Lcom/commsource/studio/formula/convert/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/formula/convert/FormulaLayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x643a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "wrapper"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "formulaLayer"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getSublayers()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_0
    new-instance v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->b()I

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/commsource/studio/bean/GroupLayerInfo;-><init>(II)V

    invoke-virtual {p0}, Lcom/commsource/studio/formula/convert/b;->f()Lcom/commsource/studio/formula/convert/d;

    move-result-object v3

    invoke-virtual {p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getSublayers()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lcom/commsource/studio/formula/convert/d;->c(Lcom/commsource/studio/formula/convert/g;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lcom/commsource/studio/bean/GroupLayerInfo;->setGroup(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/studio/bean/BaseLayerInfo;

    instance-of v3, p2, Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v3, :cond_1

    check-cast p2, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {p2, v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->setGroupLayerInfo(Lcom/commsource/studio/bean/GroupLayerInfo;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, p2, v3, v4, v2}, Lcom/commsource/studio/bean/GroupLayerInfo;->insert$default(Lcom/commsource/studio/bean/GroupLayerInfo;Lcom/commsource/studio/bean/FocusLayerInfo;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/commsource/studio/bean/GroupLayerInfo;->refreshGroupSizeAndPosition()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
