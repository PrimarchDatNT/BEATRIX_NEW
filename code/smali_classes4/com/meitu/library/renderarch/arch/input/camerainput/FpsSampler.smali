.class public final Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;,
        Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$a;

.field private i:Lcom/meitu/library/camera/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/camera/util/q<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->b:J

    iput-wide v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->c:J

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->j:Ljava/util/Map;

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/Map;J)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    const v0, 0xaf3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->c:J

    if-eqz p1, :cond_6

    iget-boolean v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->f:Z

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;

    const-string v4, "frame_render_interval"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v3, :cond_2

    new-instance v3, Lcom/meitu/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;

    invoke-direct {v3}, Lcom/meitu/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;-><init>()V

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;

    invoke-direct {v3}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;-><init>()V

    :goto_1
    iget-object v5, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of v5, v3, Lcom/meitu/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v3, Lcom/meitu/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v3, v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;->addRenderInterval(Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->refreshTime(J)V

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->g:Ljava/util/HashMap;

    const-string v1, "max_second_time"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;

    if-nez p1, :cond_5

    new-instance p1, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;

    invoke-direct {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;-><init>()V

    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {p2, p3}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->refreshTime(J)V

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private b()Z
    .locals 2

    const v0, 0xaf3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->h:Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method


# virtual methods
.method public c(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;",
            ">;)V"
        }
    .end annotation

    const v0, 0xaf3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->i:Lcom/meitu/library/camera/util/q;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meitu/library/camera/util/q;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->j:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->j:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->j:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->j:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->j:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->i:Lcom/meitu/library/camera/util/q;

    invoke-virtual {p1, p2}, Lcom/meitu/library/camera/util/q;->release(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d()V
    .locals 4

    const v0, 0xaf36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->d:J

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->a:Ljava/lang/Long;

    iput-wide v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->b:J

    iput-wide v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->c:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$a;)V
    .locals 1

    const v0, 0xaf37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->h:Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    const v0, 0xaf38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Ljava/util/Map;Ljava/lang/String;)J
    .locals 12
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    const v0, 0xaf39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->b()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v4

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->a:Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-nez v1, :cond_0

    iput-wide v6, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->b:J

    goto :goto_0

    :cond_0
    iget-wide v8, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->b:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v4, v10

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->b:J

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->a:Ljava/lang/Long;

    iget-wide v4, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->b:J

    const-wide/32 v8, 0x3b9aca00

    cmp-long v1, v4, v8

    if-ltz v1, :cond_f

    invoke-direct {p0, p1, v4, v5}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->a(Ljava/util/Map;J)V

    iget-wide v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->c:J

    iput-wide v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->d:J

    iget-boolean v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->f:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->i:Lcom/meitu/library/camera/util/q;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meitu/library/camera/util/q;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/meitu/library/camera/util/q;-><init>(I)V

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->i:Lcom/meitu/library/camera/util/q;

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->i:Lcom/meitu/library/camera/util/q;

    invoke-virtual {v1}, Lcom/meitu/library/camera/util/q;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->k:Ljava/util/Map;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->k:Ljava/util/Map;

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;

    invoke-virtual {v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->clearEntity()V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/meitu/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;

    invoke-virtual {v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;->getRenderIntervalList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/meitu/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;

    if-nez v2, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;

    invoke-virtual {v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->getCount()I

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->k:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->k:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;

    goto :goto_4

    :cond_7
    const-string v3, "frame_render_interval"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lcom/meitu/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;

    invoke-direct {v3}, Lcom/meitu/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;-><init>()V

    goto :goto_3

    :cond_8
    new-instance v3, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;

    invoke-direct {v3}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;-><init>()V

    :goto_3
    iget-object v4, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->k:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :goto_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;

    invoke-virtual {v2, v3}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->copy(Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->clearEntity()V

    goto :goto_2

    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->k:Ljava/util/Map;

    const-string v1, "txsz"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;

    if-nez p1, :cond_a

    new-instance p1, Lcom/meitu/library/renderarch/arch/input/camerainput/StringAnalysisEntity;

    invoke-direct {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/StringAnalysisEntity;-><init>()V

    :cond_a
    move-object v2, p1

    check-cast v2, Lcom/meitu/library/renderarch/arch/input/camerainput/StringAnalysisEntity;

    invoke-virtual {v2, p2}, Lcom/meitu/library/renderarch/arch/input/camerainput/StringAnalysisEntity;->setStrValue(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->k:Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;

    invoke-virtual {p2}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->hasData()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->h:Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$a;

    if-eqz p1, :cond_e

    iget-wide v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->d:J

    iget-object p2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->k:Ljava/util/Map;

    invoke-interface {p1, v1, v2, p2}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$a;->a(JLjava/util/Map;)V

    :cond_e
    iput-wide v6, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->c:J

    iput-wide v6, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->b:J

    iget-wide p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->d:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1

    :cond_f
    invoke-direct {p0, p1, v6, v7}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->a(Ljava/util/Map;J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v2

    :cond_10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v2
.end method
