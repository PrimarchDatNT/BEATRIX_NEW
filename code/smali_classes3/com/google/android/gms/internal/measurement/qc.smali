.class public Lcom/google/android/gms/internal/measurement/qc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/qc$d;,
        Lcom/google/android/gms/internal/measurement/qc$c;,
        Lcom/google/android/gms/internal/measurement/qc$b;,
        Lcom/google/android/gms/internal/measurement/qc$a;
    }
.end annotation


# static fields
.field private static volatile j:Lcom/google/android/gms/internal/measurement/qc; = null

.field private static k:Ljava/lang/Boolean; = null

.field private static l:Ljava/lang/Boolean; = null

.field private static m:Z = false

.field private static n:Ljava/lang/Boolean; = null

.field private static o:Ljava/lang/String; = "use_dynamite_api"
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private static p:Ljava/lang/String; = "allow_remote_dynamite"
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private static q:Z

.field private static r:Z


# instance fields
.field private final a:Ljava/lang/String;

.field protected final b:Lcom/google/android/gms/common/util/g;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/google/android/gms/measurement/a/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/measurement/internal/s6;",
            "Lcom/google/android/gms/internal/measurement/qc$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/internal/measurement/ma;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/qc;->S(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/qc;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "FA"

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/qc;->a:Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/util/k;->d()Lcom/google/android/gms/common/util/g;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/qc;->b:Lcom/google/android/gms/common/util/g;

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/qc;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/android/gms/measurement/a/a;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/a/a;-><init>(Lcom/google/android/gms/internal/measurement/qc;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/qc;->d:Lcom/google/android/gms/measurement/a/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/qc;->a0(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/qc;->i0()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-nez p2, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/qc;->h:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/qc;->g:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/qc;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/qc;->S(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "fa"

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/qc;->h:Ljava/lang/String;

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/qc;->a:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_5
    if-nez p3, :cond_6

    const/4 p2, 0x1

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    if-nez p4, :cond_7

    const/4 v0, 0x1

    :cond_7
    xor-int/2addr p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/qc;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/qc;->h:Ljava/lang/String;

    :cond_9
    :goto_5
    new-instance p2, Lcom/google/android/gms/internal/measurement/b;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/b;-><init>(Lcom/google/android/gms/internal/measurement/qc;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/qc;->n(Lcom/google/android/gms/internal/measurement/qc$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/qc;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    new-instance p2, Lcom/google/android/gms/internal/measurement/qc$d;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/qc$d;-><init>(Lcom/google/android/gms/internal/measurement/qc;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/measurement/a0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Lcom/google/android/gms/internal/measurement/qc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/qc;->n(Lcom/google/android/gms/internal/measurement/qc$a;)V

    return-void
.end method

.method private static C(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/p/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/p/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/p/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic D(Lcom/google/android/gms/internal/measurement/qc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/qc;->g:Z

    return p0
.end method

.method static synthetic E(Lcom/google/android/gms/internal/measurement/qc;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/qc;->S(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic F(Lcom/google/android/gms/internal/measurement/qc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/qc;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static N(Landroid/content/Context;)Z
    .locals 8

    const-class v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/qc;->g0(Landroid/content/Context;)V

    const-class p0, Lcom/google/android/gms/internal/measurement/qc;

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/measurement/qc;->m:Z

    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    const-string v3, "android.os.SystemProperties"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object v0, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "measurement.dynamite.enabled"

    aput-object v4, v3, v7

    const-string v4, ""

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/google/android/gms/internal/measurement/qc;->n:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-string v3, "false"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/google/android/gms/internal/measurement/qc;->n:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sput-object v1, Lcom/google/android/gms/internal/measurement/qc;->n:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/qc;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "FA"

    const-string v4, "Unable to call SystemProperties.get()"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v1, Lcom/google/android/gms/internal/measurement/qc;->n:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/qc;->m:Z

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/qc;->n:Ljava/lang/Boolean;

    if-nez p0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/measurement/qc;->k:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :goto_3
    :try_start_5
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/qc;->m:Z

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method static synthetic O(Lcom/google/android/gms/internal/measurement/qc;)Lcom/google/android/gms/internal/measurement/ma;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/qc;->i:Lcom/google/android/gms/internal/measurement/ma;

    return-object p0
.end method

.method static synthetic Q(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/qc;->g0(Landroid/content/Context;)V

    return-void
.end method

.method private static S(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/qc;->i0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic T(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/qc;->d0(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic W(Lcom/google/android/gms/internal/measurement/qc;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/qc;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic X(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/qc;->b0(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static a0(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/h;->e(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->d()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static b0(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/qc;Lcom/google/android/gms/internal/measurement/ma;)Lcom/google/android/gms/internal/measurement/ma;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/qc;->i:Lcom/google/android/gms/internal/measurement/ma;

    return-object p1
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/qc;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0, v0}, Lcom/google/android/gms/internal/measurement/qc;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/qc;

    move-result-object p0

    return-object p0
.end method

.method private static d0(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/qc;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/qc;->j:Lcom/google/android/gms/internal/measurement/qc;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/qc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/qc;->j:Lcom/google/android/gms/internal/measurement/qc;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/qc;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/qc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/qc;->j:Lcom/google/android/gms/internal/measurement/qc;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/qc;->j:Lcom/google/android/gms/internal/measurement/qc;

    return-object p0
.end method

.method private static g0(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v1, Lcom/google/android/gms/internal/measurement/qc;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/qc;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/measurement/qc;->l:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    const-string v2, "app_measurement_internal_disable_startup_flags"

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/measurement/qc;->C(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sput-object v0, Lcom/google/android/gms/internal/measurement/qc;->k:Ljava/lang/Boolean;

    sput-object v0, Lcom/google/android/gms/internal/measurement/qc;->l:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    :try_start_4
    const-string v2, "com.google.android.gms.measurement.prefs"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v2, Lcom/google/android/gms/internal/measurement/qc;->o:Ljava/lang/String;

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/qc;->k:Ljava/lang/Boolean;

    sget-object v2, Lcom/google/android/gms/internal/measurement/qc;->p:Ljava/lang/String;

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/qc;->l:Ljava/lang/Boolean;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v2, Lcom/google/android/gms/internal/measurement/qc;->o:Ljava/lang/String;

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/google/android/gms/internal/measurement/qc;->p:Ljava/lang/String;

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_5
    const-string v2, "FA"

    const-string v3, "Exception reading flag from SharedPreferences."

    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v0, Lcom/google/android/gms/internal/measurement/qc;->k:Ljava/lang/Boolean;

    sput-object v0, Lcom/google/android/gms/internal/measurement/qc;->l:Ljava/lang/Boolean;

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/measurement/qc;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/qc;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic h0()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/qc;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static i0()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private final n(Lcom/google/android/gms/internal/measurement/qc$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic o(Lcom/google/android/gms/internal/measurement/qc;Lcom/google/android/gms/internal/measurement/qc$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/qc;->n(Lcom/google/android/gms/internal/measurement/qc$a;)V

    return-void
.end method

.method static synthetic p(Lcom/google/android/gms/internal/measurement/qc;Ljava/lang/Exception;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/qc;->s(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method private final s(Ljava/lang/Exception;ZZ)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/qc;->g:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/qc;->g:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/qc;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/qc;->j(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/qc;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/measurement/c0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/c0;-><init>(Lcom/google/android/gms/internal/measurement/qc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/qc;->n(Lcom/google/android/gms/internal/measurement/qc$a;)V

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/e;-><init>(Lcom/google/android/gms/internal/measurement/qc;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/qc;->n(Lcom/google/android/gms/internal/measurement/qc$a;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/k8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k8;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/d;-><init>(Lcom/google/android/gms/internal/measurement/qc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k8;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/qc;->n(Lcom/google/android/gms/internal/measurement/qc$a;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k8;->a1(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/k8;->Z(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final H()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Lcom/google/android/gms/internal/measurement/qc;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/qc;->n(Lcom/google/android/gms/internal/measurement/qc$a;)V

    return-void
.end method

.method public final I(J)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j;-><init>(Lcom/google/android/gms/internal/measurement/qc;J)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/qc;->n(Lcom/google/android/gms/internal/measurement/qc$a;)V

    return-void
.end method

.method public final J(Lcom/google/android/gms/measurement/internal/s6;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/y;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lcom/google/android/gms/internal/measurement/qc;Lcom/google/android/gms/measurement/internal/s6;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/qc;->n(Lcom/google/android/gms/internal/measurement/qc$a;)V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Lcom/google/android/gms/internal/measurement/qc;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/qc;->n(Lcom/google/android/gms/internal/measurement/qc$a;)V

    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/sc;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/sc;-><init>(Lcom/google/android/gms/internal/measurement/qc;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/qc;->n(Lcom/google/android/gms/internal/measurement/qc$a;)V

    return-void
.end method

.method public final M(Z)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/z;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/z;-><init>(Lcom/google/android/gms/internal/measurement/qc;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/qc;->n(Lcom/google/android/gms/internal/measurement/qc$a;)V

    return-void
.end method

.method public final P()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/k8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k8;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/n;-><init>(Lcom/google/android/gms/internal/measurement/qc;Lcom/google/android/gms/internal/measurement/k8;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/qc;->n(Lcom/google/android/gms/internal/measurement/qc$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/k8;->B0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/l;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/l;-><init>(Lcom/google/android/gms/internal/measurement/qc;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/qc;->n(Lcom/google/android/gms/internal/measurement/qc$a;)V

    return-void
.end method

.method public final U(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/k8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k8;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lcom/google/android/gms/internal/measurement/qc;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k8;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/qc;->n(Lcom/google/android/gms/internal/measurement/qc$a;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/k8;->a1(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/k8;->Z(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final V()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/k8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k8;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/m;-><init>(Lcom/google/android/gms/internal/measurement/qc;Lcom/google/android/gms/internal/measurement/k8;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/qc;->n(Lcom/google/android/gms/internal/measurement/qc$a;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/k8;->B0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y()J
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/k8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k8;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/p;-><init>(Lcom/google/android/gms/internal/measurement/qc;Lcom/google/android/gms/internal/measurement/k8;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/qc;->n(Lcom/google/android/gms/internal/measurement/qc$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/k8;->a1(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/k8;->Z(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/qc;->b:Lcom/google/android/gms/common/util/g;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/qc;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/qc;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/k8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k8;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/o;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/o;-><init>(Lcom/google/android/gms/internal/measurement/qc;Lcom/google/android/gms/internal/measurement/k8;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/qc;->n(Lcom/google/android/gms/internal/measurement/qc$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/k8;->B0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/k8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k8;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/s;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(Lcom/google/android/gms/internal/measurement/qc;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/k8;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/qc;->n(Lcom/google/android/gms/internal/measurement/qc$a;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k8;->a1(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final b(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/ma;
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    :goto_0
    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/l9;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/ma;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/qc;->s(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c0()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/k8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k8;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Lcom/google/android/gms/internal/measurement/qc;Lcom/google/android/gms/internal/measurement/k8;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/qc;->n(Lcom/google/android/gms/internal/measurement/qc$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/k8;->B0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/k8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k8;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lcom/google/android/gms/internal/measurement/qc;Lcom/google/android/gms/internal/measurement/k8;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/qc;->n(Lcom/google/android/gms/internal/measurement/qc$a;)V

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/k8;->B0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qc;->d:Lcom/google/android/gms/measurement/a/a;

    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qc;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/k8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k8;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/w;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/measurement/w;-><init>(Lcom/google/android/gms/internal/measurement/qc;Lcom/google/android/gms/internal/measurement/k8;I)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/qc;->n(Lcom/google/android/gms/internal/measurement/qc$a;)V

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/k8;->a1(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/k8;->Z(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/measurement/k8;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/k8;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/measurement/q;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/q;-><init>(Lcom/google/android/gms/internal/measurement/qc;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/k8;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/qc;->n(Lcom/google/android/gms/internal/measurement/qc$a;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/measurement/k8;->a1(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final j(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/t;-><init>(Lcom/google/android/gms/internal/measurement/qc;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/qc;->n(Lcom/google/android/gms/internal/measurement/qc$a;)V

    return-void
.end method

.method public final k(J)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Lcom/google/android/gms/internal/measurement/qc;J)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/qc;->n(Lcom/google/android/gms/internal/measurement/qc$a;)V

    return-void
.end method

.method public final l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/qc;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/qc;->n(Lcom/google/android/gms/internal/measurement/qc$a;)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/d0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/d0;-><init>(Lcom/google/android/gms/internal/measurement/qc;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/qc;->n(Lcom/google/android/gms/internal/measurement/qc$a;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/s6;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/x;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/x;-><init>(Lcom/google/android/gms/internal/measurement/qc;Lcom/google/android/gms/measurement/internal/s6;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/qc;->n(Lcom/google/android/gms/internal/measurement/qc$a;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/t6;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Lcom/google/android/gms/internal/measurement/qc;Lcom/google/android/gms/measurement/internal/t6;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/qc;->n(Lcom/google/android/gms/internal/measurement/qc$a;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/c;-><init>(Lcom/google/android/gms/internal/measurement/qc;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/qc;->n(Lcom/google/android/gms/internal/measurement/qc$a;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/qc;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/qc;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/qc;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/qc;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/qc;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method
