.class final Lcom/google/android/play/core/splitinstall/d1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/splitinstall/e;


# instance fields
.field private final a:Lcom/google/android/play/core/splitinstall/f0;

.field private final b:Lcom/google/android/play/core/splitinstall/z0;

.field private final c:Lcom/google/android/play/core/splitinstall/w0;

.field private final d:Lcom/google/android/play/core/splitinstall/g0;

.field private final e:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/f0;Lcom/google/android/play/core/splitinstall/z0;Lcom/google/android/play/core/splitinstall/w0;Lcom/google/android/play/core/splitinstall/g0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/d1;->e:Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/d1;->a:Lcom/google/android/play/core/splitinstall/f0;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/d1;->b:Lcom/google/android/play/core/splitinstall/z0;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/d1;->c:Lcom/google/android/play/core/splitinstall/w0;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/d1;->d:Lcom/google/android/play/core/splitinstall/g0;

    return-void
.end method

.method static synthetic q(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/d1;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/play/core/splitinstall/d1;)Lcom/google/android/play/core/splitinstall/z0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/d1;->b:Lcom/google/android/play/core/splitinstall/z0;

    return-object p0
.end method

.method private static s(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/splitinstall/h;Landroid/app/Activity;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/splitinstall/c1;

    invoke-direct {v0, p2}, Lcom/google/android/play/core/splitinstall/c1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/play/core/splitinstall/d1;->f(Lcom/google/android/play/core/splitinstall/h;Lcom/google/android/play/core/common/a;I)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/util/List;)Lcom/google/android/play/core/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)",
            "Lcom/google/android/play/core/tasks/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    const/4 v0, -0x5

    invoke-direct {p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/play/core/tasks/f;->d(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/d1;->a:Lcom/google/android/play/core/splitinstall/f0;

    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/d1;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/f0;->d(Ljava/util/List;)Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lcom/google/android/play/core/tasks/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/play/core/tasks/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/d1;->a:Lcom/google/android/play/core/splitinstall/f0;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/f0;->h(I)Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/google/android/play/core/tasks/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/d<",
            "Ljava/util/List<",
            "Lcom/google/android/play/core/splitinstall/h;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/d1;->a:Lcom/google/android/play/core/splitinstall/f0;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/f0;->g()Lcom/google/android/play/core/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/List;)Lcom/google/android/play/core/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)",
            "Lcom/google/android/play/core/tasks/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    const/4 v0, -0x5

    invoke-direct {p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/play/core/tasks/f;->d(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/d1;->a:Lcom/google/android/play/core/splitinstall/f0;

    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/d1;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/f0;->e(Ljava/util/List;)Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/play/core/splitinstall/h;Lcom/google/android/play/core/common/a;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/h;->m()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/h;->k()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/h;->k()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move v2, p3

    invoke-interface/range {v0 .. v7}, Lcom/google/android/play/core/common/a;->a(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/google/android/play/core/splitinstall/g;)Lcom/google/android/play/core/tasks/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitinstall/g;",
            ")",
            "Lcom/google/android/play/core/tasks/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x15

    if-nez v1, :cond_1

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    const/4 v0, -0x5

    invoke-direct {p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/play/core/tasks/f;->d(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/g;->a()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/d1;->c:Lcom/google/android/play/core/splitinstall/w0;

    invoke-virtual {v3}, Lcom/google/android/play/core/splitinstall/w0;->b()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/d1;->l()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-lt v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/g;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/d1;->d:Lcom/google/android/play/core/splitinstall/g0;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/g0;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/d1;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/play/core/splitinstall/a1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/splitinstall/a1;-><init>(Lcom/google/android/play/core/splitinstall/d1;Lcom/google/android/play/core/splitinstall/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/tasks/f;->a(Ljava/lang/Object;)Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/d1;->a:Lcom/google/android/play/core/splitinstall/f0;

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/d1;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/splitinstall/f0;->a(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized h(Lcom/google/android/play/core/splitinstall/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/d1;->b:Lcom/google/android/play/core/splitinstall/z0;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/z0;->k(Lcom/google/android/play/core/splitinstall/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Ljava/util/List;)Lcom/google/android/play/core/tasks/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/tasks/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/d1;->d:Lcom/google/android/play/core/splitinstall/g0;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/g0;->b(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/d1;->a:Lcom/google/android/play/core/splitinstall/f0;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/f0;->b(Ljava/util/List;)Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)Lcom/google/android/play/core/tasks/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/play/core/tasks/d<",
            "Lcom/google/android/play/core/splitinstall/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/d1;->a:Lcom/google/android/play/core/splitinstall/f0;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/f0;->f(I)Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized k(Lcom/google/android/play/core/splitinstall/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/d1;->b:Lcom/google/android/play/core/splitinstall/z0;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/z0;->j(Lcom/google/android/play/core/splitinstall/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/d1;->c:Lcom/google/android/play/core/splitinstall/w0;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/w0;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;)Lcom/google/android/play/core/tasks/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/tasks/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/d1;->a:Lcom/google/android/play/core/splitinstall/f0;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/f0;->c(Ljava/util/List;)Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized n(Lcom/google/android/play/core/splitinstall/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/d1;->b:Lcom/google/android/play/core/splitinstall/z0;

    invoke-virtual {v0, p1}, Lf/f/b/d/a/b/c;->e(Lf/f/b/d/a/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Lcom/google/android/play/core/splitinstall/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/d1;->b:Lcom/google/android/play/core/splitinstall/z0;

    invoke-virtual {v0, p1}, Lf/f/b/d/a/b/c;->d(Lf/f/b/d/a/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/d1;->c:Lcom/google/android/play/core/splitinstall/w0;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/w0;->b()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    return-object v0
.end method
