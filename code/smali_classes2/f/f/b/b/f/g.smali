.class public final Lf/f/b/b/f/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Lf/f/b/b/f/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/b/b/f/g;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/b/b/f/g;->b:Lf/f/b/b/f/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/f/b/b/f/g;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v1, "com.google.android.gms.flags"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v1, "com.google.android.gms.flags.impl.FlagProviderImpl"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lf/f/b/b/f/i;->asInterface(Landroid/os/IBinder;)Lf/f/b/b/f/h;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/b/f/g;->b:Lf/f/b/b/f/h;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/f/b/b/f/h;->init(Lcom/google/android/gms/dynamic/d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/f/b/b/f/g;->a:Z
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    const-string v0, "FlagValueProvider"

    const-string v1, "Failed to initialize flags module."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lf/f/b/b/f/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f/b/b/f/a<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/f/b/b/f/g;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lf/f/b/b/f/a;->i()Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/f/b/b/f/g;->b:Lf/f/b/b/f/h;

    invoke-virtual {p1, v0}, Lf/f/b/b/f/a;->h(Lf/f/b/b/f/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
