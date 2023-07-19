.class public final Lcom/meitu/library/appcia/trace/block/BlockMonitor;
.super Ljava/lang/Object;
.source "BlockMonitor.kt"


# annotations


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:I

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Z

.field private f:Landroid/app/Application;

.field private g:Z

.field private final h:I

.field private final i:Lcom/meitu/library/appcia/trace/block/BlockMonitor$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BlockMonitor"

    iput-object v0, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->g:Z

    sget v0, Lcom/meitu/library/appcia/h/b/a;->c:I

    mul-int/lit16 v0, v0, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->h:I

    new-instance v0, Lcom/meitu/library/appcia/trace/block/BlockMonitor$a;

    invoke-direct {v0, p0}, Lcom/meitu/library/appcia/trace/block/BlockMonitor$a;-><init>(Lcom/meitu/library/appcia/trace/block/BlockMonitor;)V

    iput-object v0, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->i:Lcom/meitu/library/appcia/trace/block/BlockMonitor$a;

    return-void
.end method

.method public static final synthetic a(Lcom/meitu/library/appcia/trace/block/BlockMonitor;)I
    .locals 1

    const v0, 0xcb3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic b(Lcom/meitu/library/appcia/trace/block/BlockMonitor;)Landroid/app/Application;
    .locals 1

    const v0, 0xcb35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->f:Landroid/app/Application;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic c(Lcom/meitu/library/appcia/trace/block/BlockMonitor;)J
    .locals 3

    const v0, 0xcb3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->b:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public static final synthetic d(Lcom/meitu/library/appcia/trace/block/BlockMonitor;)I
    .locals 1

    const v0, 0xcb37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic e(Lcom/meitu/library/appcia/trace/block/BlockMonitor;)Z
    .locals 1

    const v0, 0xcb3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic f(Lcom/meitu/library/appcia/trace/block/BlockMonitor;)Z
    .locals 1

    const v0, 0xcb39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic g(Lcom/meitu/library/appcia/trace/block/BlockMonitor;Landroid/app/Application;)V
    .locals 1

    const v0, 0xcb36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->f:Landroid/app/Application;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic h(Lcom/meitu/library/appcia/trace/block/BlockMonitor;Z)V
    .locals 1

    const v0, 0xcb3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic i(Lcom/meitu/library/appcia/trace/block/BlockMonitor;J)V
    .locals 1

    const v0, 0xcb3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->b:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/meitu/library/appcia/trace/block/BlockMonitor;I)V
    .locals 1

    const v0, 0xcb38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic k(Lcom/meitu/library/appcia/trace/block/BlockMonitor;Z)V
    .locals 1

    const v0, 0xcb3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic l(Lcom/meitu/library/appcia/trace/block/BlockMonitor;J)V
    .locals 1

    const v0, 0xcb40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->q(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final m()Z
    .locals 7

    const v0, 0xcb34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/meitu/library/appcia/h/b/a;->b:I

    int-to-double v1, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const/16 v5, 0x64

    int-to-double v5, v5

    mul-double v3, v3, v5

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    iget v1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->c:I

    sget v2, Lcom/meitu/library/appcia/h/b/a;->a:I

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private final q(J)V
    .locals 8

    const v0, 0xcb33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/appcia/f/c/a;->b()Lcotlinx/coroutines/m0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/meitu/library/appcia/trace/block/BlockMonitor$uploadMethodData$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, p2, v1}, Lcom/meitu/library/appcia/trace/block/BlockMonitor$uploadMethodData$1;-><init>(Lcom/meitu/library/appcia/trace/block/BlockMonitor;JLcotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcotlinx/coroutines/f;->f(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/c2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final n(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xcb30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "application"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->f:Landroid/app/Application;

    sget-boolean p1, Lcom/meitu/library/appcia/h/b/a;->e:Z

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->o()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final o()V
    .locals 3

    const v0, 0xcb31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->g:Z

    iput-boolean v1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->e:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->i:Lcom/meitu/library/appcia/trace/block/BlockMonitor$a;

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p()V
    .locals 3

    const v0, 0xcb32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->e:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->i:Lcom/meitu/library/appcia/trace/block/BlockMonitor$a;

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
