.class public abstract Lcom/google/firebase/auth/p/a/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/firebase/auth/p/a/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static b:Lcom/google/android/gms/common/m/a;


# instance fields
.field private a:Lcom/google/firebase/auth/p/a/k;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/p/a/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/m/a;

    const-string v1, "FirebaseAuth: "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "BiChannelGoogleApi"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/m/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/p/a/h;->b:Lcom/google/android/gms/common/m/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;)Lcom/google/android/gms/common/api/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/p/a/h;->f()Lcom/google/firebase/auth/p/a/k;

    move-result-object v0

    iget-object v1, v0, Lcom/google/firebase/auth/p/a/k;->c:Lcom/google/firebase/auth/p/a/n;

    invoke-interface {v1, p1}, Lcom/google/firebase/auth/p/a/n;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/firebase/auth/p/a/h;->b:Lcom/google/android/gms/common/m/a;

    iget-object v2, v0, Lcom/google/firebase/auth/p/a/k;->b:Lcom/google/android/gms/common/api/h;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getGoogleApiForMethod() returned Fallback: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/common/m/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/firebase/auth/p/a/k;->b:Lcom/google/android/gms/common/api/h;

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/firebase/auth/p/a/h;->b:Lcom/google/android/gms/common/m/a;

    iget-object v2, v0, Lcom/google/firebase/auth/p/a/k;->a:Lcom/google/android/gms/common/api/h;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getGoogleApiForMethod() returned Gms: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/common/m/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/firebase/auth/p/a/k;->a:Lcom/google/android/gms/common/api/h;

    return-object p1
.end method

.method private static e()Lcom/google/android/gms/tasks/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/tasks/k<",
            "TResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x445b

    const-string v2, "Unable to connect to GoogleApi instance - Google Play Services may be unavailable"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/auth/p/a/u2;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/n;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0
.end method

.method private final f()Lcom/google/firebase/auth/p/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/auth/p/a/k<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/h;->a:Lcom/google/firebase/auth/p/a/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/auth/p/a/h;->d()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/p/a/k;

    iput-object v0, p0, Lcom/google/firebase/auth/p/a/h;->a:Lcom/google/firebase/auth/p/a/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "There was an error while initializing the connection to Google Play Services: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/h;->a:Lcom/google/firebase/auth/p/a/k;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/firebase/auth/p/a/o<",
            "TA;TResultT;>;)",
            "Lcom/google/android/gms/tasks/k<",
            "TResultT;>;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/firebase/auth/p/a/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/p/a/h;->c(Ljava/lang/String;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/auth/p/a/h;->e()Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/p/a/o;->z0()Lcom/google/android/gms/common/api/internal/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/h;->g(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/firebase/auth/p/a/o<",
            "TA;TResultT;>;)",
            "Lcom/google/android/gms/tasks/k<",
            "TResultT;>;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/firebase/auth/p/a/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/p/a/h;->c(Ljava/lang/String;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/auth/p/a/h;->e()Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/p/a/o;->z0()Lcom/google/android/gms/common/api/internal/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/h;->l(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method abstract d()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/firebase/auth/p/a/k<",
            "TT;>;>;"
        }
    .end annotation
.end method
