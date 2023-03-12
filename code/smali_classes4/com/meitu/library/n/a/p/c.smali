.class public abstract Lcom/meitu/library/n/a/p/c;
.super Lcom/meitu/library/n/a/p/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/n/a/p/c$k;,
        Lcom/meitu/library/n/a/p/c$l;
    }
.end annotation


# instance fields
.field private N:Z

.field private final O:Lcom/meitu/library/n/c/a;

.field private P:Lcom/meitu/library/n/b/k/f/a;

.field private Q:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/meitu/library/renderarch/arch/data/b/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/renderarch/arch/data/b/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Lcom/meitu/library/n/a/p/c$k;

.field private T:Lcom/meitu/library/n/a/s/e;

.field private U:I

.field private V:I

.field private W:I

.field private X:Z

.field private Y:Lcom/meitu/library/n/a/p/c$l;


# direct methods
.method public constructor <init>(Lcom/meitu/library/n/a/o/n/a;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/library/n/a/p/a;-><init>(Lcom/meitu/library/n/a/o/n/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/library/n/a/p/c;->N:Z

    new-instance p1, Lcom/meitu/library/n/c/a;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lcom/meitu/library/n/c/a;-><init>(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/p/c;->O:Lcom/meitu/library/n/c/a;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/n/a/p/c;->R:Ljava/util/List;

    new-instance p1, Lcom/meitu/library/n/a/p/c$k;

    invoke-direct {p1}, Lcom/meitu/library/n/a/p/c$k;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    new-instance p1, Lcom/meitu/library/n/a/p/c$l;

    invoke-direct {p1, p0}, Lcom/meitu/library/n/a/p/c$l;-><init>(Lcom/meitu/library/n/a/p/c;)V

    iput-object p1, p0, Lcom/meitu/library/n/a/p/c;->Y:Lcom/meitu/library/n/a/p/c$l;

    iput p2, p0, Lcom/meitu/library/n/a/p/c;->U:I

    return-void
.end method

.method static synthetic G(Lcom/meitu/library/n/a/p/c;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/library/n/a/p/c;->V:I

    return p1
.end method

.method static synthetic H(Lcom/meitu/library/n/a/p/c;)Lcom/meitu/library/n/a/p/c$k;
    .locals 0

    iget-object p0, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    return-object p0
.end method

.method static synthetic J(Lcom/meitu/library/n/a/p/c;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/library/n/a/p/c;->W:I

    return p1
.end method

.method static synthetic K(Lcom/meitu/library/n/a/p/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/n/a/p/c;->N()V

    return-void
.end method

.method private L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/n/a/p/c;->N:Z

    return v0
.end method

.method private N()V
    .locals 10
    .annotation build Lcom/meitu/library/n/a/l/d;
    .end annotation

    const-string v0, "take_queue"

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/meitu/library/n/a/a;->d:Ljava/lang/String;

    const-string v4, "STATE_PREPARE_FINISH"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_d

    iget-boolean v3, p0, Lcom/meitu/library/n/a/a;->b:Z

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Lcom/meitu/library/n/a/p/c;->T:Lcom/meitu/library/n/a/s/e;

    invoke-interface {v3}, Lcom/meitu/library/n/a/s/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleFrameAvailable return ,producer state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c;->T:Lcom/meitu/library/n/a/s/e;

    invoke-interface {v1}, Lcom/meitu/library/n/a/s/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v6, v0}, Lcom/meitu/library/n/a/a;->o(ILcom/meitu/library/renderarch/arch/data/b/i/b;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/meitu/library/n/a/a;->c:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v3}, Lcom/meitu/library/n/a/o/n/b;->n()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleFrameAvailable return,engine state :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/library/n/a/a;->c:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v6, v0}, Lcom/meitu/library/n/a/a;->o(ILcom/meitu/library/renderarch/arch/data/b/i/b;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/meitu/library/n/a/p/c;->T:Lcom/meitu/library/n/a/s/e;

    invoke-interface {v3}, Lcom/meitu/library/n/a/s/e;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/n/a/p/c;->X:Z

    invoke-virtual {p0, v5, v6, v6}, Lcom/meitu/library/n/a/a;->o(ILcom/meitu/library/renderarch/arch/data/b/i/b;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/meitu/library/n/a/p/c;->L()Z

    move-result v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/meitu/library/n/a/p/c;->O()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-direct {p0}, Lcom/meitu/library/n/a/p/c;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v0, "skip one frame"

    invoke-virtual {p0, v5, v6, v0}, Lcom/meitu/library/n/a/a;->o(ILcom/meitu/library/renderarch/arch/data/b/i/b;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/meitu/library/n/a/p/c;->i()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/meitu/library/n/a/t/f/e;->c()Lcom/meitu/library/n/a/t/f/b;

    move-result-object v7

    const/4 v8, 0x3

    const-string v9, "wait_capture"

    invoke-interface {v7, v9, v8}, Lcom/meitu/library/n/a/t/f/a;->d(Ljava/lang/String;I)J

    :goto_0
    :try_start_0
    iget-object v7, p0, Lcom/meitu/library/n/a/a;->c:Lcom/meitu/library/n/a/o/n/a;

    sget-object v8, Lcom/meitu/library/camera/util/t/a;->J:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/meitu/library/n/a/o/n/c;->k(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/meitu/library/n/a/p/c;->Q:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v7}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meitu/library/renderarch/arch/data/b/i/b;

    iget-object v8, p0, Lcom/meitu/library/n/a/a;->c:Lcom/meitu/library/n/a/o/n/a;

    sget-object v9, Lcom/meitu/library/camera/util/t/a;->f:Ljava/lang/String;

    invoke-interface {v8, v9}, Lcom/meitu/library/n/a/o/n/c;->k(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/meitu/library/n/a/p/c;->P:Lcom/meitu/library/n/b/k/f/a;

    iget-object v9, v7, Lcom/meitu/library/renderarch/arch/data/b/i/b;->a:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v8, v9}, Lcom/meitu/library/n/b/k/f/a;->a(Lcom/meitu/library/n/b/k/b;)V

    iput-object v6, v7, Lcom/meitu/library/renderarch/arch/data/b/i/b;->a:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v7}, Lcom/meitu/library/renderarch/arch/data/b/i/b;->a()V

    iget-object v8, v7, Lcom/meitu/library/renderarch/arch/data/b/i/b;->d:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    invoke-virtual {v8, v0, v1, v2}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->g(Ljava/lang/String;J)V

    iget-object v8, v7, Lcom/meitu/library/renderarch/arch/data/b/i/b;->d:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    invoke-virtual {v8, v0}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->a(Ljava/lang/String;)Ljava/lang/Long;

    iget-object v0, v7, Lcom/meitu/library/renderarch/arch/data/b/i/b;->d:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    const-string v8, "primary_total"

    invoke-virtual {v0, v8}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->f(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/meitu/library/renderarch/arch/data/b/i/b;->d:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    const-string v8, "one_frame_handle"

    invoke-virtual {v0, v8, v1, v2}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->g(Ljava/lang/String;J)V

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/n/a/t/f/e;->c()Lcom/meitu/library/n/a/t/f/b;

    move-result-object v0

    const-string v1, "take_frame_data"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/n/a/t/f/a;->d(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    invoke-virtual {p0, v7}, Lcom/meitu/library/n/a/p/c;->I(Lcom/meitu/library/renderarch/arch/data/b/i/b;)V

    invoke-virtual {p0, v7}, Lcom/meitu/library/n/a/p/c;->S(Lcom/meitu/library/renderarch/arch/data/b/i/b;)V

    iget-object v0, v7, Lcom/meitu/library/renderarch/arch/data/b/i/b;->a:Lcom/meitu/library/n/b/k/b;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v7, Lcom/meitu/library/renderarch/arch/data/b/i/b;->a:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v0}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v0

    if-gtz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/meitu/library/n/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/meitu/library/n/a/a;->b:Z

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const-string v0, "frame available but surfaceEngine not prepared"

    invoke-virtual {p0, v5, v7, v0}, Lcom/meitu/library/n/a/a;->o(ILcom/meitu/library/renderarch/arch/data/b/i/b;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v7}, Lcom/meitu/library/n/a/a;->p(ILcom/meitu/library/renderarch/arch/data/b/i/b;)V

    :goto_2
    return-void

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/meitu/library/n/a/a;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "draw error!drawingFbo width or height equal zero! drawingFbo is null!!"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v7, v6}, Lcom/meitu/library/n/a/a;->o(ILcom/meitu/library/renderarch/arch/data/b/i/b;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/n/c/j;->b()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/meitu/library/n/a/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v6, v0}, Lcom/meitu/library/n/a/a;->o(ILcom/meitu/library/renderarch/arch/data/b/i/b;Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleFrameAvailable return .state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/library/n/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v6, v0}, Lcom/meitu/library/n/a/a;->o(ILcom/meitu/library/renderarch/arch/data/b/i/b;Ljava/lang/String;)V

    return-void
.end method

.method private O()Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    invoke-static {v0}, Lcom/meitu/library/n/a/p/c$k;->c(Lcom/meitu/library/n/a/p/c$k;)Lcom/meitu/library/renderarch/arch/data/b/i/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meitu/library/renderarch/arch/data/b/i/d;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/n/a/a;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skip updateTexImage when need capture"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v0, v0, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->D()Lcom/meitu/library/n/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v1, v1, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v1, v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->l(Lcom/meitu/library/n/a/h;)V

    iget-object v0, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v0, v0, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->E()Lcom/meitu/library/n/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v1, v1, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    iget v2, v0, Lcom/meitu/library/n/a/h;->a:I

    iget v0, v0, Lcom/meitu/library/n/a/h;->b:I

    invoke-virtual {v1, v2, v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->k(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/n/a/p/c;->O:Lcom/meitu/library/n/c/a;

    invoke-virtual {v0}, Lcom/meitu/library/n/c/a;->b()Z

    move-result v0

    return v0
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/n/a/p/c;->O:Lcom/meitu/library/n/c/a;

    invoke-virtual {v0}, Lcom/meitu/library/n/c/a;->a()V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/n/a/p/c;->X:Z

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v2, p0, Lcom/meitu/library/n/a/p/c;->U:I

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lcom/meitu/library/n/a/p/c;->Q:Ljava/util/concurrent/ArrayBlockingQueue;

    :goto_0
    :try_start_0
    iget v1, p0, Lcom/meitu/library/n/a/p/c;->U:I

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/meitu/library/renderarch/arch/data/b/i/b;

    invoke-direct {v1}, Lcom/meitu/library/renderarch/arch/data/b/i/b;-><init>()V

    iget-object v2, p0, Lcom/meitu/library/n/a/p/c;->Q:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meitu/library/n/a/p/c;->R:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/meitu/library/n/a/a;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[LifeCycle]init produce queue failed"

    invoke-static {v1, v2, v0}, Lcom/meitu/library/camera/util/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Lcom/meitu/library/n/b/k/f/a;

    new-instance v1, Lcom/meitu/library/n/b/k/f/c;

    invoke-direct {v1}, Lcom/meitu/library/n/b/k/f/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/meitu/library/n/b/k/f/a;-><init>(Lcom/meitu/library/n/b/k/f/b;)V

    iput-object v0, p0, Lcom/meitu/library/n/a/p/c;->P:Lcom/meitu/library/n/b/k/f/a;

    return-void
.end method

.method protected B()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    invoke-static {v0}, Lcom/meitu/library/n/a/p/c$k;->c(Lcom/meitu/library/n/a/p/c$k;)Lcom/meitu/library/renderarch/arch/data/b/i/d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meitu/library/renderarch/arch/data/b/i/d;->a:Z

    iget-object v0, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v0, v0, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->h(Lcom/meitu/library/renderarch/arch/data/b/e;)V

    iget-object v0, p0, Lcom/meitu/library/n/a/p/c;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/renderarch/arch/data/b/i/b;

    iget-object v3, v2, Lcom/meitu/library/renderarch/arch/data/b/i/b;->a:Lcom/meitu/library/n/b/k/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/meitu/library/n/b/k/b;->g()V

    iput-object v1, v2, Lcom/meitu/library/renderarch/arch/data/b/i/b;->a:Lcom/meitu/library/n/b/k/b;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/n/a/p/c;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/meitu/library/n/a/p/c;->Q:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/n/a/p/c;->P:Lcom/meitu/library/n/b/k/f/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meitu/library/n/b/k/f/a;->clear()V

    iput-object v1, p0, Lcom/meitu/library/n/a/p/c;->P:Lcom/meitu/library/n/b/k/f/a;

    :cond_3
    return-void
.end method

.method protected I(Lcom/meitu/library/renderarch/arch/data/b/i/b;)V
    .locals 0

    return-void
.end method

.method public M(Lcom/meitu/library/n/a/p/b$b;Lcom/meitu/library/n/a/p/b$b;ILcom/meitu/library/n/a/h;Z)V
    .locals 9

    new-instance v8, Lcom/meitu/library/n/a/p/c$c;

    const-string v2, "capture"

    move-object v0, v8

    move-object v1, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meitu/library/n/a/p/c$c;-><init>(Lcom/meitu/library/n/a/p/c;Ljava/lang/String;Lcom/meitu/library/n/a/h;Lcom/meitu/library/n/a/p/b$b;Lcom/meitu/library/n/a/p/b$b;IZ)V

    invoke-virtual {p0, v8}, Lcom/meitu/library/n/a/a;->u(Lcom/meitu/library/camera/util/t/a;)Z

    return-void
.end method

.method protected P()Lcom/meitu/library/n/a/p/c$l;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/n/a/p/c;->Y:Lcom/meitu/library/n/a/p/c$l;

    return-object v0
.end method

.method public abstract Q()V
.end method

.method public R()V
    .locals 1
    .annotation build Lcom/meitu/library/n/a/l/d;
    .end annotation

    iget-boolean v0, p0, Lcom/meitu/library/n/a/p/c;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/n/a/p/c;->X:Z

    invoke-virtual {p0}, Lcom/meitu/library/n/a/p/c;->Q()V

    :cond_0
    return-void
.end method

.method protected S(Lcom/meitu/library/renderarch/arch/data/b/i/b;)V
    .locals 6
    .annotation build Lcom/meitu/library/n/a/l/d;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v0, v0, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->A()V

    iget-object v0, p1, Lcom/meitu/library/renderarch/arch/data/b/i/b;->e:Lcom/meitu/library/renderarch/arch/data/b/e;

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v1, v1, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->a()Lcom/meitu/library/renderarch/arch/data/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/renderarch/arch/data/b/e;->a(Lcom/meitu/library/renderarch/arch/data/b/e;)V

    iget v0, p0, Lcom/meitu/library/n/a/p/c;->V:I

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v1, v1, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->w()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/library/n/a/p/c;->W:I

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v1, v1, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->x()I

    move-result v1

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/meitu/library/n/a/p/c;->W:I

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v1, v1, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->w()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/meitu/library/n/a/p/c;->V:I

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v1, v1, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->x()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v0, v0, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->w()I

    move-result v0

    iput v0, p0, Lcom/meitu/library/n/a/p/c;->V:I

    iget-object v0, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v0, v0, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->x()I

    move-result v0

    iput v0, p0, Lcom/meitu/library/n/a/p/c;->W:I

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/n/a/a;->s()Ljava/lang/String;

    move-result-object v1

    const-string v4, "clear cache"

    invoke-static {v1, v4}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c;->P:Lcom/meitu/library/n/b/k/f/a;

    invoke-virtual {v1}, Lcom/meitu/library/n/b/k/f/a;->c()V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c;->P:Lcom/meitu/library/n/b/k/f/a;

    iget v4, p0, Lcom/meitu/library/n/a/p/c;->V:I

    iget v5, p0, Lcom/meitu/library/n/a/p/c;->W:I

    invoke-virtual {v1, v4, v5}, Lcom/meitu/library/n/b/k/f/a;->b(II)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c;->P:Lcom/meitu/library/n/b/k/f/a;

    iget v4, p0, Lcom/meitu/library/n/a/p/c;->W:I

    iget v5, p0, Lcom/meitu/library/n/a/p/c;->V:I

    invoke-virtual {v1, v4, v5}, Lcom/meitu/library/n/b/k/f/a;->b(II)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c;->P:Lcom/meitu/library/n/b/k/f/a;

    invoke-virtual {v1}, Lcom/meitu/library/n/b/k/f/a;->clear()V

    :cond_2
    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/i/b;->b:Lcom/meitu/library/renderarch/arch/data/b/i/a;

    iget-object v4, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    invoke-static {v4}, Lcom/meitu/library/n/a/p/c$k;->a(Lcom/meitu/library/n/a/p/c$k;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/meitu/library/renderarch/arch/data/b/i/a;->b:J

    iput-boolean v0, v1, Lcom/meitu/library/renderarch/arch/data/b/i/a;->h:Z

    iget-object v0, v1, Lcom/meitu/library/renderarch/arch/data/b/i/a;->c:Lcom/meitu/library/renderarch/arch/data/b/b;

    iget-object v4, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v4, v4, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v4}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->v()Z

    move-result v4

    xor-int/2addr v4, v2

    iput-boolean v4, v0, Lcom/meitu/library/renderarch/arch/data/b/b;->a:Z

    iget-object v0, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v0, v0, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->t()I

    move-result v0

    iput v0, v1, Lcom/meitu/library/renderarch/arch/data/b/i/a;->d:I

    iget-object v0, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v0, v0, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->u()I

    move-result v0

    iput v0, v1, Lcom/meitu/library/renderarch/arch/data/b/i/a;->e:I

    iget-object v0, v1, Lcom/meitu/library/renderarch/arch/data/b/i/a;->f:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v4, v4, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v4}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->F()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v1, Lcom/meitu/library/renderarch/arch/data/b/i/a;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v4, v4, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v4}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->G()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, v1, Lcom/meitu/library/renderarch/arch/data/b/i/a;->a:Lcom/meitu/library/renderarch/arch/data/b/i/c;

    iget-object v4, v0, Lcom/meitu/library/renderarch/arch/data/b/i/c;->i:Lcom/meitu/library/n/a/j;

    iget-object v5, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v5, v5, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v5}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->B()Lcom/meitu/library/n/a/j;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meitu/library/n/a/j;->c(Lcom/meitu/library/n/a/j;)V

    iget-object v4, v0, Lcom/meitu/library/renderarch/arch/data/b/i/c;->j:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v5, v5, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v5}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->C()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v4, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v4, v4, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v4}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->n()Z

    move-result v4

    iput-boolean v4, v0, Lcom/meitu/library/renderarch/arch/data/b/i/c;->h:Z

    iget-object v4, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v4, v4, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v4}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->z()[F

    move-result-object v4

    iput-object v4, v0, Lcom/meitu/library/renderarch/arch/data/b/i/c;->g:[F

    iget-object v4, v0, Lcom/meitu/library/renderarch/arch/data/b/i/c;->k:Lcom/meitu/library/n/a/h;

    iget-object v5, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v5, v5, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v5}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->o()Lcom/meitu/library/n/a/h;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meitu/library/n/a/h;->c(Lcom/meitu/library/n/a/h;)V

    iget-object v0, v0, Lcom/meitu/library/renderarch/arch/data/b/i/c;->l:Lcom/meitu/library/n/a/h;

    iget-object v4, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v4, v4, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v4}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->w()I

    move-result v4

    iget-object v5, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v5, v5, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v5}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->x()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/meitu/library/n/a/h;->b(II)V

    iget-object v0, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    invoke-static {v0}, Lcom/meitu/library/n/a/p/c$k;->c(Lcom/meitu/library/n/a/p/c$k;)Lcom/meitu/library/renderarch/arch/data/b/i/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meitu/library/renderarch/arch/data/b/i/d;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/meitu/library/renderarch/arch/data/b/i/a;->i:Lcom/meitu/library/renderarch/arch/data/b/i/d;

    iget-object v4, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    invoke-static {v4}, Lcom/meitu/library/n/a/p/c$k;->c(Lcom/meitu/library/n/a/p/c$k;)Lcom/meitu/library/renderarch/arch/data/b/i/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meitu/library/renderarch/arch/data/b/i/d;->b(Lcom/meitu/library/renderarch/arch/data/b/i/d;)V

    iget-object v0, v1, Lcom/meitu/library/renderarch/arch/data/b/i/a;->i:Lcom/meitu/library/renderarch/arch/data/b/i/d;

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v1, v1, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v1, v1, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v0, Lcom/meitu/library/renderarch/arch/data/b/i/d;->e:Z

    iget-object v0, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    invoke-static {v0}, Lcom/meitu/library/n/a/p/c$k;->c(Lcom/meitu/library/n/a/p/c$k;)Lcom/meitu/library/renderarch/arch/data/b/i/d;

    move-result-object v0

    iput-boolean v3, v0, Lcom/meitu/library/renderarch/arch/data/b/i/d;->a:Z

    iget-object v0, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v0, v0, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->y()Lcom/meitu/library/n/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->f(Lcom/meitu/library/n/a/h;)V

    invoke-virtual {p0}, Lcom/meitu/library/n/a/a;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packRenderParamInfo SurfaceTextureSize w\uff0ch:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v2, v2, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->D()Lcom/meitu/library/n/a/h;

    move-result-object v2

    iget v2, v2, Lcom/meitu/library/n/a/h;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v2, v2, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->D()Lcom/meitu/library/n/a/h;

    move-result-object v2

    iget v2, v2, Lcom/meitu/library/n/a/h;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/library/n/a/p/c;->P:Lcom/meitu/library/n/b/k/f/a;

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v1, v1, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->w()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v2, v2, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->x()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/n/b/k/f/a;->d(II)Lcom/meitu/library/n/b/k/b;

    move-result-object v0

    iput-object v0, p1, Lcom/meitu/library/renderarch/arch/data/b/i/b;->a:Lcom/meitu/library/n/b/k/b;

    return-void
.end method

.method public T(Lcom/meitu/library/renderarch/arch/data/b/i/b;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/n/a/p/c;->Q:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    invoke-virtual {p0}, Lcom/meitu/library/n/a/a;->s()Ljava/lang/String;

    move-result-object p1

    const-string v0, "return fbo into produce queue failed ,stageDataContainer is null"

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    invoke-virtual {p0}, Lcom/meitu/library/n/a/a;->s()Ljava/lang/String;

    move-result-object p1

    const-string v0, "return fbo into produce queue failed"

    :goto_0
    invoke-static {p1, v0}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public U(I)V
    .locals 2

    new-instance v0, Lcom/meitu/library/n/a/p/c$a;

    const-string v1, "setActivityOrientation"

    invoke-direct {v0, p0, v1, p1}, Lcom/meitu/library/n/a/p/c$a;-><init>(Lcom/meitu/library/n/a/p/c;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/n/a/a;->u(Lcom/meitu/library/camera/util/t/a;)Z

    return-void
.end method

.method public V(Z)V
    .locals 2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    const-string v1, "setCameraFacing"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/n/a/a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/meitu/library/n/a/p/c$j;

    invoke-direct {v0, p0, v1, p1}, Lcom/meitu/library/n/a/p/c$j;-><init>(Lcom/meitu/library/n/a/p/c;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/n/a/a;->u(Lcom/meitu/library/camera/util/t/a;)Z

    return-void
.end method

.method public W(I)Z
    .locals 3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/n/a/a;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new processOrientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/meitu/library/n/a/p/c$i;

    const-string v1, "setDeviceOrientation"

    invoke-direct {v0, p0, v1, p1}, Lcom/meitu/library/n/a/p/c$i;-><init>(Lcom/meitu/library/n/a/p/c;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/n/a/a;->u(Lcom/meitu/library/camera/util/t/a;)Z

    move-result p1

    return p1
.end method

.method public X(Z)V
    .locals 2

    new-instance v0, Lcom/meitu/library/n/a/p/c$g;

    const-string v1, "setDisableAutoMirrorWhenCapturing"

    invoke-direct {v0, p0, v1, p1}, Lcom/meitu/library/n/a/p/c$g;-><init>(Lcom/meitu/library/n/a/p/c;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/n/a/a;->u(Lcom/meitu/library/camera/util/t/a;)Z

    return-void
.end method

.method public Y(Lcom/meitu/library/renderarch/arch/data/b/e;)V
    .locals 3

    new-instance v0, Lcom/meitu/library/n/a/p/c$e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDrawScene-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/meitu/library/n/a/p/c$e;-><init>(Lcom/meitu/library/n/a/p/c;Ljava/lang/String;Lcom/meitu/library/renderarch/arch/data/b/e;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/n/a/a;->u(Lcom/meitu/library/camera/util/t/a;)Z

    return-void
.end method

.method public Z(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v0, v0, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v0, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->r(Z)V

    return-void
.end method

.method public b0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/n/a/p/c;->N:Z

    return-void
.end method

.method public c0(II)V
    .locals 2

    new-instance v0, Lcom/meitu/library/n/a/p/c$b;

    const-string v1, "setPreviewSize"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/meitu/library/n/a/p/c$b;-><init>(Lcom/meitu/library/n/a/p/c;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/n/a/a;->u(Lcom/meitu/library/camera/util/t/a;)Z

    return-void
.end method

.method public d0(II)V
    .locals 2

    new-instance v0, Lcom/meitu/library/n/a/p/c$f;

    const-string v1, "setPreviewTextureSize"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/meitu/library/n/a/p/c$f;-><init>(Lcom/meitu/library/n/a/p/c;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/n/a/a;->u(Lcom/meitu/library/camera/util/t/a;)Z

    return-void
.end method

.method public e0(Lcom/meitu/library/n/a/s/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/p/c;->T:Lcom/meitu/library/n/a/s/e;

    return-void
.end method

.method public f0(I)V
    .locals 3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/n/a/a;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRenderMaxFps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/n/a/p/c;->O:Lcom/meitu/library/n/c/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/n/c/a;->d(I)V

    return-void
.end method

.method public g0(J)V
    .locals 2

    new-instance v0, Lcom/meitu/library/n/a/p/c$d;

    const-string v1, "setStreamDataId"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/meitu/library/n/a/p/c$d;-><init>(Lcom/meitu/library/n/a/p/c;Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/n/a/a;->u(Lcom/meitu/library/camera/util/t/a;)Z

    return-void
.end method

.method public h0(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    new-instance v0, Lcom/meitu/library/n/a/p/c$h;

    const-string v1, "setValidRect"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/meitu/library/n/a/p/c$h;-><init>(Lcom/meitu/library/n/a/p/c;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/n/a/a;->u(Lcom/meitu/library/camera/util/t/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/n/a/a;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "post setValidRect fail,set on other thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object v0, v0, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v0, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->e(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/meitu/library/n/a/p/c;->S:Lcom/meitu/library/n/a/p/c$k;

    iget-object p1, p1, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {p1, p2}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->d(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
