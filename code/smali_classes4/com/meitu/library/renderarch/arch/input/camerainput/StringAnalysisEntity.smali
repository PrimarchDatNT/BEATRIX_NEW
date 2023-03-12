.class public Lcom/meitu/library/renderarch/arch/input/camerainput/StringAnalysisEntity;
.super Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEntity()V
    .locals 2

    const v0, 0xb4d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->clearEntity()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/StringAnalysisEntity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public copy(Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;)V
    .locals 2

    const v0, 0xb4d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->copy(Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;)V

    instance-of v1, p1, Lcom/meitu/library/renderarch/arch/input/camerainput/StringAnalysisEntity;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/meitu/library/renderarch/arch/input/camerainput/StringAnalysisEntity;

    iget-object p1, p1, Lcom/meitu/library/renderarch/arch/input/camerainput/StringAnalysisEntity;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/StringAnalysisEntity;->a:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getStrValue()Ljava/lang/String;
    .locals 2

    const v0, 0xb4d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/StringAnalysisEntity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public hasData()Z
    .locals 2

    const v0, 0xb4da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/StringAnalysisEntity;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

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

.method public setStrValue(Ljava/lang/String;)V
    .locals 1

    const v0, 0xb4d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/StringAnalysisEntity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
