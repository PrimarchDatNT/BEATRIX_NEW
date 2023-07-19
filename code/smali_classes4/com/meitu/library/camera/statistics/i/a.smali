.class public Lcom/meitu/library/camera/statistics/i/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/statistics/i/c;


# instance fields
.field private a:Z

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/i/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/i/a;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/statistics/i/a;->k:Z

    return-void
.end method

.method private y()V
    .locals 3

    const v0, 0xaa79

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/statistics/i/a;->f:I

    iget v2, p0, Lcom/meitu/library/camera/statistics/i/a;->g:I

    if-le v1, v2, :cond_0

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/h/a;->b(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/h/a;->g(I)V

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/h/a;->e(I)V

    iget v2, p0, Lcom/meitu/library/camera/statistics/i/a;->f:I

    iput v2, p0, Lcom/meitu/library/camera/statistics/i/a;->g:I

    iput v1, p0, Lcom/meitu/library/camera/statistics/i/a;->h:I

    iput v1, p0, Lcom/meitu/library/camera/statistics/i/a;->j:I

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 4

    const v0, 0xaa7e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/statistics/i/a;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/meitu/library/camera/statistics/i/a;->i:I

    const/16 v3, 0xa

    if-le v1, v3, :cond_0

    iput-boolean v2, p0, Lcom/meitu/library/camera/statistics/i/a;->a:Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public B()V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xaa7f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/library/camera/statistics/i/a;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/i/a;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-wide v1, p0, Lcom/meitu/library/camera/statistics/i/a;->d:J

    iget-object v5, p0, Lcom/meitu/library/camera/statistics/i/a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    div-long/2addr v1, v5

    long-to-double v1, v1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    :goto_0
    iget-object v8, p0, Lcom/meitu/library/camera/statistics/i/a;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_0

    iget-object v8, p0, Lcom/meitu/library/camera/statistics/i/a;->c:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    sub-double/2addr v8, v1

    mul-double v8, v8, v8

    add-double/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/statistics/i/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iget-object v5, p0, Lcom/meitu/library/camera/statistics/i/a;->b:Ljava/util/Map;

    const-string v6, "frame_interval_studv"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;

    if-nez v5, :cond_1

    new-instance v5, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;

    invoke-direct {v5}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;-><init>()V

    :cond_1
    double-to-long v1, v1

    invoke-virtual {v5, v1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->refreshTime(J)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/i/a;->b:Ljava/util/Map;

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/i/a;->b:Ljava/util/Map;

    const-string v2, "frame_render_interval"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/i/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-wide v3, p0, Lcom/meitu/library/camera/statistics/i/a;->d:J

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected C()Z
    .locals 6

    const v0, 0xaa81

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/statistics/i/a;->h:I

    const/16 v2, 0xf

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v5, p0, Lcom/meitu/library/camera/statistics/i/a;->k:Z

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/meitu/library/camera/statistics/i/a;->j:I

    if-ge v5, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public D()V
    .locals 6

    const v0, 0xaa78

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/statistics/i/a;->y()V

    iget v1, p0, Lcom/meitu/library/camera/statistics/i/a;->j:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/meitu/library/camera/statistics/i/a;->j:I

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/h/a;->g(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/meitu/library/camera/statistics/i/a;->h:I

    const/4 v3, 0x0

    const/16 v4, 0xf

    if-ge v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v5, p0, Lcom/meitu/library/camera/statistics/i/a;->k:Z

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/meitu/library/camera/statistics/i/a;->j:I

    if-ge v5, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[StatisticsLog]report one time,isFpsReportTimesLeadToCollect:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mLastReportVersionCount:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meitu/library/camera/statistics/i/a;->h:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".isQuitCameraTimesLeadToCollect:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mQuitCameraInVersionLimitEnable:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meitu/library/camera/statistics/i/a;->k:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mLastVersionQuitCount:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meitu/library/camera/statistics/i/a;->j:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FpsStatisticsData"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E(Z)V
    .locals 1

    const v0, 0xaa70

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/statistics/i/a;->k:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a()V
    .locals 3

    const v0, 0xaa6f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/statistics/h/a;->a()I

    move-result v1

    iput v1, p0, Lcom/meitu/library/camera/statistics/i/a;->f:I

    invoke-static {}, Lcom/meitu/library/camera/statistics/h/a;->d()I

    move-result v1

    iput v1, p0, Lcom/meitu/library/camera/statistics/i/a;->g:I

    invoke-static {}, Lcom/meitu/library/camera/statistics/h/a;->f()I

    move-result v1

    iput v1, p0, Lcom/meitu/library/camera/statistics/i/a;->h:I

    invoke-static {}, Lcom/meitu/library/camera/statistics/h/a;->h()I

    move-result v1

    iput v1, p0, Lcom/meitu/library/camera/statistics/i/a;->j:I

    iget v1, p0, Lcom/meitu/library/camera/statistics/i/a;->f:I

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FpsStatisticsData"

    const-string v2, "get app version failed,application instance may be null"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(JLjava/util/Map;)V
    .locals 17
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0xaa7c

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;

    invoke-virtual {v3}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->hasData()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/meitu/library/camera/statistics/i/a;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;

    const-string v6, "frame_render_interval"

    const-string v7, "stuck_frame"

    if-nez v5, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v5, v0, Lcom/meitu/library/camera/statistics/i/a;->b:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;

    invoke-direct {v5}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;-><init>()V

    invoke-virtual {v5, v4}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->generateReportKey(Ljava/lang/String;)V

    :cond_2
    const-string v8, "max_second_time"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->getSumTimeConsuming()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->getSumTimeConsuming()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_7

    invoke-virtual {v3}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->getSumTimeConsuming()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->setSumTimeConsuming(J)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    check-cast v3, Lcom/meitu/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;

    invoke-virtual {v3}, Lcom/meitu/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;->getRenderIntervalList()Ljava/util/List;

    move-result-object v3

    iget-object v8, v0, Lcom/meitu/library/camera/statistics/i/a;->c:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    iget-wide v13, v0, Lcom/meitu/library/camera/statistics/i/a;->d:J

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    add-long/2addr v13, v15

    iput-wide v13, v0, Lcom/meitu/library/camera/statistics/i/a;->d:J

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/meitu/library/camera/component/preview/c;->l2(J)Z

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v10, v12

    goto :goto_1

    :cond_5
    cmp-long v3, v10, v8

    if-lez v3, :cond_7

    if-lez v6, :cond_7

    invoke-virtual {v5, v10, v11, v6}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->refreshTime(JI)V

    invoke-virtual {v5, v7}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->generateReportKey(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/meitu/library/camera/statistics/i/a;->b:Ljava/util/Map;

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v3}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->plus(Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;)V

    :cond_7
    :goto_2
    iget-object v3, v0, Lcom/meitu/library/camera/statistics/i/a;->b:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    iget-object v2, v0, Lcom/meitu/library/camera/statistics/i/a;->b:Ljava/util/Map;

    const-string v3, "output_fps"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;

    if-nez v2, :cond_9

    new-instance v2, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;

    invoke-direct {v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;-><init>()V

    invoke-virtual {v2, v3}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->generateReportKey(Ljava/lang/String;)V

    :cond_9
    move-wide/from16 v4, p1

    invoke-virtual {v2, v4, v5}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->refreshTime(J)V

    iget-object v4, v0, Lcom/meitu/library/camera/statistics/i/a;->b:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/library/camera/statistics/i/a;->A()V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final e()Z
    .locals 2

    const v0, 0xaa72

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/statistics/i/a;->f:I

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/library/camera/statistics/i/a;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public f()V
    .locals 6

    const v0, 0xaa77

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/statistics/i/a;->y()V

    iget v1, p0, Lcom/meitu/library/camera/statistics/i/a;->h:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/meitu/library/camera/statistics/i/a;->h:I

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/h/a;->e(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/library/camera/statistics/i/a;->i:I

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/meitu/library/camera/statistics/i/a;->h:I

    const/16 v4, 0xf

    if-ge v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v5, p0, Lcom/meitu/library/camera/statistics/i/a;->k:Z

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/meitu/library/camera/statistics/i/a;->j:I

    if-ge v5, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[StatisticsLog]report one time,isFpsReportTimesLeadToCollect:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mLastReportVersionCount:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/library/camera/statistics/i/a;->h:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".isQuitCameraTimesLeadToCollect:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mQuitCameraInVersionLimitEnable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/meitu/library/camera/statistics/i/a;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mLastVersionQuitCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/library/camera/statistics/i/a;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FpsStatisticsData"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xaa76

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/statistics/i/a;->a:Z

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/i/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o()Z
    .locals 3

    const v0, 0xaa74

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/statistics/i/a;->g:I

    iget v2, p0, Lcom/meitu/library/camera/statistics/i/a;->f:I

    if-lt v1, v2, :cond_1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/statistics/i/a;->C()Z

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
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public r()Z
    .locals 2

    const v0, 0xaa75

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/statistics/i/a;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final s(Z)V
    .locals 1

    const v0, 0xaa71

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/statistics/i/a;->e:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public t()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;",
            ">;"
        }
    .end annotation

    const v0, 0xaa7b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, p0, Lcom/meitu/library/camera/statistics/i/a;->b:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final u()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;",
            ">;"
        }
    .end annotation

    const v0, 0xaa7a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/i/a;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public v()Z
    .locals 1

    const v0, 0xaa73

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public w(J)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xaa7d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/i/a;->b:Ljava/util/Map;

    const-string v2, "input_fps"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;

    invoke-direct {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;-><init>()V

    invoke-virtual {v1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->generateReportKey(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->refreshTime(J)V

    iget-object p1, p0, Lcom/meitu/library/camera/statistics/i/a;->b:Ljava/util/Map;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected z(Z)V
    .locals 1

    const v0, 0xaa80

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/statistics/i/a;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
