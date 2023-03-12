.class public Lcom/meitu/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;
.super Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addRenderInterval(Ljava/lang/Long;)V
    .locals 2

    const v0, 0xb47a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public clearEntity()V
    .locals 2

    const v0, 0xb47c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->clearEntity()V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public copy(Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;)V
    .locals 2

    const v0, 0xb47d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->copy(Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;)V

    instance-of v1, p1, Lcom/meitu/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;->a:Ljava/util/List;

    check-cast p1, Lcom/meitu/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;

    iget-object p1, p1, Lcom/meitu/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getRenderIntervalList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const v0, 0xb47b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public hasData()Z
    .locals 2

    const v0, 0xb47e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-super {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->hasData()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
