.class public Lcom/meitu/library/renderarch/arch/input/camerainput/EventAnalysisEntity;
.super Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;


# instance fields
.field private a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStartTime()V
    .locals 2

    const v0, 0xb310

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/EventAnalysisEntity;->a:Ljava/lang/Long;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getStartTime()Ljava/lang/Long;
    .locals 2

    const v0, 0xb311

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/EventAnalysisEntity;->a:Ljava/lang/Long;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public logEndTime()J
    .locals 3

    const v0, 0xb30d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/EventAnalysisEntity;->logEndTime(Ljava/lang/Long;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public logEndTime(Ljava/lang/Long;)J
    .locals 8

    const v0, 0xb30e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/EventAnalysisEntity;->a:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_1

    invoke-virtual {p0, v4, v5}, Lcom/meitu/library/renderarch/arch/input/camerainput/EventAnalysisEntity;->logTimeConsuming(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v4

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/EventAnalysisEntity;->clearStartTime()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v2
.end method

.method public logStartTime()V
    .locals 2

    const v0, 0xb30b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/EventAnalysisEntity;->logStartTime(Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public logStartTime(Ljava/lang/Long;)V
    .locals 3

    const v0, 0xb30c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/EventAnalysisEntity;->a:Ljava/lang/Long;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public logTimeConsuming(J)V
    .locals 1

    const v0, 0xb30f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->refreshTime(J)V

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/EventAnalysisEntity;->clearStartTime()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
