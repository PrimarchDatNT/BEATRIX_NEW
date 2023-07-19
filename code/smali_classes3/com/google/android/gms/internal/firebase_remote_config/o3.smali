.class public final Lcom/google/android/gms/internal/firebase_remote_config/o3;
.super Ljava/lang/Object;


# static fields
.field public static final m:J

.field private static final n:[I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final o:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final c:Lcom/google/firebase/analytics/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/common/util/g;

.field private final g:Ljava/util/Random;

.field private final h:Lcom/google/android/gms/internal/firebase_remote_config/f3;

.field private final i:Lcom/google/android/gms/internal/firebase_remote_config/w1;

.field private final j:Lcom/google/android/gms/internal/firebase_remote_config/t3;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->m:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->n:[I

    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->o:Ljava/util/regex/Pattern;

    return-void

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

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/analytics/a/a;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/g;Ljava/util/Random;Lcom/google/android/gms/internal/firebase_remote_config/f3;Lcom/google/android/gms/internal/firebase_remote_config/w1;Lcom/google/android/gms/internal/firebase_remote_config/t3;)V
    .locals 0
    .param p4    # Lcom/google/firebase/analytics/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->c:Lcom/google/firebase/analytics/a/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->e:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->f:Lcom/google/android/gms/common/util/g;

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->g:Ljava/util/Random;

    iput-object p9, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->h:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    iput-object p10, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->i:Lcom/google/android/gms/internal/firebase_remote_config/w1;

    iput-object p11, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->j:Lcom/google/android/gms/internal/firebase_remote_config/t3;

    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/o3;->o:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->l:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/firebase_remote_config/e2;Ljava/util/Date;)Lcom/google/android/gms/internal/firebase_remote_config/n3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/n3;->e()Lcom/google/android/gms/internal/firebase_remote_config/p3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/p3;->b(Ljava/util/Date;)Lcom/google/android/gms/internal/firebase_remote_config/p3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/e2;->i()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/p3;->d(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_remote_config/p3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/e2;->k()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase_remote_config/p3;->a(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_remote_config/p3;

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/p3;->c()Lcom/google/android/gms/internal/firebase_remote_config/n3;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;

    const-string v0, "Fetch failed: fetch response could not be parsed."

    invoke-direct {p1, v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final b(Ljava/util/Date;)Lcom/google/android/gms/tasks/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/android/gms/internal/firebase_remote_config/n3;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/o3;->g(Ljava/util/Date;)Lcom/google/android/gms/internal/firebase_remote_config/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/e2;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/e2;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NO_CHANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/n;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/o3;->a(Lcom/google/android/gms/internal/firebase_remote_config/e2;Ljava/util/Date;)Lcom/google/android/gms/internal/firebase_remote_config/n3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->h:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->g(Lcom/google/android/gms/internal/firebase_remote_config/n3;)Lcom/google/android/gms/tasks/k;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/n;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "FirebaseRemoteConfig"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/a;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "Could not get fingerprint hash for package: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, v2

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/google/android/gms/common/util/n;->c([BZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v2, "No such package: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private final g(Ljava/util/Date;)Lcom/google/android/gms/internal/firebase_remote_config/e2;
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        }
    .end annotation

    const-string v0, "FirebaseRemoteConfig"

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/o3;->h()Lcom/google/android/gms/internal/firebase_remote_config/f2;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->i:Lcom/google/android/gms/internal/firebase_remote_config/w1;

    new-instance v4, Lcom/google/android/gms/internal/firebase_remote_config/z1;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/firebase_remote_config/z1;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/w1;)V

    new-instance v3, Lcom/google/android/gms/internal/firebase_remote_config/x1;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/x1;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/z1;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v1}, Lcom/google/android/gms/internal/firebase_remote_config/x1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/f2;)Lcom/google/android/gms/internal/firebase_remote_config/b2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/y3;->h()Lcom/google/android/gms/internal/firebase_remote_config/o9;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->j:Lcom/google/android/gms/internal/firebase_remote_config/t3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/t3;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/o9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/o9;

    const-string v4, "X-Android-Package"

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    const-string v4, "X-Android-Cert"

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/o3;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/y3;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_remote_config/e2;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->j:Lcom/google/android/gms/internal/firebase_remote_config/t3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/y3;->i()Lcom/google/android/gms/internal/firebase_remote_config/o9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/o9;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/t3;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->j:Lcom/google/android/gms/internal/firebase_remote_config/t3;

    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/t3;->e:Ljava/util/Date;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/t3;->f(ILjava/util/Date;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase_remote_config/zzaf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    const-string v1, "Fetch failed due to an unexpected error."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;

    const-string v0, "Fetch failed due to an unexpected error! Check logs for details."

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception v1

    const-string v3, "Fetch failed! Server responded with an error."

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;->getStatusCode()I

    move-result v0

    const/16 v3, 0x1f8

    const/16 v4, 0x1f7

    const/16 v5, 0x1ad

    const/4 v6, 0x1

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->j:Lcom/google/android/gms/internal/firebase_remote_config/t3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/t3;->n()Lcom/google/android/gms/internal/firebase_remote_config/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/s3;->a()I

    move-result v0

    add-int/2addr v0, v6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lcom/google/android/gms/internal/firebase_remote_config/o3;->n:[I

    array-length v9, v8

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int/2addr v9, v6

    aget v8, v8, v9

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-wide/16 v9, 0x2

    div-long v9, v7, v9

    iget-object v11, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->g:Ljava/util/Random;

    long-to-int v8, v7

    invoke-virtual {v11, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v9, v7

    new-instance v7, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    add-long/2addr v11, v9

    invoke-direct {v7, v11, v12}, Ljava/util/Date;-><init>(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->j:Lcom/google/android/gms/internal/firebase_remote_config/t3;

    invoke-virtual {p1, v0, v7}, Lcom/google/android/gms/internal/firebase_remote_config/t3;->f(ILjava/util/Date;)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;->getStatusCode()I

    move-result p1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_6

    const/16 v0, 0x193

    if-eq p1, v0, :cond_5

    if-eq p1, v5, :cond_4

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    const-string p1, "Server returned an unexpected error."

    goto :goto_0

    :cond_2
    const-string p1, "The server is unavailable. Please try again later."

    goto :goto_0

    :cond_3
    const-string p1, "There was an internal server error."

    goto :goto_0

    :cond_4
    const-string p1, "You have reached the throttle limit for your project. Please wait before making more requests."

    goto :goto_0

    :cond_5
    const-string p1, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_0

    :cond_6
    const-string p1, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    :goto_0
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Fetch failed: %s\nCheck logs for details."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final h()Lcom/google/android/gms/internal/firebase_remote_config/f2;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/f2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase_remote_config/f2;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/f2;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f2;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/f2;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/f2;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f2;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/f2;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f2;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/f2;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f2;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/f2;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f2;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/f2;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f2;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/f2;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f2;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/f2;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f2;

    const-string v1, "16.5.0"

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/f2;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f2;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->c:Lcom/google/firebase/analytics/a/a;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Lcom/google/firebase/analytics/a/a;->c(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/f2;->i(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_remote_config/f2;

    return-object v2

    :cond_3
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;

    const-string v1, "Fetch request could not be created: Firebase instance id is null."

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(Z)Lcom/google/android/gms/tasks/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/android/gms/internal/firebase_remote_config/n3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->j:Lcom/google/android/gms/internal/firebase_remote_config/t3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/t3;->d()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/o3;->d(ZJ)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZJ)Lcom/google/android/gms/tasks/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/android/gms/internal/firebase_remote_config/n3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->h:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->i()Lcom/google/android/gms/tasks/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/r3;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/r3;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/o3;ZJ)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/k;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(ZJLcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/k;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->f:Lcom/google/android/gms/common/util/g;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/k;->v()Z

    move-result p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    if-eqz p1, :cond_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->j:Lcom/google/android/gms/internal/firebase_remote_config/t3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/t3;->j()Ljava/util/Date;

    move-result-object p1

    new-instance p4, Ljava/util/Date;

    const-wide/16 v3, -0x1

    invoke-direct {p4, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p4}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p4, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v3, p1

    invoke-direct {p4, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/tasks/n;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->j:Lcom/google/android/gms/internal/firebase_remote_config/t3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/t3;->n()Lcom/google/android/gms/internal/firebase_remote_config/s3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/s3;->b()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object v1, p1

    :cond_3
    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr p2, v3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p4, v2

    const-string p2, "Fetch is throttled. Please wait before calling fetch again: %s"

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    invoke-direct {p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/n;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/o3;->b(Ljava/util/Date;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method
