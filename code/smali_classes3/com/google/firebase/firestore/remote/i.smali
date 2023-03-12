.class public final Lcom/google/firebase/firestore/remote/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/remote/ConnectivityMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/i$d;,
        Lcom/google/firebase/firestore/remote/i$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/ConnectivityManager;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private c:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/util/m<",
            "Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/i;->d:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Context must be non-null"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/i;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/i;->b:Landroid/net/ConnectivityManager;

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/i;->e()V

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/firestore/remote/i;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/i;->b:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/firestore/remote/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/firestore/remote/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/i;->d:Ljava/util/List;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/i;->b:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/remote/i$c;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/remote/i$c;-><init>(Lcom/google/firebase/firestore/remote/i;Lcom/google/firebase/firestore/remote/i$a;)V

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/i;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4
    new-instance v1, Lcom/google/firebase/firestore/remote/i$a;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/remote/i$a;-><init>(Lcom/google/firebase/firestore/remote/i;Lcom/google/firebase/firestore/remote/i$c;)V

    iput-object v1, p0, Lcom/google/firebase/firestore/remote/i;->c:Ljava/lang/Runnable;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/remote/i$d;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/remote/i$d;-><init>(Lcom/google/firebase/firestore/remote/i;Lcom/google/firebase/firestore/remote/i$a;)V

    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/i;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    new-instance v1, Lcom/google/firebase/firestore/remote/i$b;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/remote/i$b;-><init>(Lcom/google/firebase/firestore/remote/i;Lcom/google/firebase/firestore/remote/i$d;)V

    iput-object v1, p0, Lcom/google/firebase/firestore/remote/i;->c:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/util/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/m<",
            "Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/i;->d:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/i;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/i;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/i;->c:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
