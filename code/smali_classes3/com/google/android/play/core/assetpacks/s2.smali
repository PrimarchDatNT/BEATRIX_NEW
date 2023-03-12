.class final Lcom/google/android/play/core/assetpacks/s2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/c;


# static fields
.field private static final l:Lcom/google/android/play/core/internal/k;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/c0;

.field private final b:Lcom/google/android/play/core/internal/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/g1<",
            "Lcom/google/android/play/core/assetpacks/e3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/play/core/assetpacks/z;

.field private final d:Lcom/google/android/play/core/splitinstall/w0;

.field private final e:Lcom/google/android/play/core/assetpacks/j1;

.field private final f:Lcom/google/android/play/core/assetpacks/w0;

.field private final g:Lcom/google/android/play/core/assetpacks/n0;

.field private final h:Lcom/google/android/play/core/internal/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/g1<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/play/core/common/c;

.field private final j:Landroid/os/Handler;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/k;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/s2;->l:Lcom/google/android/play/core/internal/k;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/c0;Lcom/google/android/play/core/internal/g1;Lcom/google/android/play/core/assetpacks/z;Lcom/google/android/play/core/splitinstall/w0;Lcom/google/android/play/core/assetpacks/j1;Lcom/google/android/play/core/assetpacks/w0;Lcom/google/android/play/core/assetpacks/n0;Lcom/google/android/play/core/internal/g1;Lcom/google/android/play/core/common/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/c0;",
            "Lcom/google/android/play/core/internal/g1<",
            "Lcom/google/android/play/core/assetpacks/e3;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/z;",
            "Lcom/google/android/play/core/splitinstall/w0;",
            "Lcom/google/android/play/core/assetpacks/j1;",
            "Lcom/google/android/play/core/assetpacks/w0;",
            "Lcom/google/android/play/core/assetpacks/n0;",
            "Lcom/google/android/play/core/internal/g1<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/play/core/common/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/s2;->j:Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/s2;->a:Lcom/google/android/play/core/assetpacks/c0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/s2;->b:Lcom/google/android/play/core/internal/g1;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/s2;->c:Lcom/google/android/play/core/assetpacks/z;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/s2;->d:Lcom/google/android/play/core/splitinstall/w0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/s2;->e:Lcom/google/android/play/core/assetpacks/j1;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/s2;->f:Lcom/google/android/play/core/assetpacks/w0;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/s2;->g:Lcom/google/android/play/core/assetpacks/n0;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/s2;->h:Lcom/google/android/play/core/internal/g1;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/s2;->i:Lcom/google/android/play/core/common/c;

    return-void
.end method

.method static final synthetic p(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lcom/google/android/play/core/assetpacks/s2;->l:Lcom/google/android/play/core/internal/k;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Could not sync active asset packs. %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/play/core/internal/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic r(Lcom/google/android/play/core/assetpacks/s2;)Lcom/google/android/play/core/assetpacks/n0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/s2;->g:Lcom/google/android/play/core/assetpacks/n0;

    return-object p0
.end method

.method private final s()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s2;->h:Lcom/google/android/play/core/internal/g1;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/g1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/p2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/play/core/assetpacks/p2;-><init>(Lcom/google/android/play/core/assetpacks/s2;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s2;->h:Lcom/google/android/play/core/internal/g1;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/g1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/p2;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/assetpacks/p2;-><init>(Lcom/google/android/play/core/assetpacks/s2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/core/assetpacks/s2;->k:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/play/core/assetpacks/e;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s2;->c:Lcom/google/android/play/core/assetpacks/z;

    invoke-virtual {v0}, Lf/f/b/d/a/b/c;->h()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s2;->c:Lcom/google/android/play/core/assetpacks/z;

    invoke-virtual {v1, p1}, Lf/f/b/d/a/b/c;->d(Lf/f/b/d/a/b/a;)V

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/s2;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/a;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/s2;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s2;->h:Lcom/google/android/play/core/internal/g1;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/g1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/play/core/assetpacks/p2;

    invoke-direct {v2, p0}, Lcom/google/android/play/core/assetpacks/p2;-><init>(Lcom/google/android/play/core/assetpacks/s2;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lcom/google/android/play/core/assetpacks/s2;->k:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s2;->a:Lcom/google/android/play/core/assetpacks/c0;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/c0;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s2;->a:Lcom/google/android/play/core/assetpacks/c0;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/c0;->t(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s2;->d:Lcom/google/android/play/core/splitinstall/w0;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/w0;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/b;->a()Lcom/google/android/play/core/assetpacks/b;

    move-result-object v0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/b;->d()I

    move-result v3

    if-ne v3, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s2;->a:Lcom/google/android/play/core/assetpacks/c0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/play/core/assetpacks/c0;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/a;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/b;->d()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s2;->a:Lcom/google/android/play/core/assetpacks/c0;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/play/core/assetpacks/c0;->P(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/b;)Lcom/google/android/play/core/assetpacks/a;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lcom/google/android/play/core/assetpacks/s2;->l:Lcom/google/android/play/core/internal/k;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    aput-object p1, v3, v1

    const-string p1, "The asset %s is not present in Asset Pack %s"

    invoke-virtual {v0, p1, v3}, Lcom/google/android/play/core/internal/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final c(Landroid/app/Activity;)Lcom/google/android/play/core/tasks/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/play/core/tasks/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/play/core/assetpacks/AssetPackException;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/play/core/tasks/f;->d(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s2;->g:Lcom/google/android/play/core/assetpacks/n0;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/n0;->b()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/play/core/assetpacks/AssetPackException;

    const/16 v0, -0xc

    invoke-direct {p1, v0}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/play/core/tasks/f;->d(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s2;->g:Lcom/google/android/play/core/assetpacks/n0;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/n0;->b()Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "confirmation_intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v1, Lcom/google/android/play/core/tasks/p;

    invoke-direct {v1}, Lcom/google/android/play/core/tasks/p;-><init>()V

    new-instance v2, Lcom/google/android/play/core/assetpacks/h;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/s2;->j:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, v1}, Lcom/google/android/play/core/assetpacks/h;-><init>(Lcom/google/android/play/core/assetpacks/s2;Landroid/os/Handler;Lcom/google/android/play/core/tasks/p;)V

    const-string v3, "result_receiver"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/google/android/play/core/tasks/p;->c()Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;)Lcom/google/android/play/core/tasks/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/tasks/d<",
            "Lcom/google/android/play/core/assetpacks/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s2;->a:Lcom/google/android/play/core/assetpacks/c0;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/c0;->s()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/s2;->i:Lcom/google/android/play/core/common/c;

    invoke-virtual {v3}, Lcom/google/android/play/core/common/c;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "session_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "error_code"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "bytes_downloaded"

    const-string v6, "total_bytes_to_download"

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v9, "status"

    invoke-static {v9, v4}, Lcom/google/android/play/core/internal/n1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1, v4}, Lcom/google/android/play/core/internal/n1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v6, v4}, Lcom/google/android/play/core/internal/n1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v5, v4}, Lcom/google/android/play/core/internal/n1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "pack_names"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/s2;->f:Lcom/google/android/play/core/assetpacks/w0;

    invoke-static {v0, p1}, Lcom/google/android/play/core/assetpacks/f;->b(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/w0;)Lcom/google/android/play/core/assetpacks/f;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/tasks/f;->a(Ljava/lang/Object;)Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/s2;->b:Lcom/google/android/play/core/internal/g1;

    invoke-interface {p1}, Lcom/google/android/play/core/internal/g1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/assetpacks/e3;

    invoke-interface {p1, v2, v1, v0}, Lcom/google/android/play/core/assetpacks/e3;->c(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s2;->c:Lcom/google/android/play/core/assetpacks/z;

    invoke-virtual {v0}, Lf/f/b/d/a/b/c;->f()V

    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/s2;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/s2;->t()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s2;->a:Lcom/google/android/play/core/assetpacks/c0;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/c0;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s2;->a:Lcom/google/android/play/core/assetpacks/c0;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/c0;->t(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s2;->d:Lcom/google/android/play/core/splitinstall/w0;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/w0;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/b;->a()Lcom/google/android/play/core/assetpacks/b;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final g(Lcom/google/android/play/core/assetpacks/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s2;->c:Lcom/google/android/play/core/assetpacks/z;

    invoke-virtual {v0, p1}, Lf/f/b/d/a/b/c;->e(Lf/f/b/d/a/b/a;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/play/core/tasks/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/play/core/tasks/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/tasks/p;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/p;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s2;->h:Lcom/google/android/play/core/internal/g1;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/g1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/play/core/assetpacks/j2;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/play/core/assetpacks/j2;-><init>(Lcom/google/android/play/core/assetpacks/s2;Ljava/lang/String;Lcom/google/android/play/core/tasks/p;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/p;->c()Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/List;)Lcom/google/android/play/core/assetpacks/f;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/assetpacks/f;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/s2;->e:Lcom/google/android/play/core/assetpacks/j1;

    invoke-virtual {v2, v1}, Lcom/google/android/play/core/assetpacks/j1;->h(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v7, v6

    :goto_1
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    move-object v6, v5

    invoke-static/range {v6 .. v16}, Lcom/google/android/play/core/assetpacks/AssetPackState;->d(Ljava/lang/String;IIJJDILjava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/s2;->b:Lcom/google/android/play/core/internal/g1;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/g1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/e3;

    invoke-interface {v2, v1}, Lcom/google/android/play/core/assetpacks/e3;->k(Ljava/util/List;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/play/core/assetpacks/f;->a(JLjava/util/Map;)Lcom/google/android/play/core/assetpacks/f;

    move-result-object v1

    return-object v1
.end method

.method public final j(Ljava/util/List;)Lcom/google/android/play/core/tasks/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/tasks/d<",
            "Lcom/google/android/play/core/assetpacks/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s2;->b:Lcom/google/android/play/core/internal/g1;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/g1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/e3;

    new-instance v1, Lcom/google/android/play/core/assetpacks/i1;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/assetpacks/i1;-><init>(Lcom/google/android/play/core/assetpacks/s2;)V

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/s2;->a:Lcom/google/android/play/core/assetpacks/c0;

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/c0;->s()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/play/core/assetpacks/e3;->j(Ljava/util/List;Lcom/google/android/play/core/assetpacks/a0;Ljava/util/Map;)Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/play/core/assetpacks/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s2;->a:Lcom/google/android/play/core/assetpacks/c0;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/c0;->r()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/s2;->d:Lcom/google/android/play/core/splitinstall/w0;

    invoke-virtual {v2}, Lcom/google/android/play/core/splitinstall/w0;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/play/core/assetpacks/b;->a()Lcom/google/android/play/core/assetpacks/b;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method final l(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s2;->c:Lcom/google/android/play/core/assetpacks/z;

    invoke-virtual {v0}, Lf/f/b/d/a/b/c;->h()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s2;->c:Lcom/google/android/play/core/assetpacks/z;

    invoke-virtual {v1, p1}, Lf/f/b/d/a/b/c;->c(Z)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/s2;->s()V

    :cond_0
    return-void
.end method

.method final m(ILjava/lang/String;)I
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/play/core/assetpacks/x2/b;
        .end annotation
    .end param
    .annotation build Lcom/google/android/play/core/assetpacks/x2/b;
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s2;->a:Lcom/google/android/play/core/assetpacks/c0;

    invoke-virtual {v0, p2}, Lcom/google/android/play/core/assetpacks/c0;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s2;->a:Lcom/google/android/play/core/assetpacks/c0;

    invoke-virtual {v0, p2}, Lcom/google/android/play/core/assetpacks/c0;->q(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eq p1, v1, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method final synthetic n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s2;->a:Lcom/google/android/play/core/assetpacks/c0;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/c0;->L()V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s2;->a:Lcom/google/android/play/core/assetpacks/c0;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/c0;->I()V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s2;->a:Lcom/google/android/play/core/assetpacks/c0;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/c0;->M()V

    return-void
.end method

.method final synthetic o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s2;->b:Lcom/google/android/play/core/internal/g1;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/g1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/e3;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s2;->a:Lcom/google/android/play/core/assetpacks/c0;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/c0;->s()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/play/core/assetpacks/e3;->h(Ljava/util/Map;)Lcom/google/android/play/core/tasks/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s2;->h:Lcom/google/android/play/core/internal/g1;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/g1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/s2;->a:Lcom/google/android/play/core/assetpacks/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/q2;->a(Lcom/google/android/play/core/assetpacks/c0;)Lcom/google/android/play/core/tasks/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/tasks/d;->f(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/c;)Lcom/google/android/play/core/tasks/d;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s2;->h:Lcom/google/android/play/core/internal/g1;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/g1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/android/play/core/assetpacks/r2;->a:Lcom/google/android/play/core/tasks/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/tasks/d;->d(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/b;)Lcom/google/android/play/core/tasks/d;

    return-void
.end method

.method final synthetic q(Ljava/lang/String;Lcom/google/android/play/core/tasks/p;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s2;->a:Lcom/google/android/play/core/assetpacks/c0;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/c0;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/play/core/tasks/p;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/s2;->b:Lcom/google/android/play/core/internal/g1;

    invoke-interface {p2}, Lcom/google/android/play/core/internal/g1;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/play/core/assetpacks/e3;

    invoke-interface {p2, p1}, Lcom/google/android/play/core/assetpacks/e3;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Failed to remove pack %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/play/core/tasks/p;->b(Ljava/lang/Exception;)V

    return-void
.end method
