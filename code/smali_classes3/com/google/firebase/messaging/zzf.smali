.class public abstract Lcom/google/firebase/messaging/zzf;
.super Landroid/app/Service;
.source "com.google.firebase:firebase-messaging@@20.1.7"


# annotations
.annotation build Ld/a/a;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzb:Landroid/os/Binder;

.field private final zzc:Ljava/lang/Object;

.field private zzd:I

.field private zze:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lf/f/b/b/h/c/a;->a()Lf/f/b/b/h/c/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/f0/b;

    const-string v2, "Firebase-Messaging-Intent-Handle"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/f0/b;-><init>(Ljava/lang/String;)V

    sget v2, Lf/f/b/b/h/c/f;->b:I

    invoke-interface {v0, v1, v2}, Lf/f/b/b/h/c/b;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/zzf;->zza:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/zzf;->zzc:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/messaging/zzf;->zze:I

    return-void
.end method

.method private final zze(Landroid/content/Intent;)Lcom/google/android/gms/tasks/k;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/zzf;->zzb(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/n;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/l;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/l;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/zzf;->zza:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/messaging/m;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/messaging/m;-><init>(Lcom/google/firebase/messaging/zzf;Landroid/content/Intent;Lcom/google/android/gms/tasks/l;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/l;->a()Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method private final zzf(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/iid/i0;->b(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/zzf;->zzc:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/zzf;->zze:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/messaging/zzf;->zze:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/firebase/messaging/zzf;->zzd:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/zzf;->zzb:Landroid/os/Binder;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/firebase/iid/h0;

    new-instance v0, Lcom/google/firebase/messaging/k;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/k;-><init>(Lcom/google/firebase/messaging/zzf;)V

    invoke-direct {p1, v0}, Lcom/google/firebase/iid/h0;-><init>(Lcom/google/firebase/iid/j0;)V

    iput-object p1, p0, Lcom/google/firebase/messaging/zzf;->zzb:Landroid/os/Binder;

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/zzf;->zzb:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/zzf;->zza:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object p2, p0, Lcom/google/firebase/messaging/zzf;->zzc:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, Lcom/google/firebase/messaging/zzf;->zzd:I

    iget p3, p0, Lcom/google/firebase/messaging/zzf;->zze:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/firebase/messaging/zzf;->zze:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/zzf;->zza(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/zzf;->zzf(Landroid/content/Intent;)V

    return p3

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/zzf;->zze(Landroid/content/Intent;)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/k;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/zzf;->zzf(Landroid/content/Intent;)V

    return p3

    :cond_1
    sget-object p3, Lcom/google/firebase/messaging/l;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/messaging/o;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/messaging/o;-><init>(Lcom/google/firebase/messaging/zzf;Landroid/content/Intent;)V

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/tasks/k;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/k;

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected zza(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method final synthetic zza(Landroid/content/Intent;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/zzf;->zzf(Landroid/content/Intent;)V

    return-void
.end method

.method public zzb(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract zzc(Landroid/content/Intent;)V
.end method

.method final synthetic zzd(Landroid/content/Intent;)Lcom/google/android/gms/tasks/k;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/zzf;->zze(Landroid/content/Intent;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method
