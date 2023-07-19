.class public Lcom/meitu/library/camera/statistics/g/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/meitu/library/camera/statistics/g/a;

.field private final b:Lcom/meitu/library/camera/statistics/a;

.field private c:Lcom/meitu/library/camera/statistics/g/a;


# direct methods
.method public constructor <init>(Lcom/meitu/library/camera/statistics/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/meitu/library/camera/statistics/g/d;->k()Lcom/meitu/library/camera/statistics/g/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/g/b;->a:Lcom/meitu/library/camera/statistics/g/a;

    new-instance v0, Lcom/meitu/library/camera/statistics/g/b$a;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/statistics/g/b$a;-><init>(Lcom/meitu/library/camera/statistics/g/b;)V

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/g/b;->c:Lcom/meitu/library/camera/statistics/g/a;

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/g/b;->b:Lcom/meitu/library/camera/statistics/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const v0, 0xa97d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/g/b;->a:Lcom/meitu/library/camera/statistics/g/a;

    instance-of v2, v1, Lcom/meitu/library/camera/statistics/g/d;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/meitu/library/camera/statistics/g/d;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/g/d;->n()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/statistics/g/b;->b:Lcom/meitu/library/camera/statistics/a;

    const-string v3, "camera_sdk_device_info"

    invoke-virtual {v2, v3, v1}, Lcom/meitu/library/camera/statistics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/g/b;->a:Lcom/meitu/library/camera/statistics/g/a;

    check-cast v1, Lcom/meitu/library/camera/statistics/g/d;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/g/d;->q()V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/g/b;->c:Lcom/meitu/library/camera/statistics/g/a;

    iput-object v1, p0, Lcom/meitu/library/camera/statistics/g/b;->a:Lcom/meitu/library/camera/statistics/g/a;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    const v0, 0xa973

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/g/b;->a:Lcom/meitu/library/camera/statistics/g/a;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/statistics/g/a;->a(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const v0, 0xa975

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/g/b;->a:Lcom/meitu/library/camera/statistics/g/a;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/statistics/g/a;->h(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xa974

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/g/b;->a:Lcom/meitu/library/camera/statistics/g/a;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/camera/statistics/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const v0, 0xa97a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/g/b;->a:Lcom/meitu/library/camera/statistics/g/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/library/camera/statistics/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$s;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa977

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/g/b;->a:Lcom/meitu/library/camera/statistics/g/a;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/camera/statistics/g/a;->d(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)V"
        }
    .end annotation

    const v0, 0xa976

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/g/b;->a:Lcom/meitu/library/camera/statistics/g/a;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/statistics/g/a;->e(Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    const v0, 0xa972

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/library/camera/statistics/g/d;->k()Lcom/meitu/library/camera/statistics/g/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meitu/library/camera/statistics/g/b;->c:Lcom/meitu/library/camera/statistics/g/a;

    :goto_0
    iput-object p1, p0, Lcom/meitu/library/camera/statistics/g/b;->a:Lcom/meitu/library/camera/statistics/g/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$q;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa978

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/g/b;->a:Lcom/meitu/library/camera/statistics/g/a;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/camera/statistics/g/a;->i(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    const v0, 0xa97b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/g/b;->a:Lcom/meitu/library/camera/statistics/g/a;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/statistics/g/a;->f(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 2

    const v0, 0xa97c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/g/b;->a:Lcom/meitu/library/camera/statistics/g/a;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/statistics/g/a;->g(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public l(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa979

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/g/b;->a:Lcom/meitu/library/camera/statistics/g/a;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/camera/statistics/g/a;->j(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
