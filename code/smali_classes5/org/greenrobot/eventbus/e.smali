.class public Lorg/greenrobot/eventbus/e;
.super Ljava/lang/Object;
.source "EventBusBuilder.java"


# static fields
.field private static final l:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Ljava/util/concurrent/ExecutorService;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/o/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/eventbus/e;->l:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/e;->a:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/e;->b:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/e;->c:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/e;->d:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/e;->f:Z

    sget-object v0, Lorg/greenrobot/eventbus/e;->l:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lorg/greenrobot/eventbus/e;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lorg/greenrobot/eventbus/o/d;)Lorg/greenrobot/eventbus/e;
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/eventbus/e;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/e;->k:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/e;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lorg/greenrobot/eventbus/c;
    .locals 1

    new-instance v0, Lorg/greenrobot/eventbus/c;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/c;-><init>(Lorg/greenrobot/eventbus/e;)V

    return-object v0
.end method

.method public c(Z)Lorg/greenrobot/eventbus/e;
    .locals 0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/e;->f:Z

    return-object p0
.end method

.method public d(Ljava/util/concurrent/ExecutorService;)Lorg/greenrobot/eventbus/e;
    .locals 0

    iput-object p1, p0, Lorg/greenrobot/eventbus/e;->i:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public e(Z)Lorg/greenrobot/eventbus/e;
    .locals 0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/e;->g:Z

    return-object p0
.end method

.method public f()Lorg/greenrobot/eventbus/c;
    .locals 3

    const-class v0, Lorg/greenrobot/eventbus/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/greenrobot/eventbus/c;->r:Lorg/greenrobot/eventbus/c;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/greenrobot/eventbus/e;->b()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    sput-object v1, Lorg/greenrobot/eventbus/c;->r:Lorg/greenrobot/eventbus/c;

    sget-object v1, Lorg/greenrobot/eventbus/c;->r:Lorg/greenrobot/eventbus/c;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lorg/greenrobot/eventbus/EventBusException;

    const-string v2, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    invoke-direct {v1, v2}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Z)Lorg/greenrobot/eventbus/e;
    .locals 0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/e;->b:Z

    return-object p0
.end method

.method public h(Z)Lorg/greenrobot/eventbus/e;
    .locals 0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/e;->a:Z

    return-object p0
.end method

.method public i(Z)Lorg/greenrobot/eventbus/e;
    .locals 0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/e;->d:Z

    return-object p0
.end method

.method public j(Z)Lorg/greenrobot/eventbus/e;
    .locals 0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/e;->c:Z

    return-object p0
.end method

.method public k(Ljava/lang/Class;)Lorg/greenrobot/eventbus/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/greenrobot/eventbus/e;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/eventbus/e;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/e;->j:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/e;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public l(Z)Lorg/greenrobot/eventbus/e;
    .locals 0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/e;->h:Z

    return-object p0
.end method

.method public m(Z)Lorg/greenrobot/eventbus/e;
    .locals 0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/e;->e:Z

    return-object p0
.end method
