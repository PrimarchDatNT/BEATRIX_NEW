.class public Lcom/meitu/remote/config/i/d;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/remote/config/i/d$d;
    }
.end annotation


# static fields
.field public static final k:J

.field static final l:[I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final m:I = 0x1ad
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final a:Lf/k/g0/h/c;

.field private final b:Lf/k/g0/g/d/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lf/k/g0/g/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lf/k/g0/e/e/b;

.field private final f:Ljava/util/Random;

.field private final g:Lcom/meitu/remote/config/i/b;

.field private final h:Lcom/meitu/remote/config/i/e;

.field private final i:Lcom/meitu/remote/config/i/g;

.field private final j:Ljava/util/Map;
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
    .locals 4

    const v0, 0xcf26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sput-wide v1, Lcom/meitu/remote/config/i/d;->k:J

    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lcom/meitu/remote/config/i/d;->l:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lf/k/g0/h/c;Lf/k/g0/g/d/d;Lf/k/g0/g/c/a;Ljava/util/concurrent/Executor;Lf/k/g0/e/e/b;Ljava/util/Random;Lcom/meitu/remote/config/i/b;Lcom/meitu/remote/config/i/e;Lcom/meitu/remote/config/i/g;Ljava/util/Map;)V
    .locals 0
    .param p2    # Lf/k/g0/g/d/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lf/k/g0/g/c/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/g0/h/c;",
            "Lf/k/g0/g/d/d;",
            "Lf/k/g0/g/c/a;",
            "Ljava/util/concurrent/Executor;",
            "Lf/k/g0/e/e/b;",
            "Ljava/util/Random;",
            "Lcom/meitu/remote/config/i/b;",
            "Lcom/meitu/remote/config/i/e;",
            "Lcom/meitu/remote/config/i/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/meitu/remote/config/i/d;->a:Lf/k/g0/h/c;

    .line 3
    iput-object p2, p0, Lcom/meitu/remote/config/i/d;->b:Lf/k/g0/g/d/d;

    .line 4
    iput-object p3, p0, Lcom/meitu/remote/config/i/d;->c:Lf/k/g0/g/c/a;

    .line 5
    iput-object p4, p0, Lcom/meitu/remote/config/i/d;->d:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p5, p0, Lcom/meitu/remote/config/i/d;->e:Lf/k/g0/e/e/b;

    .line 7
    iput-object p6, p0, Lcom/meitu/remote/config/i/d;->f:Ljava/util/Random;

    .line 8
    iput-object p7, p0, Lcom/meitu/remote/config/i/d;->g:Lcom/meitu/remote/config/i/b;

    .line 9
    iput-object p8, p0, Lcom/meitu/remote/config/i/d;->h:Lcom/meitu/remote/config/i/e;

    .line 10
    iput-object p9, p0, Lcom/meitu/remote/config/i/d;->i:Lcom/meitu/remote/config/i/g;

    .line 11
    iput-object p10, p0, Lcom/meitu/remote/config/i/d;->j:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/meitu/remote/config/i/d;Lcom/google/android/gms/tasks/k;J)Lcom/google/android/gms/tasks/k;
    .locals 1

    const v0, 0xcf24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/remote/config/i/d;->j(Lcom/google/android/gms/tasks/k;J)Lcom/google/android/gms/tasks/k;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/meitu/remote/config/i/d;Lcom/google/android/gms/tasks/k;Ljava/util/Date;)V
    .locals 1

    const v0, 0xcf25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meitu/remote/config/i/d;->t(Lcom/google/android/gms/tasks/k;Ljava/util/Date;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private c(JLjava/util/Date;)Z
    .locals 6

    const v0, 0xcf15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/remote/config/i/d;->i:Lcom/meitu/remote/config/i/g;

    invoke-virtual {v1}, Lcom/meitu/remote/config/i/g;->g()Ljava/util/Date;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/meitu/remote/config/i/g;->e:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 4
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 5
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 6
    new-instance v2, Ljava/util/Date;

    add-long/2addr v4, p1

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 7
    invoke-virtual {p3, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v1, p3}, Lcom/meitu/remote/config/i/d;->o(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method private d(Lcom/meitu/remote/config/RemoteConfigServerException;)Lcom/meitu/remote/config/RemoteConfigServerException;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/remote/config/RemoteConfigClientException;
        }
    .end annotation

    const v0, 0xcf1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/meitu/remote/config/RemoteConfigServerException;->getHttpStatusCode()I

    move-result v1

    const/16 v2, 0x191

    if-eq v1, v2, :cond_3

    const/16 v2, 0x193

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1ad

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1f4

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    const-string v1, "The server returned an unexpected error."

    goto :goto_0

    :pswitch_0
    const-string v1, "The server is unavailable. Please try again later."

    goto :goto_0

    :cond_0
    const-string v1, "There was an internal server error."

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lcom/meitu/remote/config/RemoteConfigClientException;

    const-string v1, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {p1, v1}, Lcom/meitu/remote/config/RemoteConfigClientException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_2
    const-string v1, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Remote project."

    goto :goto_0

    :cond_3
    const-string v1, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 3
    :goto_0
    new-instance v2, Lcom/meitu/remote/config/RemoteConfigServerException;

    .line 4
    invoke-virtual {p1}, Lcom/meitu/remote/config/RemoteConfigServerException;->getHttpStatusCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fetch failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1, p1}, Lcom/meitu/remote/config/RemoteConfigServerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private e(J)Ljava/lang/String;
    .locals 3

    const v0, 0xcf18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 3
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private h(Ljava/util/Date;)Lcom/meitu/remote/config/i/d$d;
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/remote/config/RemoteConfigException;
        }
    .end annotation

    const v0, 0xcf1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/meitu/remote/config/i/d;->c:Lf/k/g0/g/c/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/k/g0/g/c/a;->b()Lf/k/g0/g/c/a$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    .line 2
    iget-object v2, p0, Lcom/meitu/remote/config/i/d;->h:Lcom/meitu/remote/config/i/e;

    iget-object v1, p0, Lcom/meitu/remote/config/i/d;->a:Lf/k/g0/h/c;

    .line 3
    invoke-virtual {v1}, Lf/k/g0/h/c;->e()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-direct {p0}, Lcom/meitu/remote/config/i/d;->n()Ljava/util/Map;

    move-result-object v4

    iget-object v1, p0, Lcom/meitu/remote/config/i/d;->i:Lcom/meitu/remote/config/i/g;

    .line 5
    invoke-virtual {v1}, Lcom/meitu/remote/config/i/g;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/meitu/remote/config/i/d;->j:Ljava/util/Map;

    move-object v8, p1

    .line 6
    invoke-virtual/range {v2 .. v8}, Lcom/meitu/remote/config/i/e;->e(Ljava/lang/String;Ljava/util/Map;Lf/k/g0/g/c/a$b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)Lcom/meitu/remote/config/i/d$d;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/meitu/remote/config/i/d$d;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/meitu/remote/config/i/d;->i:Lcom/meitu/remote/config/i/g;

    invoke-virtual {v1}, Lcom/meitu/remote/config/i/d$d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/remote/config/i/g;->n(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/meitu/remote/config/i/d;->i:Lcom/meitu/remote/config/i/g;

    invoke-virtual {v2}, Lcom/meitu/remote/config/i/g;->j()V
    :try_end_0
    .catch Lcom/meitu/remote/config/RemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Lcom/meitu/remote/config/RemoteConfigServerException;->getHttpStatusCode()I

    move-result v2

    invoke-direct {p0, v2, p1}, Lcom/meitu/remote/config/i/d;->r(ILjava/util/Date;)Lcom/meitu/remote/config/i/g$a;

    move-result-object p1

    .line 12
    invoke-virtual {v1}, Lcom/meitu/remote/config/RemoteConfigServerException;->getHttpStatusCode()I

    move-result v2

    invoke-direct {p0, p1, v2}, Lcom/meitu/remote/config/i/d;->q(Lcom/meitu/remote/config/i/g$a;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    new-instance v1, Lcom/meitu/remote/config/RemoteConfigFetchThrottledException;

    .line 14
    invoke-virtual {p1}, Lcom/meitu/remote/config/i/g$a;->a()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/meitu/remote/config/RemoteConfigFetchThrottledException;-><init>(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 15
    :cond_2
    invoke-direct {p0, v1}, Lcom/meitu/remote/config/i/d;->d(Lcom/meitu/remote/config/RemoteConfigServerException;)Lcom/meitu/remote/config/RemoteConfigServerException;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method private i(Ljava/util/Date;)Lcom/google/android/gms/tasks/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/meitu/remote/config/i/d$d;",
            ">;"
        }
    .end annotation

    const v0, 0xcf19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/meitu/remote/config/i/d;->h(Ljava/util/Date;)Lcom/meitu/remote/config/i/d$d;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/meitu/remote/config/i/d$d;->g()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/n;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object p1
    :try_end_0
    .catch Lcom/meitu/remote/config/RemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meitu/remote/config/i/d;->g:Lcom/meitu/remote/config/i/b;

    .line 5
    invoke-virtual {p1}, Lcom/meitu/remote/config/i/d$d;->e()Lcom/meitu/remote/config/i/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/remote/config/i/b;->k(Lcom/meitu/remote/config/i/c;)Lcom/google/android/gms/tasks/k;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/remote/config/i/d;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/meitu/remote/config/i/d$c;

    invoke-direct {v3, p0, p1}, Lcom/meitu/remote/config/i/d$c;-><init>(Lcom/meitu/remote/config/i/d;Lcom/meitu/remote/config/i/d$d;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/k;->x(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/k;

    move-result-object p1
    :try_end_1
    .catch Lcom/meitu/remote/config/RemoteConfigException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/tasks/n;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private j(Lcom/google/android/gms/tasks/k;J)Lcom/google/android/gms/tasks/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/meitu/remote/config/i/c;",
            ">;J)",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/meitu/remote/config/i/d$d;",
            ">;"
        }
    .end annotation

    const v0, 0xcf14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/meitu/remote/config/i/d;->e:Lf/k/g0/e/e/b;

    invoke-interface {v2}, Lf/k/g0/e/e/b;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p2, p3, v1}, Lcom/meitu/remote/config/i/d;->c(JLjava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/meitu/remote/config/i/d$d;->c(Ljava/util/Date;)Lcom/meitu/remote/config/i/d$d;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/n;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, v1}, Lcom/meitu/remote/config/i/d;->k(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p2, Lcom/meitu/remote/config/RemoteConfigFetchThrottledException;

    .line 7
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/meitu/remote/config/i/d;->e(J)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {p2, p3, v2, v3}, Lcom/meitu/remote/config/RemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/tasks/n;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, v1}, Lcom/meitu/remote/config/i/d;->i(Ljava/util/Date;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/meitu/remote/config/i/d;->d:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/meitu/remote/config/i/d$b;

    invoke-direct {p3, p0, v1}, Lcom/meitu/remote/config/i/d$b;-><init>(Lcom/meitu/remote/config/i/d;Ljava/util/Date;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/k;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private k(Ljava/util/Date;)Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xcf17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/remote/config/i/d;->i:Lcom/meitu/remote/config/i/g;

    invoke-virtual {v1}, Lcom/meitu/remote/config/i/g;->b()Lcom/meitu/remote/config/i/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/remote/config/i/g$a;->a()Ljava/util/Date;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private l(I)J
    .locals 5

    const v0, 0xcf1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lcom/meitu/remote/config/i/d;->l:[I

    array-length v3, v2

    .line 2
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget p1, v2, p1

    int-to-long v2, p1

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-wide/16 v3, 0x2

    .line 4
    div-long v3, v1, v3

    iget-object p1, p0, Lcom/meitu/remote/config/i/d;->f:Ljava/util/Random;

    long-to-int v2, v1

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v1, p1

    add-long/2addr v3, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v3
.end method

.method private n()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xcf22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/meitu/remote/config/i/d;->b:Lf/k/g0/g/d/d;

    if-nez v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private o(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 5

    const v0, 0xcf16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/32 v3, 0x493e0

    add-long/2addr v1, v3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private p(I)Z
    .locals 2

    const v0, 0xcf1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x1ad

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1f6

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1f7

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1f8

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 1
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private q(Lcom/meitu/remote/config/i/g$a;I)Z
    .locals 2

    const v0, 0xcf20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/meitu/remote/config/i/g$a;->b()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_1

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private r(ILjava/util/Date;)Lcom/meitu/remote/config/i/g$a;
    .locals 1

    const v0, 0xcf1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/remote/config/i/d;->p(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/meitu/remote/config/i/d;->s(Ljava/util/Date;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/meitu/remote/config/i/d;->i:Lcom/meitu/remote/config/i/g;

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/g;->b()Lcom/meitu/remote/config/i/g$a;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private s(Ljava/util/Date;)V
    .locals 7

    const v0, 0xcf1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/remote/config/i/d;->i:Lcom/meitu/remote/config/i/g;

    invoke-virtual {v1}, Lcom/meitu/remote/config/i/g;->b()Lcom/meitu/remote/config/i/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/remote/config/i/g$a;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-direct {p0, v1}, Lcom/meitu/remote/config/i/d;->l(I)J

    move-result-wide v2

    .line 3
    new-instance v4, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 4
    iget-object p1, p0, Lcom/meitu/remote/config/i/d;->i:Lcom/meitu/remote/config/i/g;

    invoke-virtual {p1, v1, v4}, Lcom/meitu/remote/config/i/g;->k(ILjava/util/Date;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private t(Lcom/google/android/gms/tasks/k;Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/meitu/remote/config/i/d$d;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const v0, 0xcf21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/meitu/remote/config/i/d;->i:Lcom/meitu/remote/config/i/g;

    invoke-virtual {p1, p2}, Lcom/meitu/remote/config/i/g;->p(Ljava/util/Date;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->q()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_1
    instance-of p1, p1, Lcom/meitu/remote/config/RemoteConfigFetchThrottledException;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/meitu/remote/config/i/d;->i:Lcom/meitu/remote/config/i/g;

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/g;->q()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/meitu/remote/config/i/d;->i:Lcom/meitu/remote/config/i/g;

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/g;->o()V

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public f()Lcom/google/android/gms/tasks/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/meitu/remote/config/i/d$d;",
            ">;"
        }
    .end annotation

    const v0, 0xcf12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/remote/config/i/d;->i:Lcom/meitu/remote/config/i/g;

    invoke-virtual {v1}, Lcom/meitu/remote/config/i/g;->h()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/meitu/remote/config/i/d;->g(J)Lcom/google/android/gms/tasks/k;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g(J)Lcom/google/android/gms/tasks/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/meitu/remote/config/i/d$d;",
            ">;"
        }
    .end annotation

    const v0, 0xcf13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/remote/config/i/d;->g:Lcom/meitu/remote/config/i/b;

    .line 2
    invoke-virtual {v1}, Lcom/meitu/remote/config/i/b;->f()Lcom/google/android/gms/tasks/k;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/remote/config/i/d;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/meitu/remote/config/i/d$a;

    invoke-direct {v3, p0, p1, p2}, Lcom/meitu/remote/config/i/d$a;-><init>(Lcom/meitu/remote/config/i/d;J)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/k;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public m()Lf/k/g0/g/d/d;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0xcf23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/remote/config/i/d;->b:Lf/k/g0/g/d/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
