.class Lcom/google/firebase/firestore/remote/i$d;
.super Landroid/content/BroadcastReceiver;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/google/firebase/firestore/remote/i;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/remote/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/i$d;->b:Lcom/google/firebase/firestore/remote/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/i$d;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/remote/i;Lcom/google/firebase/firestore/remote/i$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/i$d;-><init>(Lcom/google/firebase/firestore/remote/i;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p2, "connectivity"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 3
    iget-boolean p2, p0, Lcom/google/firebase/firestore/remote/i$d;->a:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/i$d;->a:Z

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/i$d;->b:Lcom/google/firebase/firestore/remote/i;

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/i;->d(Lcom/google/firebase/firestore/remote/i;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/i$d;->b:Lcom/google/firebase/firestore/remote/i;

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/i;->d(Lcom/google/firebase/firestore/remote/i;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/util/m;

    .line 7
    sget-object v1, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->REACHABLE:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    invoke-interface {p2, v1}, Lcom/google/firebase/firestore/util/m;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    .line 9
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/i$d;->b:Lcom/google/firebase/firestore/remote/i;

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/i;->d(Lcom/google/firebase/firestore/remote/i;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    .line 10
    :try_start_1
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/i$d;->b:Lcom/google/firebase/firestore/remote/i;

    invoke-static {p2}, Lcom/google/firebase/firestore/remote/i;->d(Lcom/google/firebase/firestore/remote/i;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/util/m;

    .line 11
    sget-object v1, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->UNREACHABLE:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/util/m;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_3
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_4
    :goto_3
    return-void
.end method
