.class final Lcom/android/billingclient/api/e$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Lcom/android/billingclient/api/f;

.field final synthetic d:Lcom/android/billingclient/api/e;


# direct methods
.method private constructor <init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/f;)V
    .locals 0
    .param p1    # Lcom/android/billingclient/api/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/e$a;->d:Lcom/android/billingclient/api/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/e$a;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/billingclient/api/e$a;->b:Z

    .line 4
    iput-object p2, p0, Lcom/android/billingclient/api/e$a;->c:Lcom/android/billingclient/api/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/zzh;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/e$a;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/f;)V

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/e$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/e$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/android/billingclient/api/e$a;Lcom/android/billingclient/api/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/e$a;->d(Lcom/android/billingclient/api/h;)V

    return-void
.end method

.method private final d(Lcom/android/billingclient/api/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e$a;->d:Lcom/android/billingclient/api/e;

    new-instance v1, Lcom/android/billingclient/api/v;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/v;-><init>(Lcom/android/billingclient/api/e$a;Lcom/android/billingclient/api/h;)V

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->B(Lcom/android/billingclient/api/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/android/billingclient/api/e$a;)Lcom/android/billingclient/api/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/e$a;->c:Lcom/android/billingclient/api/f;

    return-object p0
.end method

.method static synthetic f(Lcom/android/billingclient/api/e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/billingclient/api/e$a;->b:Z

    return p0
.end method


# virtual methods
.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e$a;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lcom/android/billingclient/api/e$a;->c:Lcom/android/billingclient/api/f;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/android/billingclient/api/e$a;->b:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    .line 1
    invoke-static {p1, v0}, Lf/f/b/b/h/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/billingclient/api/e$a;->d:Lcom/android/billingclient/api/e;

    invoke-static {p2}, Lf/f/b/b/h/e/d;->s(Landroid/os/IBinder;)Lf/f/b/b/h/e/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/e;->w(Lcom/android/billingclient/api/e;Lf/f/b/b/h/e/a;)Lf/f/b/b/h/e/a;

    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/e$a;->d:Lcom/android/billingclient/api/e;

    new-instance p2, Lcom/android/billingclient/api/x;

    invoke-direct {p2, p0}, Lcom/android/billingclient/api/x;-><init>(Lcom/android/billingclient/api/e$a;)V

    new-instance v0, Lcom/android/billingclient/api/w;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/w;-><init>(Lcom/android/billingclient/api/e$a;)V

    const-wide/16 v1, 0x7530

    .line 4
    invoke-static {p1, p2, v1, v2, v0}, Lcom/android/billingclient/api/e;->y(Lcom/android/billingclient/api/e;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/billingclient/api/e$a;->d:Lcom/android/billingclient/api/e;

    invoke-static {p1}, Lcom/android/billingclient/api/e;->S(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/e$a;->d(Lcom/android/billingclient/api/h;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    .line 1
    invoke-static {p1, v0}, Lf/f/b/b/h/e/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/billingclient/api/e$a;->d:Lcom/android/billingclient/api/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/e;->w(Lcom/android/billingclient/api/e;Lf/f/b/b/h/e/a;)Lf/f/b/b/h/e/a;

    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/e$a;->d:Lcom/android/billingclient/api/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/e;->q(Lcom/android/billingclient/api/e;I)I

    .line 4
    iget-object p1, p0, Lcom/android/billingclient/api/e$a;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/e$a;->c:Lcom/android/billingclient/api/f;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/android/billingclient/api/f;->b()V

    .line 7
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
