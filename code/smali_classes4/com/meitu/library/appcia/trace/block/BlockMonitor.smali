.class public final Lcom/meitu/library/appcia/trace/block/BlockMonitor;
.super Ljava/lang/Object;
.source "BlockMonitor.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n*\u0001 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008-\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0013R\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001c\u00a8\u0006."
    }
    d2 = {
        "Lcom/meitu/library/appcia/trace/block/BlockMonitor;",
        "",
        "",
        "lastTime",
        "Lcotlin/t1;",
        "q",
        "(J)V",
        "",
        "m",
        "()Z",
        "Landroid/app/Application;",
        "application",
        "n",
        "(Landroid/app/Application;)V",
        "o",
        "()V",
        "p",
        "",
        "c",
        "I",
        "reportDataTimes",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isRun",
        "f",
        "Landroid/app/Application;",
        "g",
        "Z",
        "isFirstFrame",
        "h",
        "anrTime",
        "com/meitu/library/appcia/trace/block/BlockMonitor$a",
        "i",
        "Lcom/meitu/library/appcia/trace/block/BlockMonitor$a;",
        "frameCallback",
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "b",
        "J",
        "lastFrameTimeNanos",
        "e",
        "isStart",
        "<init>",
        "appcia.trace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BlockMonitor"

    .line 2
    iput-object v0, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->g:Z

    .line 5
    sget v0, Lcom/meitu/library/appcia/h/b/a;->c:I

    mul-int/lit16 v0, v0, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->h:I

    .line 6
    new-instance v0, Lcom/meitu/library/appcia/trace/block/BlockMonitor$a;

    invoke-direct {v0, p0}, Lcom/meitu/library/appcia/trace/block/BlockMonitor$a;-><init>(Lcom/meitu/library/appcia/trace/block/BlockMonitor;)V

    iput-object v0, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->i:Lcom/meitu/library/appcia/trace/block/BlockMonitor$a;

    return-void
.end method

.method public static final synthetic a(Lcom/meitu/library/appcia/trace/block/BlockMonitor;)I
    .locals 1

    const v0, 0xcb3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic b(Lcom/meitu/library/appcia/trace/block/BlockMonitor;)Landroid/app/Application;
    .locals 1

    const v0, 0xcb35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->f:Landroid/app/Application;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic c(Lcom/meitu/library/appcia/trace/block/BlockMonitor;)J
    .locals 3

    const v0, 0xcb3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->b:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public static final synthetic d(Lcom/meitu/library/appcia/trace/block/BlockMonitor;)I
    .locals 1

    const v0, 0xcb37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic e(Lcom/meitu/library/appcia/trace/block/BlockMonitor;)Z
    .locals 1

    const v0, 0xcb3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic f(Lcom/meitu/library/appcia/trace/block/BlockMonitor;)Z
    .locals 1

    const v0, 0xcb39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic g(Lcom/meitu/library/appcia/trace/block/BlockMonitor;Landroid/app/Application;)V
    .locals 1

    const v0, 0xcb36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->f:Landroid/app/Application;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic h(Lcom/meitu/library/appcia/trace/block/BlockMonitor;Z)V
    .locals 1

    const v0, 0xcb3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic i(Lcom/meitu/library/appcia/trace/block/BlockMonitor;J)V
    .locals 1

    const v0, 0xcb3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->b:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/meitu/library/appcia/trace/block/BlockMonitor;I)V
    .locals 1

    const v0, 0xcb38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic k(Lcom/meitu/library/appcia/trace/block/BlockMonitor;Z)V
    .locals 1

    const v0, 0xcb3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic l(Lcom/meitu/library/appcia/trace/block/BlockMonitor;J)V
    .locals 1

    const v0, 0xcb40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->q(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final m()Z
    .locals 7

    const v0, 0xcb34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/meitu/library/appcia/h/b/a;->b:I

    int-to-double v1, v1

    .line 2
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

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
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

    .line 4
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

    .line 1
    iput-object p1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->f:Landroid/app/Application;

    .line 2
    sget-boolean p1, Lcom/meitu/library/appcia/h/b/a;->e:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->o()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final o()V
    .locals 3

    const v0, 0xcb31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->g:Z

    .line 2
    iput-boolean v1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->e:Z

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->i:Lcom/meitu/library/appcia/trace/block/BlockMonitor$a;

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p()V
    .locals 3

    const v0, 0xcb32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->e:Z

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->i:Lcom/meitu/library/appcia/trace/block/BlockMonitor$a;

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
