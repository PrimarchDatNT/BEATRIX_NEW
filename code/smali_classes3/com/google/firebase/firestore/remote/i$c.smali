.class Lcom/google/firebase/firestore/remote/i$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/firestore/remote/i;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/remote/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/i$c;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/remote/i;Lcom/google/firebase/firestore/remote/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/i$c;-><init>(Lcom/google/firebase/firestore/remote/i;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/i$c;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/i;->d(Lcom/google/firebase/firestore/remote/i;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/i$c;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/i;->d(Lcom/google/firebase/firestore/remote/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/util/m;

    sget-object v2, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->REACHABLE:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/util/m;->accept(Ljava/lang/Object;)V

    goto :goto_0

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

.method public onLost(Landroid/net/Network;)V
    .locals 3

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/i$c;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/i;->d(Lcom/google/firebase/firestore/remote/i;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/i$c;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/i;->d(Lcom/google/firebase/firestore/remote/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/util/m;

    sget-object v2, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->UNREACHABLE:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/util/m;->accept(Ljava/lang/Object;)V

    goto :goto_0

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
