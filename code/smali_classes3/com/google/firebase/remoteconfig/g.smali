.class public Lcom/google/firebase/remoteconfig/g;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation


# static fields
.field private static final j:Ljava/util/concurrent/ExecutorService;

.field private static final k:Lcom/google/android/gms/common/util/g;

.field private static final l:Ljava/util/Random;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/d;

.field private final d:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final e:Lcom/google/firebase/abt/a;

.field private final f:Lcom/google/firebase/analytics/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/g;->j:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/k;->d()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/g;->k:Lcom/google/android/gms/common/util/g;

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/g;->l:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/d;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/abt/a;Lcom/google/firebase/analytics/a/a;)V
    .locals 8
    .param p5    # Lcom/google/firebase/analytics/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v2, Lcom/google/firebase/remoteconfig/g;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/google/android/gms/internal/firebase_remote_config/c4;

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/d;->q()Lcom/google/firebase/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/l;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/c4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/g;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/firebase/d;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/abt/a;Lcom/google/firebase/analytics/a/a;Lcom/google/android/gms/internal/firebase_remote_config/c4;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/firebase/d;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/abt/a;Lcom/google/firebase/analytics/a/a;Lcom/google/android/gms/internal/firebase_remote_config/c4;)V
    .locals 1
    .param p6    # Lcom/google/firebase/analytics/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/g;->a:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/g;->h:Ljava/util/Map;

    const-string v0, "https://firebaseremoteconfig.googleapis.com/"

    .line 7
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/g;->i:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/g;->b:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/g;->c:Lcom/google/firebase/d;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 11
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/g;->e:Lcom/google/firebase/abt/a;

    .line 12
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/g;->f:Lcom/google/firebase/analytics/a/a;

    .line 13
    invoke-virtual {p3}, Lcom/google/firebase/d;->q()Lcom/google/firebase/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/l;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/g;->g:Ljava/lang/String;

    .line 14
    new-instance p1, Lcom/google/firebase/remoteconfig/v;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/v;-><init>(Lcom/google/firebase/remoteconfig/g;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/n;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/k;

    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p7}, Lcom/google/firebase/remoteconfig/u;->a(Lcom/google/android/gms/internal/firebase_remote_config/c4;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/n;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/k;

    return-void
.end method

.method private final b(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/t3;)Lcom/google/android/gms/internal/firebase_remote_config/w1;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/d2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/d2;-><init>(Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/v1;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/r;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_remote_config/r;-><init>()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/f0;->i()Lcom/google/android/gms/internal/firebase_remote_config/f0;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/remoteconfig/w;

    invoke-direct {v3, p0, p2}, Lcom/google/firebase/remoteconfig/w;-><init>(Lcom/google/firebase/remoteconfig/g;Lcom/google/android/gms/internal/firebase_remote_config/t3;)V

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/v1;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/g;Lcom/google/android/gms/internal/firebase_remote_config/v;Lcom/google/android/gms/internal/firebase_remote_config/e;)V

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/g;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/y1$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/y1$a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/v1;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/v1;->h(Lcom/google/android/gms/internal/firebase_remote_config/d2;)Lcom/google/android/gms/internal/firebase_remote_config/v1;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/v1;->i()Lcom/google/android/gms/internal/firebase_remote_config/w1;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f3;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const-string p1, "%s_%s_%s_%s.json"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/google/firebase/remoteconfig/g;->j:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/v3;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/v3;

    move-result-object p0

    .line 4
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->b(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/firebase_remote_config/v3;)Lcom/google/android/gms/internal/firebase_remote_config/f3;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized d(Lcom/google/firebase/d;Ljava/lang/String;Lcom/google/firebase/abt/a;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/firebase_remote_config/f3;Lcom/google/android/gms/internal/firebase_remote_config/f3;Lcom/google/android/gms/internal/firebase_remote_config/f3;Lcom/google/android/gms/internal/firebase_remote_config/o3;Lcom/google/android/gms/internal/firebase_remote_config/q3;Lcom/google/android/gms/internal/firebase_remote_config/t3;)Lcom/google/firebase/remoteconfig/b;
    .locals 14
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/g;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    new-instance v2, Lcom/google/firebase/remoteconfig/b;

    iget-object v4, v1, Lcom/google/firebase/remoteconfig/g;->b:Landroid/content/Context;

    const-string v3, "firebase"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v6, p3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v6, v3

    :goto_0
    move-object v3, v2

    move-object v5, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v3 .. v13}, Lcom/google/firebase/remoteconfig/b;-><init>(Landroid/content/Context;Lcom/google/firebase/d;Lcom/google/firebase/abt/a;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/firebase_remote_config/f3;Lcom/google/android/gms/internal/firebase_remote_config/f3;Lcom/google/android/gms/internal/firebase_remote_config/f3;Lcom/google/android/gms/internal/firebase_remote_config/o3;Lcom/google/android/gms/internal/firebase_remote_config/q3;Lcom/google/android/gms/internal/firebase_remote_config/t3;)V

    .line 4
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/b;->Q()V

    .line 5
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/g;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/g;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/g;->g:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f3;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/b;
    .locals 25
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v1, "fetch"

    .line 1
    invoke-direct {v12, v0, v1}, Lcom/google/firebase/remoteconfig/g;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f3;

    move-result-object v6

    const-string v1, "activate"

    .line 2
    invoke-direct {v12, v0, v1}, Lcom/google/firebase/remoteconfig/g;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f3;

    move-result-object v7

    const-string v1, "defaults"

    .line 3
    invoke-direct {v12, v0, v1}, Lcom/google/firebase/remoteconfig/g;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f3;

    move-result-object v8

    .line 4
    iget-object v1, v12, Lcom/google/firebase/remoteconfig/g;->b:Landroid/content/Context;

    iget-object v2, v12, Lcom/google/firebase/remoteconfig/g;->g:Ljava/lang/String;

    const-string v3, "%s_%s_%s_%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "frc"

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/4 v2, 0x3

    const-string v5, "settings"

    aput-object v5, v4, v2

    .line 5
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 7
    new-instance v11, Lcom/google/android/gms/internal/firebase_remote_config/t3;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/firebase_remote_config/t3;-><init>(Landroid/content/SharedPreferences;)V

    .line 8
    iget-object v2, v12, Lcom/google/firebase/remoteconfig/g;->c:Lcom/google/firebase/d;

    iget-object v4, v12, Lcom/google/firebase/remoteconfig/g;->e:Lcom/google/firebase/abt/a;

    sget-object v5, Lcom/google/firebase/remoteconfig/g;->j:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v9, Lcom/google/android/gms/internal/firebase_remote_config/o3;

    iget-object v14, v12, Lcom/google/firebase/remoteconfig/g;->b:Landroid/content/Context;

    iget-object v1, v12, Lcom/google/firebase/remoteconfig/g;->c:Lcom/google/firebase/d;

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/d;->q()Lcom/google/firebase/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/l;->j()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v12, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, v12, Lcom/google/firebase/remoteconfig/g;->f:Lcom/google/firebase/analytics/a/a;

    sget-object v20, Lcom/google/firebase/remoteconfig/g;->k:Lcom/google/android/gms/common/util/g;

    sget-object v21, Lcom/google/firebase/remoteconfig/g;->l:Ljava/util/Random;

    iget-object v10, v12, Lcom/google/firebase/remoteconfig/g;->c:Lcom/google/firebase/d;

    .line 11
    invoke-virtual {v10}, Lcom/google/firebase/d;->q()Lcom/google/firebase/l;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/firebase/l;->i()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v10, v11}, Lcom/google/firebase/remoteconfig/g;->b(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/t3;)Lcom/google/android/gms/internal/firebase_remote_config/w1;

    move-result-object v23

    move-object v13, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, p1

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v11

    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/internal/firebase_remote_config/o3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/analytics/a/a;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/g;Ljava/util/Random;Lcom/google/android/gms/internal/firebase_remote_config/f3;Lcom/google/android/gms/internal/firebase_remote_config/w1;Lcom/google/android/gms/internal/firebase_remote_config/t3;)V

    .line 12
    new-instance v10, Lcom/google/android/gms/internal/firebase_remote_config/q3;

    invoke-direct {v10, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/q3;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/f3;Lcom/google/android/gms/internal/firebase_remote_config/f3;)V

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 13
    invoke-direct/range {v1 .. v11}, Lcom/google/firebase/remoteconfig/g;->d(Lcom/google/firebase/d;Ljava/lang/String;Lcom/google/firebase/abt/a;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/firebase_remote_config/f3;Lcom/google/android/gms/internal/firebase_remote_config/f3;Lcom/google/android/gms/internal/firebase_remote_config/f3;Lcom/google/android/gms/internal/firebase_remote_config/o3;Lcom/google/android/gms/internal/firebase_remote_config/q3;Lcom/google/android/gms/internal/firebase_remote_config/t3;)Lcom/google/firebase/remoteconfig/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic e(Lcom/google/android/gms/internal/firebase_remote_config/t3;Lcom/google/android/gms/internal/firebase_remote_config/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/t3;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int p1, v1

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/c;->b(I)Lcom/google/android/gms/internal/firebase_remote_config/c;

    const-wide/16 v1, 0x5

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p1, v0

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/c;->l(I)Lcom/google/android/gms/internal/firebase_remote_config/c;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/g;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/c;->s()Lcom/google/android/gms/internal/firebase_remote_config/o9;

    move-result-object v1

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
