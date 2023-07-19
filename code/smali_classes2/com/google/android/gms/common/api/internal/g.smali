.class public Lcom/google/android/gms/common/api/internal/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/g$b;,
        Lcom/google/android/gms/common/api/internal/g$c;,
        Lcom/google/android/gms/common/api/internal/g$a;
    }
.end annotation


# static fields
.field public static final P:Lcom/google/android/gms/common/api/Status;

.field private static final Q:Lcom/google/android/gms/common/api/Status;

.field private static final R:Ljava/lang/Object;

.field private static S:Lcom/google/android/gms/common/api/internal/g;
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field


# instance fields
.field private final J:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/z2<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private L:Lcom/google/android/gms/common/api/internal/e0;
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private final M:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/z2<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private final N:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/z2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final O:Landroid/os/Handler;

.field private a:J

.field private b:J

.field private c:J

.field private final d:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/common/d;

.field private final g:Lcom/google/android/gms/common/internal/o;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/g;->P:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/g;->Q:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/g;->R:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/d;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/g;->a:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/g;->b:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/g;->c:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->K:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->L:Lcom/google/android/gms/common/api/internal/e0;

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->M:Ljava/util/Set;

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->N:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->d:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/base/o;

    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/base/o;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->O:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->f:Lcom/google/android/gms/common/d;

    new-instance p2, Lcom/google/android/gms/common/internal/o;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/o;-><init>(Lcom/google/android/gms/common/e;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->g:Lcom/google/android/gms/common/internal/o;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->M:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic B(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->f:Lcom/google/android/gms/common/d;

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/gms/common/api/internal/g;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/g;->c:J

    return-wide v0
.end method

.method static synthetic D(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->K:Ljava/util/Map;

    return-object p0
.end method

.method public static b()V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/g;->S:Lcom/google/android/gms/common/api/internal/g;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/g;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->O:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->O:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/gms/common/api/internal/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static n(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/g;
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/g;->S:Lcom/google/android/gms/common/api/internal/g;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/common/d;->v()Lcom/google/android/gms/common/d;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/d;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/g;->S:Lcom/google/android/gms/common/api/internal/g;

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/g;->S:Lcom/google/android/gms/common/api/internal/g;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final o(Lcom/google/android/gms/common/api/h;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/h<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/h;->w()Lcom/google/android/gms/common/api/internal/z2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->K:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/g$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/internal/g$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/g$a;-><init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/h;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->K:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g$a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->N:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g$a;->a()V

    return-void
.end method

.method public static q()Lcom/google/android/gms/common/api/internal/g;
    .locals 3

    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/g;->S:Lcom/google/android/gms/common/api/internal/g;

    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/common/api/internal/g;->S:Lcom/google/android/gms/common/api/internal/g;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic s()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->R:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic t()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->Q:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic u(Lcom/google/android/gms/common/api/internal/g;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/g;->a:J

    return-wide v0
.end method

.method static synthetic x(Lcom/google/android/gms/common/api/internal/g;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/g;->b:J

    return-wide v0
.end method

.method static synthetic y(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/internal/o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->g:Lcom/google/android/gms/common/internal/o;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/api/internal/e0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->L:Lcom/google/android/gms/common/api/internal/e0;

    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->O:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->O:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final c(Lcom/google/android/gms/common/api/internal/z2;I)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/z2<",
            "*>;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->K:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/g$a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g$a;->B()Lf/f/b/b/l/e;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->d:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->w()Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x8000000

    invoke-static {v0, p2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/internal/l$a;)Lcom/google/android/gms/tasks/k;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            ">(",
            "Lcom/google/android/gms/common/api/h<",
            "TO;>;",
            "Lcom/google/android/gms/common/api/internal/l$a<",
            "*>;)",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/l;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/l;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/internal/y2;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/common/api/internal/y2;-><init>(Lcom/google/android/gms/common/api/internal/l$a;Lcom/google/android/gms/tasks/l;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->O:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/common/api/internal/v1;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/g;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, v1, v3, p1}, Lcom/google/android/gms/common/api/internal/v1;-><init>(Lcom/google/android/gms/common/api/internal/a1;ILcom/google/android/gms/common/api/h;)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/l;->a()Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/tasks/k;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            ">(",
            "Lcom/google/android/gms/common/api/h<",
            "TO;>;",
            "Lcom/google/android/gms/common/api/internal/p<",
            "Lcom/google/android/gms/common/api/a$b;",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/y<",
            "Lcom/google/android/gms/common/api/a$b;",
            "*>;)",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/l;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/l;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/internal/w2;

    new-instance v2, Lcom/google/android/gms/common/api/internal/w1;

    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/common/api/internal/w1;-><init>(Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/api/internal/y;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/w2;-><init>(Lcom/google/android/gms/common/api/internal/w1;Lcom/google/android/gms/tasks/l;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->O:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/v1;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {p3, v1, v2, p1}, Lcom/google/android/gms/common/api/internal/v1;-><init>(Lcom/google/android/gms/common/api/internal/a1;ILcom/google/android/gms/common/api/h;)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/l;->a()Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/common/api/h<",
            "*>;>;)",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/z2<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/b3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/b3;-><init>(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->O:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/b3;->a()Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->w(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->O:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const/4 v4, 0x0

    const-string v5, "GoogleApiManager"

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/g$b;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->K:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g$b;->a(Lcom/google/android/gms/common/api/internal/g$b;)Lcom/google/android/gms/common/api/internal/z2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->K:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g$b;->a(Lcom/google/android/gms/common/api/internal/g$b;)Lcom/google/android/gms/common/api/internal/z2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/g$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/g$a;->n(Lcom/google/android/gms/common/api/internal/g$a;Lcom/google/android/gms/common/api/internal/g$b;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/g$b;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->K:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g$b;->a(Lcom/google/android/gms/common/api/internal/g$b;)Lcom/google/android/gms/common/api/internal/z2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->K:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g$b;->a(Lcom/google/android/gms/common/api/internal/g$b;)Lcom/google/android/gms/common/api/internal/z2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/g$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/g$a;->g(Lcom/google/android/gms/common/api/internal/g$a;Lcom/google/android/gms/common/api/internal/g$b;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/f0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f0;->b()Lcom/google/android/gms/common/api/internal/z2;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->K:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f0;->a()Lcom/google/android/gms/tasks/l;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/l;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->K:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/g$a;

    invoke-static {v0, v4}, Lcom/google/android/gms/common/api/internal/g$a;->k(Lcom/google/android/gms/common/api/internal/g$a;Z)Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f0;->a()Lcom/google/android/gms/tasks/l;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/l;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->K:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->K:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/g$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g$a;->A()Z

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->K:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->K:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/g$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g$a;->m()V

    goto/16 :goto_4

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->N:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/z2;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->K:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/g$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g$a;->u()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->N:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->K:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->K:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/g$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g$a;->e()V

    goto/16 :goto_4

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/h;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/h;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-static {}, Lcom/google/android/gms/common/util/v;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->c(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/j1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/j1;-><init>(Lcom/google/android/gms/common/api/internal/g;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/c;->f(Z)Z

    move-result p1

    if-nez p1, :cond_b

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/g;->c:J

    goto/16 :goto_4

    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->K:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/g$a;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/g$a;->b()I

    move-result v4

    if-ne v4, v0, :cond_2

    move-object v6, v3

    :cond_3
    if-eqz v6, :cond_4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/g;->f:Lcom/google/android/gms/common/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->y()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/d;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/g$a;->C(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_4

    :cond_4
    const/16 p1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v5, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/v1;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->K:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/v1;->c:Lcom/google/android/gms/common/api/h;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/h;->w()Lcom/google/android/gms/common/api/internal/z2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/g$a;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/v1;->c:Lcom/google/android/gms/common/api/h;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/h;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->K:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/v1;->c:Lcom/google/android/gms/common/api/h;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/h;->w()Lcom/google/android/gms/common/api/internal/z2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/g$a;

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g$a;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, Lcom/google/android/gms/common/api/internal/v1;->b:I

    if-eq v2, v3, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/v1;->a:Lcom/google/android/gms/common/api/internal/a1;

    sget-object v2, Lcom/google/android/gms/common/api/internal/g;->P:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/a1;->b(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g$a;->u()V

    goto/16 :goto_4

    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/v1;->a:Lcom/google/android/gms/common/api/internal/a1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/g$a;->i(Lcom/google/android/gms/common/api/internal/a1;)V

    goto/16 :goto_4

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->K:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/g$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g$a;->w()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g$a;->a()V

    goto :goto_1

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/b3;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b3;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/z2;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/g;->K:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/g$a;

    if-nez v3, :cond_7

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p1, v2, v0, v6}, Lcom/google/android/gms/common/api/internal/b3;->b(Lcom/google/android/gms/common/api/internal/z2;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/g$a;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->c0:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/g$a;->l()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v4, v3}, Lcom/google/android/gms/common/api/internal/b3;->b(Lcom/google/android/gms/common/api/internal/z2;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/g$a;->x()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/g$a;->x()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v6}, Lcom/google/android/gms/common/api/internal/b3;->b(Lcom/google/android/gms/common/api/internal/z2;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/g$a;->j(Lcom/google/android/gms/common/api/internal/b3;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/g$a;->a()V

    goto :goto_2

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const-wide/16 v2, 0x2710

    :cond_a
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/g;->c:J

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->O:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->K:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/z2;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/g;->O:Landroid/os/Handler;

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/gms/common/api/internal/g;->c:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_b
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/common/api/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/h<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->O:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final j(Lcom/google/android/gms/common/api/h;ILcom/google/android/gms/common/api/internal/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            ">(",
            "Lcom/google/android/gms/common/api/h<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "+",
            "Lcom/google/android/gms/common/api/p;",
            "Lcom/google/android/gms/common/api/a$b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/v2;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/v2;-><init>(ILcom/google/android/gms/common/api/internal/d$a;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->O:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/v1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p3, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/v1;-><init>(Lcom/google/android/gms/common/api/internal/a1;ILcom/google/android/gms/common/api/h;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final k(Lcom/google/android/gms/common/api/h;ILcom/google/android/gms/common/api/internal/w;Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/common/api/internal/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/h<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/w<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;",
            "Lcom/google/android/gms/tasks/l<",
            "TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/u;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/x2;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/x2;-><init>(ILcom/google/android/gms/common/api/internal/w;Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/common/api/internal/u;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->O:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/v1;

    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/g;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v0, p4, p1}, Lcom/google/android/gms/common/api/internal/v1;-><init>(Lcom/google/android/gms/common/api/internal/a1;ILcom/google/android/gms/common/api/h;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final l(Lcom/google/android/gms/common/api/internal/e0;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->L:Lcom/google/android/gms/common/api/internal/e0;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->L:Lcom/google/android/gms/common/api/internal/e0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->M:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->M:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e0;->s()Landroidx/collection/ArraySet;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final p(Lcom/google/android/gms/common/api/internal/e0;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->L:Lcom/google/android/gms/common/api/internal/e0;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->L:Lcom/google/android/gms/common/api/internal/e0;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->M:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final v(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/tasks/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/h<",
            "*>;)",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/f0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/h;->w()Lcom/google/android/gms/common/api/internal/z2;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/f0;-><init>(Lcom/google/android/gms/common/api/internal/z2;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->O:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f0;->a()Lcom/google/android/gms/tasks/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->a()Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method final w(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->f:Lcom/google/android/gms/common/d;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/d;->J(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p1

    return p1
.end method
