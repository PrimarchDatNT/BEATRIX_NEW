.class public Lcom/meitu/library/camera/statistics/i/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/statistics/i/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/meitu/library/camera/statistics/i/a;

.field private final b:Lcom/meitu/library/camera/statistics/a;

.field private final c:Lcom/meitu/library/camera/statistics/i/b$a;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/Long;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/meitu/library/camera/statistics/i/b$a;Lcom/meitu/library/camera/statistics/a;Lcom/meitu/library/camera/statistics/i/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/i/b;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/i/b;->e:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/statistics/i/b;->f:Z

    iput-object p2, p0, Lcom/meitu/library/camera/statistics/i/b;->b:Lcom/meitu/library/camera/statistics/a;

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/i/b;->c:Lcom/meitu/library/camera/statistics/i/b$a;

    if-nez p3, :cond_0

    new-instance p1, Lcom/meitu/library/camera/statistics/i/a;

    invoke-direct {p1}, Lcom/meitu/library/camera/statistics/i/a;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/i/b;->a:Lcom/meitu/library/camera/statistics/i/a;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/meitu/library/camera/statistics/i/b;->a:Lcom/meitu/library/camera/statistics/i/a;

    :goto_0
    iget-object p1, p0, Lcom/meitu/library/camera/statistics/i/b;->a:Lcom/meitu/library/camera/statistics/i/a;

    invoke-virtual {p1}, Lcom/meitu/library/camera/statistics/i/a;->a()V

    return-void
.end method

.method private a(Ljava/util/Map;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const v0, 0xa9c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/i/b;->a:Lcom/meitu/library/camera/statistics/i/a;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/i/a;->u()Ljava/util/Map;

    move-result-object v1

    const-string v2, "output_fps"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/camera/statistics/i/b;->a:Lcom/meitu/library/camera/statistics/i/a;

    iget-object v3, p0, Lcom/meitu/library/camera/statistics/i/b;->d:Ljava/util/Map;

    iget-object v5, p0, Lcom/meitu/library/camera/statistics/i/b;->b:Lcom/meitu/library/camera/statistics/a;

    const-string v4, "camera_sdk_timecosuming"

    move v6, p2

    move v7, p3

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lcom/meitu/library/camera/statistics/a;->f(Lcom/meitu/library/camera/statistics/d;Ljava/util/Map;Ljava/lang/String;Lcom/meitu/library/camera/statistics/a;ZZLjava/util/Map;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private b(JLjava/util/Map;Ljava/util/Map;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const v0, 0xa9c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/i/b;->a:Lcom/meitu/library/camera/statistics/i/a;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/i/a;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/i/b;->a:Lcom/meitu/library/camera/statistics/i/a;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/i/a;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/i/b;->g:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_0
    iget-boolean v4, p0, Lcom/meitu/library/camera/statistics/i/b;->f:Z

    if-nez v4, :cond_2

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide v4

    const-wide/16 v6, 0xbb8

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "FpsStatisticsLogger"

    const-string p2, "skip log fps,cuz must skip first 3000 ms after frame available"

    invoke-static {p1, p2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_2
    iget-boolean v1, p0, Lcom/meitu/library/camera/statistics/i/b;->i:Z

    if-eqz v1, :cond_3

    iput-boolean v3, p0, Lcom/meitu/library/camera/statistics/i/b;->i:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_3
    iput-boolean v2, p0, Lcom/meitu/library/camera/statistics/i/b;->f:Z

    if-eqz p5, :cond_4

    iget-object p5, p0, Lcom/meitu/library/camera/statistics/i/b;->e:Ljava/util/Map;

    invoke-direct {p0, p5, v2, v3}, Lcom/meitu/library/camera/statistics/i/b;->a(Ljava/util/Map;ZZ)V

    iget-object p5, p0, Lcom/meitu/library/camera/statistics/i/b;->e:Ljava/util/Map;

    invoke-interface {p5}, Ljava/util/Map;->clear()V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v4, p0, Lcom/meitu/library/camera/statistics/i/b;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object p5, p0, Lcom/meitu/library/camera/statistics/i/b;->a:Lcom/meitu/library/camera/statistics/i/a;

    invoke-virtual {p5, p1, p2, p3}, Lcom/meitu/library/camera/statistics/i/a;->d(JLjava/util/Map;)V

    invoke-direct {p0, p4, v3, v2}, Lcom/meitu/library/camera/statistics/i/b;->a(Ljava/util/Map;ZZ)V

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method


# virtual methods
.method public c()Z
    .locals 2

    const v0, 0xa9c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/i/b;->a:Lcom/meitu/library/camera/statistics/i/a;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/i/a;->o()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d()V
    .locals 3

    const v0, 0xa9be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/statistics/i/b;->f:Z

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/camera/statistics/i/b;->g:Ljava/lang/Long;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()V
    .locals 2

    const v0, 0xa9bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/statistics/i/b;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/camera/statistics/i/b;->g:Ljava/lang/Long;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(J)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xa9c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/i/b;->a:Lcom/meitu/library/camera/statistics/i/a;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/i/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/i/b;->a:Lcom/meitu/library/camera/statistics/i/a;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/i/a;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/i/b;->g:Ljava/lang/Long;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/meitu/library/camera/statistics/i/b;->f:Z

    if-nez v2, :cond_2

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "FpsStatisticsLogger"

    const-string p2, "skip log input fps,cuz must skip first 3000 ms after frame available"

    invoke-static {p1, p2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/statistics/i/b;->a:Lcom/meitu/library/camera/statistics/i/a;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/camera/statistics/i/a;->w(J)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(JLjava/util/Map;Ljava/util/Map;Z)Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const v0, 0xa9c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/meitu/library/camera/statistics/i/b;->b(JLjava/util/Map;Ljava/util/Map;Z)Z

    move-result p1

    iget-object p2, p0, Lcom/meitu/library/camera/statistics/i/b;->c:Lcom/meitu/library/camera/statistics/i/b$a;

    if-eqz p2, :cond_1

    invoke-interface {p2, p3}, Lcom/meitu/library/camera/statistics/i/b$a;->a(Ljava/util/Map;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public h()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xa9c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/i/b;->a:Lcom/meitu/library/camera/statistics/i/a;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/i/a;->D()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(ZLjava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const p2, 0xa9c0

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/statistics/i/b;->a:Lcom/meitu/library/camera/statistics/i/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/statistics/i/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/statistics/i/b;->a:Lcom/meitu/library/camera/statistics/i/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/statistics/i/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/camera/statistics/i/b;->h:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/statistics/i/b;->i:Z

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/i/b;->e:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/library/camera/statistics/i/b;->a(Ljava/util/Map;ZZ)V

    iget-object v0, p0, Lcom/meitu/library/camera/statistics/i/b;->a:Lcom/meitu/library/camera/statistics/i/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/statistics/i/a;->j()V

    :cond_0
    iput-boolean p1, p0, Lcom/meitu/library/camera/statistics/i/b;->h:Z

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    const v0, 0xa9c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/i/b;->a:Lcom/meitu/library/camera/statistics/i/a;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/statistics/i/a;->E(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(Z)V
    .locals 2

    const v0, 0xa9bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/i/b;->a:Lcom/meitu/library/camera/statistics/i/a;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/statistics/i/a;->s(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
