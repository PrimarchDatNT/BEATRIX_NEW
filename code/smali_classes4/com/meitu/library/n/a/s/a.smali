.class public Lcom/meitu/library/n/a/s/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/n/a/s/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/n/a/s/a$b;
    }
.end annotation


# static fields
.field private static h:Lcom/meitu/library/camera/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/camera/util/q<",
            "Lcom/meitu/library/n/a/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/meitu/library/camera/q/g;

.field private b:Ljava/util/concurrent/CyclicBarrier;

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/library/camera/q/d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field private final f:Ljava/util/List;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/q/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xb5ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/util/q;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/meitu/library/camera/util/q;-><init>(I)V

    sput-object v1, Lcom/meitu/library/n/a/s/a;->h:Lcom/meitu/library/camera/util/q;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/s/a;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/n/a/s/a;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/s/a;->f:Ljava/util/List;

    return-void
.end method

.method private e(Lcom/meitu/library/renderarch/arch/data/b/c;Lcom/meitu/library/n/a/d;Lcom/meitu/library/camera/q/d;)V
    .locals 6

    const v0, 0xb5a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-interface {p3}, Lcom/meitu/library/camera/q/e;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/library/renderarch/arch/data/b/c;->h:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    invoke-static {v1}, Lcom/meitu/library/camera/util/r;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->f(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_1
    invoke-interface {p3, p1, p2}, Lcom/meitu/library/camera/q/d;->J0(Lcom/meitu/library/renderarch/arch/data/b/c;Lcom/meitu/library/n/a/d;)V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "process"

    invoke-static {p3, p1, v3, v4}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->a(Ljava/lang/String;)Ljava/lang/Long;

    :cond_3
    invoke-static {}, Lcom/meitu/library/camera/util/r;->b()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic f(Lcom/meitu/library/n/a/s/a;)V
    .locals 1

    const v0, 0xb5ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/n/a/s/a;->o()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic g(Lcom/meitu/library/n/a/s/a;Lcom/meitu/library/renderarch/arch/data/b/c;Lcom/meitu/library/n/a/d;Lcom/meitu/library/camera/q/d;)V
    .locals 1

    const v0, 0xb5ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/library/n/a/s/a;->e(Lcom/meitu/library/renderarch/arch/data/b/c;Lcom/meitu/library/n/a/d;Lcom/meitu/library/camera/q/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private i(Lcom/meitu/library/renderarch/arch/data/b/c;)Lcom/meitu/library/n/a/d;
    .locals 7
    .annotation build Lcom/meitu/library/n/a/l/d;
    .end annotation

    const v0, 0xb5a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/n/a/s/a;->n()Lcom/meitu/library/n/a/d;

    move-result-object v1

    const-string v2, "primary_all_required_detections"

    invoke-static {v2}, Lcom/meitu/library/camera/util/r;->a(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/meitu/library/renderarch/arch/data/b/c;->h:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/meitu/library/n/a/s/a;->a:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v4}, Lcom/meitu/library/camera/q/g;->g()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_1

    const-string p1, "Detector"

    const-string v2, "run detect but nodesProviders is null"

    invoke-static {p1, v2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/meitu/library/camera/q/a;

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/library/camera/q/a;

    invoke-virtual {v6}, Lcom/meitu/library/camera/q/a;->F()V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/meitu/library/n/a/s/a;->d(Lcom/meitu/library/renderarch/arch/data/b/c;Lcom/meitu/library/n/a/d;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->a(Ljava/lang/String;)Ljava/lang/Long;

    :cond_4
    invoke-static {}, Lcom/meitu/library/camera/util/r;->b()V

    goto :goto_0
.end method

.method private k(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/q/d;",
            ">;)Z"
        }
    .end annotation

    const v0, 0xb5a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/n/a/s/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/camera/q/d;

    invoke-interface {v5}, Lcom/meitu/library/camera/q/d;->Z()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/meitu/library/n/a/s/a;->d:Ljava/util/ArrayList;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-gt v4, p1, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_2
    iget-object p1, p0, Lcom/meitu/library/n/a/s/a;->b:Ljava/util/concurrent/CyclicBarrier;

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/meitu/library/n/a/s/a;->c:I

    if-eq v4, p1, :cond_4

    :cond_3
    new-instance p1, Ljava/util/concurrent/CyclicBarrier;

    add-int/lit8 v1, v4, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/s/a;->b:Ljava/util/concurrent/CyclicBarrier;

    iput v4, p0, Lcom/meitu/library/n/a/s/a;->c:I

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private n()Lcom/meitu/library/n/a/d;
    .locals 3

    const v0, 0xb5a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/n/a/s/a;->h:Lcom/meitu/library/camera/util/q;

    invoke-virtual {v1}, Lcom/meitu/library/camera/util/q;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/n/a/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/library/n/a/d;

    invoke-direct {v1}, Lcom/meitu/library/n/a/d;-><init>()V

    new-instance v2, Lcom/meitu/library/n/a/s/a$b;

    invoke-direct {v2}, Lcom/meitu/library/n/a/s/a$b;-><init>()V

    iput-object v2, v1, Lcom/meitu/library/n/a/d;->a:Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private o()V
    .locals 2

    const v0, 0xb5a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/a;->b:Ljava/util/concurrent/CyclicBarrier;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/util/concurrent/BrokenBarrierException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private p()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/q/d;",
            ">;"
        }
    .end annotation

    const v0, 0xb5a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/a;->g:Ljava/util/List;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meitu/library/n/a/s/a;->a:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->g()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/n/a/s/a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/meitu/library/n/a/s/a;->f:Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/a;

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/a;

    invoke-virtual {v4}, Lcom/meitu/library/camera/q/a;->x()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private q()Z
    .locals 1

    const v0, 0xb5aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 4

    const v0, 0xb5a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/a;->a:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->g()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/d;

    invoke-interface {v3}, Lcom/meitu/library/camera/q/d;->b1()I

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public a(Lcom/meitu/library/renderarch/arch/data/b/c;)Lcom/meitu/library/n/a/d;
    .locals 2
    .annotation build Lcom/meitu/library/n/a/l/d;
    .end annotation

    const v0, 0xb5a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/n/a/s/a;->e:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Detector"

    const-string v1, "Stop Detection after onPause() is called."

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/n/a/s/a;->n()Lcom/meitu/library/n/a/d;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/library/n/a/s/a;->i(Lcom/meitu/library/renderarch/arch/data/b/c;)Lcom/meitu/library/n/a/d;

    move-result-object p1

    goto :goto_0
.end method

.method public b(Lcom/meitu/library/camera/q/g;)V
    .locals 1

    const v0, 0xb5a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/s/a;->a:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/library/n/a/d;)V
    .locals 2

    const v0, 0xb5a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/meitu/library/n/a/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/meitu/library/n/a/s/a$b;

    iget-object v1, v1, Lcom/meitu/library/n/a/s/a$b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    sget-object v1, Lcom/meitu/library/n/a/s/a;->h:Lcom/meitu/library/camera/util/q;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/util/q;->release(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/library/renderarch/arch/data/b/c;Lcom/meitu/library/n/a/d;)V
    .locals 10

    const v0, 0xb5a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/n/a/s/a;->p()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/library/n/a/s/a;->k(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/meitu/library/n/a/s/a;->q()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/s/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v2, p0, Lcom/meitu/library/n/a/s/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/meitu/library/camera/q/d;

    new-instance v2, Lcom/meitu/library/n/a/s/a$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Lcom/meitu/library/camera/q/e;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_Count_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v2

    move-object v5, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/meitu/library/n/a/s/a$a;-><init>(Lcom/meitu/library/n/a/s/a;Ljava/lang/String;Lcom/meitu/library/camera/q/d;Lcom/meitu/library/renderarch/arch/data/b/c;Lcom/meitu/library/n/a/d;)V

    invoke-static {v2}, Lcom/meitu/library/camera/util/t/b;->b(Lcom/meitu/library/camera/util/t/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/meitu/library/n/a/s/a;->o()V

    iget-object p1, p0, Lcom/meitu/library/n/a/s/a;->b:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {p1}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/d;

    invoke-interface {v4}, Lcom/meitu/library/camera/q/d;->Z()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, p1, p2, v4}, Lcom/meitu/library/n/a/s/a;->e(Lcom/meitu/library/renderarch/arch/data/b/c;Lcom/meitu/library/n/a/d;Lcom/meitu/library/camera/q/d;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/q/d;",
            ">;)V"
        }
    .end annotation

    const v0, 0xb59e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/s/a;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j()V
    .locals 2

    const v0, 0xb59f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/n/a/s/a;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l()V
    .locals 2

    const v0, 0xb5a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/n/a/s/a;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m()V
    .locals 2

    const v0, 0xb5ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
