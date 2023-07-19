.class public Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnalysisEntity"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->a:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->b:J

    return-void
.end method


# virtual methods
.method public clearEntity()V
    .locals 5

    const v0, 0xb6f4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->c:J

    const/4 v3, 0x0

    iput v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->d:I

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->b:J

    iput-wide v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->a:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public copy(Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;)V
    .locals 3

    const v0, 0xb6ee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->d:I

    iput v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->d:I

    iget-wide v1, p1, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->c:J

    iput-wide v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->c:J

    iget-wide v1, p1, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->a:J

    iput-wide v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->a:J

    iget-wide v1, p1, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->b:J

    iput-wide v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->b:J

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public generateReportKey(Ljava/lang/String;)V
    .locals 3

    const v0, 0xb6e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_max"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getCount()I
    .locals 2

    const v0, 0xb6ea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getMaxTimeConsuming()J
    .locals 3

    const v0, 0xb6ec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->a:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public getMinTimeConsuming()J
    .locals 3

    const v0, 0xb6ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->b:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public getReportCountKey()Ljava/lang/String;
    .locals 2

    const v0, 0xb6e7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getReportMainKey()Ljava/lang/String;
    .locals 2

    const v0, 0xb6e8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getReportMaxKey()Ljava/lang/String;
    .locals 2

    const v0, 0xb6e9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getSumTimeConsuming()J
    .locals 3

    const v0, 0xb6eb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->c:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public hasData()Z
    .locals 2

    const v0, 0xb6ef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->d:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public plus(Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;)V
    .locals 6

    const v0, 0xb6f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->c:J

    iget-wide v3, p1, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->c:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->c:J

    iget v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->d:I

    iget v2, p1, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->d:I

    iget-wide v1, p1, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->a:J

    iget-wide v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->a:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iput-wide v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->a:J

    :cond_0
    iget-wide v1, p1, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->b:J

    iget-wide v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->b:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    iput-wide v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->b:J

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public refreshTime(J)V
    .locals 2

    const v0, 0xb6f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->refreshTime(JI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public refreshTime(JI)V
    .locals 3

    const p3, 0xb6f1

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->c:J

    iget v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->d:I

    iget-wide v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iput-wide p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->b:J

    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setSumTimeConsuming(J)V
    .locals 1

    const v0, 0xb6f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->c:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
