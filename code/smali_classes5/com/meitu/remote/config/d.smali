.class public Lcom/meitu/remote/config/d;
.super Ljava/lang/Object;
.source "RemoteConfigComponent.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Lf/k/g0/e/c/a;
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "activate"

.field public static final l:Ljava/lang/String; = "fetch"

.field public static final m:Ljava/lang/String; = "defaults"

.field public static final n:J = 0x3cL

.field private static final o:Ljava/lang/String; = "meituRemoteConfig"

.field private static final p:Ljava/lang/String; = "settings"

.field public static final q:Ljava/lang/String; = "default"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final r:Lf/k/g0/e/e/b;

.field private static final s:Ljava/util/Random;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/remote/config/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lf/k/g0/a;

.field private final e:Lf/k/g0/h/c;

.field private final f:Lcom/meitu/remote/abt/a;

.field private final g:Lf/k/g0/g/d/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lf/k/g0/g/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private j:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xce8d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/g0/e/e/c;->d()Lf/k/g0/e/e/b;

    move-result-object v1

    sput-object v1, Lcom/meitu/remote/config/d;->r:Lf/k/g0/e/e/b;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/meitu/remote/config/d;->s:Ljava/util/Random;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/k/g0/a;Lf/k/g0/h/c;Lcom/meitu/remote/abt/a;Lf/k/g0/g/d/d;Lf/k/g0/g/c/a;)V
    .locals 9
    .param p5    # Lf/k/g0/g/d/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lf/k/g0/g/c/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lf/k/g0/e/d/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/meitu/remote/config/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lf/k/g0/a;Lf/k/g0/h/c;Lcom/meitu/remote/abt/a;Lf/k/g0/g/d/d;Lf/k/g0/g/c/a;Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lf/k/g0/a;Lf/k/g0/h/c;Lcom/meitu/remote/abt/a;Lf/k/g0/g/d/d;Lf/k/g0/g/c/a;Z)V
    .locals 1
    .param p6    # Lf/k/g0/g/d/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lf/k/g0/g/c/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/remote/config/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/remote/config/d;->j:Ljava/util/Map;

    iput-object p1, p0, Lcom/meitu/remote/config/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/remote/config/d;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/meitu/remote/config/d;->d:Lf/k/g0/a;

    iput-object p4, p0, Lcom/meitu/remote/config/d;->e:Lf/k/g0/h/c;

    iput-object p5, p0, Lcom/meitu/remote/config/d;->f:Lcom/meitu/remote/abt/a;

    iput-object p6, p0, Lcom/meitu/remote/config/d;->g:Lf/k/g0/g/d/d;

    iput-object p7, p0, Lcom/meitu/remote/config/d;->h:Lf/k/g0/g/c/a;

    invoke-virtual {p3}, Lf/k/g0/a;->g()Lf/k/g0/b;

    move-result-object p3

    invoke-virtual {p3}, Lf/k/g0/b;->h()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/meitu/remote/config/d;->i:Ljava/lang/String;

    if-eqz p8, :cond_0

    new-instance p3, Lcom/meitu/remote/config/d$a;

    invoke-direct {p3, p0, p1}, Lcom/meitu/remote/config/d$a;-><init>(Lcom/meitu/remote/config/d;Landroid/content/Context;)V

    invoke-static {p2, p3}, Lcom/google/android/gms/tasks/n;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/k;

    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/remote/config/i/b;
    .locals 4

    const v0, 0xce85

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "meituRemoteConfig"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    const-string p1, "%s_%s_%s_%s.json"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/k/g0/e/d/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/meitu/remote/config/i/h;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/meitu/remote/config/i/h;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/meitu/remote/config/i/b;->j(Ljava/util/concurrent/ExecutorService;Lcom/meitu/remote/config/i/h;)Lcom/meitu/remote/config/i/b;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/remote/config/i/b;
    .locals 3

    const v0, 0xce87

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/meitu/remote/config/d;->i:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/remote/config/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/remote/config/i/b;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private h(Lcom/meitu/remote/config/i/b;Lcom/meitu/remote/config/i/b;)Lcom/meitu/remote/config/i/f;
    .locals 2

    const v0, 0xce8b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/remote/config/i/f;

    invoke-direct {v1, p1, p2}, Lcom/meitu/remote/config/i/f;-><init>(Lcom/meitu/remote/config/i/b;Lcom/meitu/remote/config/i/b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/remote/config/i/g;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0xce8c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "meituRemoteConfig"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    const-string p2, "settings"

    aput-object p2, v1, p1

    const-string p1, "%s_%s_%s_%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance p1, Lcom/meitu/remote/config/i/g;

    invoke-direct {p1, p0}, Lcom/meitu/remote/config/i/g;-><init>(Landroid/content/SharedPreferences;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method


# virtual methods
.method declared-synchronized a(Lf/k/g0/a;Ljava/lang/String;Lcom/meitu/remote/abt/a;Ljava/util/concurrent/Executor;Lcom/meitu/remote/config/i/b;Lcom/meitu/remote/config/i/b;Lcom/meitu/remote/config/i/b;Lcom/meitu/remote/config/i/d;Lcom/meitu/remote/config/i/f;Lcom/meitu/remote/config/i/g;)Lcom/meitu/remote/config/c;
    .locals 16
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    const v2, 0xce86

    :try_start_0
    invoke-static {v2}, Lcom/res/ANRTrace;->e(I)V

    iget-object v3, v1, Lcom/meitu/remote/config/d;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/meitu/remote/config/c;

    iget-object v5, v1, Lcom/meitu/remote/config/d;->b:Landroid/content/Context;

    iget-object v8, v1, Lcom/meitu/remote/config/d;->h:Lf/k/g0/g/c/a;

    move-object v4, v3

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    invoke-direct/range {v4 .. v15}, Lcom/meitu/remote/config/c;-><init>(Landroid/content/Context;Lf/k/g0/a;Lcom/meitu/remote/abt/a;Lf/k/g0/g/c/a;Ljava/util/concurrent/Executor;Lcom/meitu/remote/config/i/b;Lcom/meitu/remote/config/i/b;Lcom/meitu/remote/config/i/b;Lcom/meitu/remote/config/i/d;Lcom/meitu/remote/config/i/f;Lcom/meitu/remote/config/i/g;)V

    invoke-virtual {v3}, Lcom/meitu/remote/config/c;->I()V

    iget-object v4, v1, Lcom/meitu/remote/config/d;->a:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v1, Lcom/meitu/remote/config/d;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/remote/config/c;

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/meitu/remote/config/c;
    .locals 14
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    monitor-enter p0

    const v0, 0xce88

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/d;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fetch"

    invoke-direct {p0, p1, v1}, Lcom/meitu/remote/config/d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/remote/config/i/b;

    move-result-object v8

    const-string v1, "activate"

    invoke-direct {p0, p1, v1}, Lcom/meitu/remote/config/d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/remote/config/i/b;

    move-result-object v9

    const-string v1, "defaults"

    invoke-direct {p0, p1, v1}, Lcom/meitu/remote/config/d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/remote/config/i/b;

    move-result-object v10

    iget-object v1, p0, Lcom/meitu/remote/config/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/meitu/remote/config/d;->i:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/meitu/remote/config/d;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/remote/config/i/g;

    move-result-object v13

    invoke-virtual {p0, p1, v8, v13}, Lcom/meitu/remote/config/d;->f(Ljava/lang/String;Lcom/meitu/remote/config/i/b;Lcom/meitu/remote/config/i/g;)Lcom/meitu/remote/config/i/d;

    move-result-object v11

    invoke-direct {p0, v9, v10}, Lcom/meitu/remote/config/d;->h(Lcom/meitu/remote/config/i/b;Lcom/meitu/remote/config/i/b;)Lcom/meitu/remote/config/i/f;

    move-result-object v12

    new-instance v1, Lcom/meitu/remote/config/c;

    iget-object v3, p0, Lcom/meitu/remote/config/d;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/meitu/remote/config/d;->d:Lf/k/g0/a;

    iget-object v5, p0, Lcom/meitu/remote/config/d;->f:Lcom/meitu/remote/abt/a;

    iget-object v6, p0, Lcom/meitu/remote/config/d;->h:Lf/k/g0/g/c/a;

    iget-object v7, p0, Lcom/meitu/remote/config/d;->c:Ljava/util/concurrent/ExecutorService;

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcom/meitu/remote/config/c;-><init>(Landroid/content/Context;Lf/k/g0/a;Lcom/meitu/remote/abt/a;Lf/k/g0/g/c/a;Ljava/util/concurrent/Executor;Lcom/meitu/remote/config/i/b;Lcom/meitu/remote/config/i/b;Lcom/meitu/remote/config/i/b;Lcom/meitu/remote/config/i/d;Lcom/meitu/remote/config/i/f;Lcom/meitu/remote/config/i/g;)V

    invoke-virtual {v1}, Lcom/meitu/remote/config/c;->I()V

    iget-object v2, p0, Lcom/meitu/remote/config/d;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/meitu/remote/config/d;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/remote/config/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method e()Lcom/meitu/remote/config/c;
    .locals 2

    const v0, 0xce84

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "default"

    invoke-virtual {p0, v1}, Lcom/meitu/remote/config/d;->b(Ljava/lang/String;)Lcom/meitu/remote/config/c;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method declared-synchronized f(Ljava/lang/String;Lcom/meitu/remote/config/i/b;Lcom/meitu/remote/config/i/g;)Lcom/meitu/remote/config/i/d;
    .locals 14
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    monitor-enter p0

    const v0, 0xce8a

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v13, Lcom/meitu/remote/config/i/d;

    iget-object v3, v1, Lcom/meitu/remote/config/d;->e:Lf/k/g0/h/c;

    iget-object v4, v1, Lcom/meitu/remote/config/d;->g:Lf/k/g0/g/d/d;

    iget-object v5, v1, Lcom/meitu/remote/config/d;->h:Lf/k/g0/g/c/a;

    iget-object v6, v1, Lcom/meitu/remote/config/d;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v7, Lcom/meitu/remote/config/d;->r:Lf/k/g0/e/e/b;

    sget-object v8, Lcom/meitu/remote/config/d;->s:Ljava/util/Random;

    move-object v2, p1

    move-object/from16 v11, p3

    invoke-virtual {p0, p1, v11}, Lcom/meitu/remote/config/d;->g(Ljava/lang/String;Lcom/meitu/remote/config/i/g;)Lcom/meitu/remote/config/i/e;

    move-result-object v10

    iget-object v12, v1, Lcom/meitu/remote/config/d;->j:Ljava/util/Map;

    move-object v2, v13

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/meitu/remote/config/i/d;-><init>(Lf/k/g0/h/c;Lf/k/g0/g/d/d;Lf/k/g0/g/c/a;Ljava/util/concurrent/Executor;Lf/k/g0/e/e/b;Ljava/util/Random;Lcom/meitu/remote/config/i/b;Lcom/meitu/remote/config/i/e;Lcom/meitu/remote/config/i/g;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v13

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method g(Ljava/lang/String;Lcom/meitu/remote/config/i/g;)Lcom/meitu/remote/config/i/e;
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0xce89

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/d;->d:Lf/k/g0/a;

    invoke-virtual {v1}, Lf/k/g0/a;->g()Lf/k/g0/b;

    move-result-object v3

    iget-object v2, p0, Lcom/meitu/remote/config/d;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/meitu/remote/config/i/g;->c()J

    move-result-wide v5

    const-wide/16 v7, 0x3c

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/meitu/remote/config/i/e;->b(Landroid/content/Context;Lf/k/g0/b;Ljava/lang/String;JJ)Lcom/meitu/remote/config/i/e;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public declared-synchronized j(Ljava/util/Map;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const v0, 0xce87

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/remote/config/d;->j:Ljava/util/Map;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
