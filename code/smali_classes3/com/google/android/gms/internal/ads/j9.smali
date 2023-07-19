.class public final Lcom/google/android/gms/internal/ads/j9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation runtime Ljavax/annotation/l;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/zzbbd;

.field private e:Lcom/google/android/gms/internal/ads/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/go<",
            "Lcom/google/android/gms/internal/ads/v8;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/ads/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/go<",
            "Lcom/google/android/gms/internal/ads/v8;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/aa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/j9;->h:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j9;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j9;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j9;->d:Lcom/google/android/gms/internal/ads/zzbbd;

    new-instance p1, Lcom/google/android/gms/internal/ads/x9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j9;->e:Lcom/google/android/gms/internal/ads/go;

    new-instance p1, Lcom/google/android/gms/internal/ads/x9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j9;->f:Lcom/google/android/gms/internal/ads/go;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/go;Lcom/google/android/gms/internal/ads/go;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbbd;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/go<",
            "Lcom/google/android/gms/internal/ads/v8;",
            ">;",
            "Lcom/google/android/gms/internal/ads/go<",
            "Lcom/google/android/gms/internal/ads/v8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j9;->e:Lcom/google/android/gms/internal/ads/go;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/j9;->f:Lcom/google/android/gms/internal/ads/go;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/j9;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/j9;->h:I

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/j9;Lcom/google/android/gms/internal/ads/aa;)Lcom/google/android/gms/internal/ads/aa;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j9;->g:Lcom/google/android/gms/internal/ads/aa;

    return-object p1
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/j9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j9;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/j9;)Lcom/google/android/gms/internal/ads/aa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j9;->g:Lcom/google/android/gms/internal/ads/aa;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/j9;)Lcom/google/android/gms/internal/ads/go;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j9;->e:Lcom/google/android/gms/internal/ads/go;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/j9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/j9;->h:I

    return p0
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/ads/d12;)Lcom/google/android/gms/internal/ads/aa;
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/d12;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/aa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j9;->f:Lcom/google/android/gms/internal/ads/go;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/go;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/dq;->e:Lcom/google/android/gms/internal/ads/uq1;

    new-instance v2, Lcom/google/android/gms/internal/ads/i9;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/i9;-><init>(Lcom/google/android/gms/internal/ads/j9;Lcom/google/android/gms/internal/ads/d12;Lcom/google/android/gms/internal/ads/aa;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/s9;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/s9;-><init>(Lcom/google/android/gms/internal/ads/j9;Lcom/google/android/gms/internal/ads/aa;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/v9;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/v9;-><init>(Lcom/google/android/gms/internal/ads/j9;Lcom/google/android/gms/internal/ads/aa;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/sq;->d(Lcom/google/android/gms/internal/ads/pq;Lcom/google/android/gms/internal/ads/nq;)V

    return-object v0
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/v8;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v8;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/j9;->h:I

    :cond_0
    return-void
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/v8;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sq;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sq;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sq;->b()V

    sget-object p1, Lcom/google/android/gms/internal/ads/dq;->e:Lcom/google/android/gms/internal/ads/uq1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p9;->a(Lcom/google/android/gms/internal/ads/v8;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sm;->m(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic g(Lcom/google/android/gms/internal/ads/d12;Lcom/google/android/gms/internal/ads/aa;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j9;->d:Lcom/google/android/gms/internal/ads/zzbbd;

    sget-object v2, Lcom/google/android/gms/internal/ads/y1;->c:Lcom/google/android/gms/internal/ads/y0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/h8;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/h8;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/x8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/x8;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/d12;Lcom/google/android/gms/ads/internal/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/n9;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/n9;-><init>(Lcom/google/android/gms/internal/ads/j9;Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/v8;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/v8;->p(Lcom/google/android/gms/internal/ads/y8;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/o9;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/o9;-><init>(Lcom/google/android/gms/internal/ads/j9;Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/v8;)V

    const-string v1, "/jsLoaded"

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ia;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ep;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ep;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/r9;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/r9;-><init>(Lcom/google/android/gms/internal/ads/j9;Lcom/google/android/gms/internal/ads/d12;Lcom/google/android/gms/internal/ads/v8;Lcom/google/android/gms/internal/ads/ep;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ep;->b(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/ia;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j9;->c:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j9;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/v8;->i0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j9;->c:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j9;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/v8;->m0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j9;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/v8;->q0(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/cn;->h:Lcom/google/android/gms/internal/ads/vn1;

    new-instance v0, Lcom/google/android/gms/internal/ads/q9;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/q9;-><init>(Lcom/google/android/gms/internal/ads/j9;Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/v8;)V

    sget p2, Lcom/google/android/gms/internal/ads/u9;->a:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/em;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/em;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sq;->b()V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/d12;)Lcom/google/android/gms/internal/ads/w9;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/d12;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j9;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j9;->g:Lcom/google/android/gms/internal/ads/aa;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/j9;->h:I

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/l9;-><init>(Lcom/google/android/gms/internal/ads/j9;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/nq;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/sq;->d(Lcom/google/android/gms/internal/ads/pq;Lcom/google/android/gms/internal/ads/nq;)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->g:Lcom/google/android/gms/internal/ads/aa;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sq;->a()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j9;->h:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->g:Lcom/google/android/gms/internal/ads/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa;->g()Lcom/google/android/gms/internal/ads/w9;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/j9;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/j9;->c(Lcom/google/android/gms/internal/ads/d12;)Lcom/google/android/gms/internal/ads/aa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->g:Lcom/google/android/gms/internal/ads/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa;->g()Lcom/google/android/gms/internal/ads/w9;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->g:Lcom/google/android/gms/internal/ads/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa;->g()Lcom/google/android/gms/internal/ads/w9;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->g:Lcom/google/android/gms/internal/ads/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa;->g()Lcom/google/android/gms/internal/ads/w9;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_5
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/j9;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/j9;->c(Lcom/google/android/gms/internal/ads/d12;)Lcom/google/android/gms/internal/ads/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->g:Lcom/google/android/gms/internal/ads/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa;->g()Lcom/google/android/gms/internal/ads/w9;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
