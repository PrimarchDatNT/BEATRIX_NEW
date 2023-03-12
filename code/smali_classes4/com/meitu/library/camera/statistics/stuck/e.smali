.class public Lcom/meitu/library/camera/statistics/stuck/e;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x10
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:D

.field private f:Lcom/meitu/library/camera/statistics/stuck/d;

.field private g:Lcom/meitu/library/camera/statistics/stuck/c;

.field private h:Lcom/meitu/library/camera/statistics/a;

.field private i:Landroid/view/Choreographer$FrameCallback;

.field private j:Lcom/meitu/library/camera/statistics/stuck/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/statistics/stuck/e;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/statistics/stuck/e;->b:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/statistics/stuck/e;->c:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/statistics/stuck/e;->d:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/meitu/library/camera/statistics/stuck/e;->e:D

    new-instance v0, Lcom/meitu/library/camera/statistics/stuck/c;

    invoke-direct {v0}, Lcom/meitu/library/camera/statistics/stuck/c;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/stuck/e;->g:Lcom/meitu/library/camera/statistics/stuck/c;

    new-instance v0, Lcom/meitu/library/camera/statistics/stuck/b;

    new-instance v1, Lcom/meitu/library/camera/statistics/stuck/e$a;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/statistics/stuck/e$a;-><init>(Lcom/meitu/library/camera/statistics/stuck/e;)V

    invoke-direct {v0, v1}, Lcom/meitu/library/camera/statistics/stuck/b;-><init>(Lcom/meitu/library/camera/statistics/stuck/b$a;)V

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/stuck/e;->j:Lcom/meitu/library/camera/statistics/stuck/b;

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/statistics/stuck/e;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;
    .locals 1

    const v0, 0xa96e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/stuck/e;->i:Landroid/view/Choreographer$FrameCallback;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/library/camera/statistics/stuck/e;Lcom/meitu/library/camera/statistics/stuck/d;)Lcom/meitu/library/camera/statistics/stuck/d;
    .locals 1

    const v0, 0xa96d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/stuck/e;->f:Lcom/meitu/library/camera/statistics/stuck/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic i(Lcom/meitu/library/camera/statistics/stuck/e;)Z
    .locals 1

    const v0, 0xa968

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/statistics/stuck/e;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic j(Lcom/meitu/library/camera/statistics/stuck/e;Z)Z
    .locals 1

    const v0, 0xa967

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/statistics/stuck/e;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private k()V
    .locals 3

    const v0, 0xa962

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "StuckManager"

    if-eqz v1, :cond_0

    const-string v1, "[AppStuck]registerFrameWatcher"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/statistics/stuck/e;->i:Landroid/view/Choreographer$FrameCallback;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/library/camera/statistics/stuck/e;->m()Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/camera/statistics/stuck/e;->i:Landroid/view/Choreographer$FrameCallback;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/statistics/stuck/e;->i:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "[AppStuck]mFrameCallback is not null"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/statistics/stuck/e;->h:Lcom/meitu/library/camera/statistics/a;

    const-string v2, "app_stuck_error"

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/statistics/a;->h(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/meitu/library/camera/statistics/stuck/e;)Z
    .locals 1

    const v0, 0xa969

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/statistics/stuck/e;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private m()Landroid/view/Choreographer$FrameCallback;
    .locals 2

    const v0, 0xa963

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/statistics/stuck/e$b;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/statistics/stuck/e$b;-><init>(Lcom/meitu/library/camera/statistics/stuck/e;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic n(Lcom/meitu/library/camera/statistics/stuck/e;)Z
    .locals 1

    const v0, 0xa96a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/statistics/stuck/e;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private o()V
    .locals 6

    const v0, 0xa964

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    iget-wide v3, p0, Lcom/meitu/library/camera/statistics/stuck/e;->e:D

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/meitu/library/camera/statistics/stuck/e;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic p(Lcom/meitu/library/camera/statistics/stuck/e;)V
    .locals 1

    const v0, 0xa96b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/statistics/stuck/e;->k()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic q(Lcom/meitu/library/camera/statistics/stuck/e;)Lcom/meitu/library/camera/statistics/stuck/d;
    .locals 1

    const v0, 0xa96c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/statistics/stuck/e;->f:Lcom/meitu/library/camera/statistics/stuck/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic r(Lcom/meitu/library/camera/statistics/stuck/e;)Lcom/meitu/library/camera/statistics/stuck/c;
    .locals 1

    const v0, 0xa96e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/statistics/stuck/e;->g:Lcom/meitu/library/camera/statistics/stuck/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    const v0, 0xa965

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/stuck/e;->f:Lcom/meitu/library/camera/statistics/stuck/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/stuck/d;->c()V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/statistics/stuck/e;->g:Lcom/meitu/library/camera/statistics/stuck/c;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/stuck/c;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(D)V
    .locals 1

    const v0, 0xa960

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/meitu/library/camera/statistics/stuck/e;->e:D

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Landroid/app/Application;)V
    .locals 2

    const v0, 0xa961

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/statistics/stuck/e;->o()V

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/library/camera/statistics/stuck/e;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/library/camera/statistics/stuck/e;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/stuck/e;->j:Lcom/meitu/library/camera/statistics/stuck/b;

    invoke-virtual {p1, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/stuck/e;->j:Lcom/meitu/library/camera/statistics/stuck/b;

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-direct {p0}, Lcom/meitu/library/camera/statistics/stuck/e;->k()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 3

    const v0, 0xa966

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/stuck/e;->f:Lcom/meitu/library/camera/statistics/stuck/d;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/meitu/library/camera/statistics/stuck/e;->h:Lcom/meitu/library/camera/statistics/a;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/stuck/d;->c()V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/stuck/e;->f:Lcom/meitu/library/camera/statistics/stuck/d;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/stuck/d;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "rr"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/meitu/library/camera/statistics/stuck/e;->g:Lcom/meitu/library/camera/statistics/stuck/c;

    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/statistics/stuck/c;->c(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/meitu/library/camera/statistics/stuck/e;->g:Lcom/meitu/library/camera/statistics/stuck/c;

    invoke-virtual {p1}, Lcom/meitu/library/camera/statistics/stuck/c;->d()V

    iget-object p1, p0, Lcom/meitu/library/camera/statistics/stuck/e;->h:Lcom/meitu/library/camera/statistics/a;

    const-string v2, "app_stuck"

    invoke-virtual {p1, v2, v1}, Lcom/meitu/library/camera/statistics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object p1, p0, Lcom/meitu/library/camera/statistics/stuck/e;->f:Lcom/meitu/library/camera/statistics/stuck/d;

    invoke-virtual {p1}, Lcom/meitu/library/camera/statistics/stuck/d;->d()V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Lcom/meitu/library/camera/statistics/a;)V
    .locals 1

    const v0, 0xa95f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/stuck/e;->h:Lcom/meitu/library/camera/statistics/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    const v0, 0xa95e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/statistics/stuck/e;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
