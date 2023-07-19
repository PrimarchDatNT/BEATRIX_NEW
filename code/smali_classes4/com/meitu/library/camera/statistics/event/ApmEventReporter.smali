.class public Lcom/meitu/library/camera/statistics/event/ApmEventReporter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/statistics/event/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/statistics/event/ApmEventReporter$c;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "open_camera"

.field public static final l:Ljava/lang/String; = "quit_camera"

.field public static final m:Ljava/lang/String; = "switch_camera"

.field public static final n:Ljava/lang/String; = "switch_ratio"

.field public static final o:Ljava/lang/String; = "take_picture_event"

.field public static final p:Ljava/lang/String; = "capture_event"

.field public static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile r:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

.field private static s:Landroid/app/Application;

.field private static t:Lcom/meitu/library/camera/statistics/event/j;

.field private static u:Lcom/meitu/library/camera/statistics/event/ApmEventReporter$c;

.field private static v:Ljava/lang/String;


# instance fields
.field private final a:Lcom/meitu/library/camera/statistics/event/j;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/meitu/library/camera/statistics/a;

.field private d:Lcom/meitu/library/camera/statistics/event/h;

.field private e:Lcom/meitu/library/camera/statistics/event/g;

.field private f:Lcom/meitu/library/camera/statistics/event/e;

.field private g:Lcom/meitu/library/camera/statistics/event/f;

.field private h:Lcom/meitu/library/camera/statistics/event/c;

.field private i:Lcom/meitu/library/camera/statistics/event/i;

.field private j:Lcom/meitu/library/camera/statistics/event/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xa9f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/statistics/event/ApmEventReporter$1;

    invoke-direct {v1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter$1;-><init>()V

    sput-object v1, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->q:Ljava/util/List;

    sget-object v2, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->J:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->b:Ljava/util/Map;

    sget-object v0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->t:Lcom/meitu/library/camera/statistics/event/j;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->a:Lcom/meitu/library/camera/statistics/event/j;

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->t:Lcom/meitu/library/camera/statistics/event/j;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/meitu/library/camera/statistics/event/d;

    invoke-direct {v0}, Lcom/meitu/library/camera/statistics/event/d;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->a:Lcom/meitu/library/camera/statistics/event/j;

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->a:Lcom/meitu/library/camera/statistics/event/j;

    invoke-interface {v0}, Lcom/meitu/library/camera/statistics/d;->a()V

    new-instance v0, Lcom/meitu/library/camera/statistics/event/e;

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->a:Lcom/meitu/library/camera/statistics/event/j;

    invoke-direct {v0, v1, p0}, Lcom/meitu/library/camera/statistics/event/e;-><init>(Lcom/meitu/library/camera/statistics/event/j;Lcom/meitu/library/camera/statistics/event/b$a;)V

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->f:Lcom/meitu/library/camera/statistics/event/e;

    new-instance v0, Lcom/meitu/library/camera/statistics/event/f;

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->a:Lcom/meitu/library/camera/statistics/event/j;

    invoke-direct {v0, v1, p0}, Lcom/meitu/library/camera/statistics/event/f;-><init>(Lcom/meitu/library/camera/statistics/event/j;Lcom/meitu/library/camera/statistics/event/b$a;)V

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->g:Lcom/meitu/library/camera/statistics/event/f;

    new-instance v0, Lcom/meitu/library/camera/statistics/event/g;

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->a:Lcom/meitu/library/camera/statistics/event/j;

    invoke-direct {v0, v1, p0}, Lcom/meitu/library/camera/statistics/event/g;-><init>(Lcom/meitu/library/camera/statistics/event/j;Lcom/meitu/library/camera/statistics/event/b$a;)V

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->e:Lcom/meitu/library/camera/statistics/event/g;

    new-instance v0, Lcom/meitu/library/camera/statistics/event/h;

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->a:Lcom/meitu/library/camera/statistics/event/j;

    invoke-direct {v0, v1, p0}, Lcom/meitu/library/camera/statistics/event/h;-><init>(Lcom/meitu/library/camera/statistics/event/j;Lcom/meitu/library/camera/statistics/event/b$a;)V

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->d:Lcom/meitu/library/camera/statistics/event/h;

    new-instance v0, Lcom/meitu/library/camera/statistics/event/c;

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->a:Lcom/meitu/library/camera/statistics/event/j;

    invoke-direct {v0, v1, p0}, Lcom/meitu/library/camera/statistics/event/c;-><init>(Lcom/meitu/library/camera/statistics/event/j;Lcom/meitu/library/camera/statistics/event/b$a;)V

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->h:Lcom/meitu/library/camera/statistics/event/c;

    new-instance v8, Lcom/meitu/library/camera/statistics/event/i;

    iget-object v0, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->a:Lcom/meitu/library/camera/statistics/event/j;

    invoke-direct {v8, v0, p0}, Lcom/meitu/library/camera/statistics/event/i;-><init>(Lcom/meitu/library/camera/statistics/event/j;Lcom/meitu/library/camera/statistics/event/b$a;)V

    iput-object v8, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->i:Lcom/meitu/library/camera/statistics/event/i;

    new-instance v0, Lcom/meitu/library/camera/statistics/event/a;

    iget-object v3, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->f:Lcom/meitu/library/camera/statistics/event/e;

    iget-object v4, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->g:Lcom/meitu/library/camera/statistics/event/f;

    iget-object v5, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->e:Lcom/meitu/library/camera/statistics/event/g;

    iget-object v6, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->d:Lcom/meitu/library/camera/statistics/event/h;

    iget-object v7, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->h:Lcom/meitu/library/camera/statistics/event/c;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/meitu/library/camera/statistics/event/a;-><init>(Lcom/meitu/library/camera/statistics/event/b;Lcom/meitu/library/camera/statistics/event/b;Lcom/meitu/library/camera/statistics/event/b;Lcom/meitu/library/camera/statistics/event/b;Lcom/meitu/library/camera/statistics/event/b;Lcom/meitu/library/camera/statistics/event/b;)V

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->j:Lcom/meitu/library/camera/statistics/event/a;

    sget-object v1, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->s:Landroid/app/Application;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->j:Lcom/meitu/library/camera/statistics/event/a;

    sget-object v1, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->u:Lcom/meitu/library/camera/statistics/event/ApmEventReporter$c;

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/statistics/event/a;->j(Lcom/meitu/library/camera/statistics/event/ApmEventReporter$c;)V

    return-void
.end method

.method public static N(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa9ee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput-object p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic j()V
    .locals 1

    const v0, 0xa9f1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->k()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static k()V
    .locals 3

    const v0, 0xa9d1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTCameraSimpleStrategyAdapter"

    const-string v2, "initBuglyLog"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/s/g/d;->o()Lcom/meitu/library/camera/s/g/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/s/g/d;->t()Z

    move-result v1

    invoke-static {}, Lcom/meitu/library/camera/s/g/d;->o()Lcom/meitu/library/camera/s/g/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/camera/s/g/d;->u()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/meitu/library/n/a/t/a;->d(ZZ)V

    invoke-static {}, Lcom/meitu/library/camera/s/g/d;->o()Lcom/meitu/library/camera/s/g/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/s/g/d;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/meitu/library/n/a/t/a;->u(J)V

    invoke-static {}, Lcom/meitu/library/camera/s/g/d;->o()Lcom/meitu/library/camera/s/g/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/s/g/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/n/a/t/a;->v(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static r()Ljava/lang/String;
    .locals 4

    const v0, 0xa9ef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[\\s*\t\n\r]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static s()Landroid/app/Application;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xa9d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->s:Landroid/app/Application;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static t()Lcom/meitu/library/camera/statistics/event/ApmEventReporter;
    .locals 3

    const v0, 0xa9d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->r:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    if-nez v1, :cond_1

    const-class v1, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->r:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    if-nez v2, :cond_0

    new-instance v2, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-direct {v2}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;-><init>()V

    sput-object v2, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->r:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->r:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static u()Ljava/lang/String;
    .locals 2

    const v0, 0xa9f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static w(Landroid/app/Application;Lcom/meitu/library/camera/statistics/event/ApmEventReporter$c;)V
    .locals 2

    const v0, 0xa9d0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->x(Landroid/app/Application;Lcom/meitu/library/camera/statistics/event/j;Lcom/meitu/library/camera/statistics/event/ApmEventReporter$c;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static x(Landroid/app/Application;Lcom/meitu/library/camera/statistics/event/j;Lcom/meitu/library/camera/statistics/event/ApmEventReporter$c;)V
    .locals 1

    const v0, 0xa9d0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput-object p1, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->t:Lcom/meitu/library/camera/statistics/event/j;

    sput-object p2, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->u:Lcom/meitu/library/camera/statistics/event/ApmEventReporter$c;

    invoke-static {p0}, Lcom/meitu/library/camera/statistics/h/a;->c(Landroid/content/Context;)V

    sput-object p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->s:Landroid/app/Application;

    const-string p0, "getLocal"

    invoke-static {p0}, Lcom/meitu/library/n/a/t/a;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/camera/s/d;->d()Lcom/meitu/library/camera/s/d;

    move-result-object p0

    new-instance p1, Lcom/meitu/library/camera/statistics/event/ApmEventReporter$a;

    invoke-direct {p1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/s/d;->b(Lcom/google/android/gms/tasks/e;)V

    const-string p0, "getNet"

    invoke-static {p0}, Lcom/meitu/library/n/a/t/a;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/meitu/library/n/a/t/a;->n(I)V

    invoke-static {}, Lcom/meitu/library/camera/s/d;->d()Lcom/meitu/library/camera/s/d;

    move-result-object p0

    new-instance p1, Lcom/meitu/library/camera/statistics/event/ApmEventReporter$b;

    invoke-direct {p1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter$b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/s/d;->c(Lcom/google/android/gms/tasks/e;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    const v0, 0xa9e8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->j:Lcom/meitu/library/camera/statistics/event/a;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/a;->c()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public B()V
    .locals 2

    const v0, 0xa9e7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->j:Lcom/meitu/library/camera/statistics/event/a;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/a;->d()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public C()V
    .locals 2

    const v0, 0xa9ea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->j:Lcom/meitu/library/camera/statistics/event/a;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/a;->e()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public D()V
    .locals 2

    const v0, 0xa9e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->j:Lcom/meitu/library/camera/statistics/event/a;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/a;->f()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E()V
    .locals 2

    const v0, 0xa9e9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->j:Lcom/meitu/library/camera/statistics/event/a;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/a;->g()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public F()V
    .locals 2

    const v0, 0xa9e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->j:Lcom/meitu/library/camera/statistics/event/a;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/a;->h()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public G()V
    .locals 2

    const v0, 0xa9e4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->j:Lcom/meitu/library/camera/statistics/event/a;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/a;->i()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public H(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa9da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->c:Lcom/meitu/library/camera/statistics/a;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/camera/statistics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public I()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xa9db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->J(Z)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public J(Z)Ljava/util/Map;
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xa9d9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->a:Lcom/meitu/library/camera/statistics/event/j;

    iget-object v2, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->b:Ljava/util/Map;

    iget-object v4, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->c:Lcom/meitu/library/camera/statistics/a;

    const-string v3, "camera_sdk_operate"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v5, p1

    invoke-static/range {v1 .. v7}, Lcom/meitu/library/camera/statistics/a;->f(Lcom/meitu/library/camera/statistics/d;Ljava/util/Map;Ljava/lang/String;Lcom/meitu/library/camera/statistics/a;ZZLjava/util/Map;)V

    iget-object p1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public K(Z)V
    .locals 4

    const v0, 0xa9d5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->a:Lcom/meitu/library/camera/statistics/event/j;

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/statistics/event/j;->x(Z)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->f:Lcom/meitu/library/camera/statistics/event/e;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/statistics/event/b;->E(Z)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->g:Lcom/meitu/library/camera/statistics/event/f;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/statistics/event/b;->E(Z)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->e:Lcom/meitu/library/camera/statistics/event/g;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/statistics/event/b;->E(Z)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->d:Lcom/meitu/library/camera/statistics/event/h;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/statistics/event/b;->E(Z)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->h:Lcom/meitu/library/camera/statistics/event/c;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/statistics/event/b;->E(Z)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->i:Lcom/meitu/library/camera/statistics/event/i;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/statistics/event/b;->E(Z)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->J:Ljava/util/List;

    sget-object v1, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->q:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->J:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public L(Z)V
    .locals 2

    const v0, 0xa9d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->a:Lcom/meitu/library/camera/statistics/event/j;

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/statistics/d;->s(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public M(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xa9d4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->K(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public O(Lcom/meitu/library/camera/statistics/a;)V
    .locals 1

    const v0, 0xa9d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->c:Lcom/meitu/library/camera/statistics/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic a()Lcom/meitu/library/n/a/t/f/c;
    .locals 2

    const v0, 0xa9f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->p()Lcom/meitu/library/camera/statistics/event/h;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic b()Lcom/meitu/library/n/a/t/f/a;
    .locals 2

    const v0, 0xa9f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->o()Lcom/meitu/library/camera/statistics/event/g;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic c()Lcom/meitu/library/n/a/t/f/b;
    .locals 2

    const v0, 0xa9f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->l()Lcom/meitu/library/camera/statistics/event/c;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic d()Lcom/meitu/library/n/a/t/f/a;
    .locals 2

    const v0, 0xa9f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->n()Lcom/meitu/library/camera/statistics/event/f;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public e()V
    .locals 2

    const v0, 0xa9eb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->J(Z)Ljava/util/Map;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    const v0, 0xa9ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->c:Lcom/meitu/library/camera/statistics/a;

    const-string v2, "camera_sdk_operate"

    invoke-static {v2, p1, v1, p2}, Lcom/meitu/library/camera/statistics/a;->e(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meitu/library/camera/statistics/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic g()Lcom/meitu/library/n/a/t/f/d;
    .locals 2

    const v0, 0xa9f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->q()Lcom/meitu/library/camera/statistics/event/i;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa9ec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->H(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic i()Lcom/meitu/library/n/a/t/f/a;
    .locals 2

    const v0, 0xa9f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->m()Lcom/meitu/library/camera/statistics/event/e;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public l()Lcom/meitu/library/camera/statistics/event/c;
    .locals 2

    const v0, 0xa9e0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->h:Lcom/meitu/library/camera/statistics/event/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public m()Lcom/meitu/library/camera/statistics/event/e;
    .locals 2

    const v0, 0xa9dc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->f:Lcom/meitu/library/camera/statistics/event/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public n()Lcom/meitu/library/camera/statistics/event/f;
    .locals 2

    const v0, 0xa9dd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->g:Lcom/meitu/library/camera/statistics/event/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public o()Lcom/meitu/library/camera/statistics/event/g;
    .locals 2

    const v0, 0xa9de

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->e:Lcom/meitu/library/camera/statistics/event/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public p()Lcom/meitu/library/camera/statistics/event/h;
    .locals 2

    const v0, 0xa9df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->d:Lcom/meitu/library/camera/statistics/event/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public q()Lcom/meitu/library/camera/statistics/event/i;
    .locals 2

    const v0, 0xa9e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->i:Lcom/meitu/library/camera/statistics/event/i;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public v()Lcom/meitu/library/camera/statistics/a;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xa9d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->c:Lcom/meitu/library/camera/statistics/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    const v0, 0xa9e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->a:Lcom/meitu/library/camera/statistics/event/j;

    invoke-interface {v1}, Lcom/meitu/library/camera/statistics/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->a:Lcom/meitu/library/camera/statistics/event/j;

    invoke-interface {v1}, Lcom/meitu/library/camera/statistics/event/j;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->a:Lcom/meitu/library/camera/statistics/event/j;

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/statistics/event/j;->k(Ljava/lang/String;)J

    iget-object p1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->a:Lcom/meitu/library/camera/statistics/event/j;

    invoke-interface {p1}, Lcom/meitu/library/camera/statistics/d;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->J(Z)Ljava/util/Map;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    const v0, 0xa9e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->a:Lcom/meitu/library/camera/statistics/event/j;

    invoke-interface {v1}, Lcom/meitu/library/camera/statistics/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->a:Lcom/meitu/library/camera/statistics/event/j;

    invoke-interface {v1}, Lcom/meitu/library/camera/statistics/event/j;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->a:Lcom/meitu/library/camera/statistics/event/j;

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/statistics/event/j;->h(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
