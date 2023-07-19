.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/common/api/internal/k;
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/k;

    return-void
.end method

.method public static c(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/k;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/j;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/ContextWrapper;)Lcom/google/android/gms/common/api/internal/k;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method protected static e(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/api/internal/k;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/j;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/s3;->r(Landroidx/fragment/app/FragmentActivity;)Lcom/google/android/gms/common/api/internal/s3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/j;->a()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zza;->c(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zza;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getChimeraLifecycleFragmentImpl(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/api/internal/k;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/k;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/k;->l()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public f(IILandroid/content/Intent;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    return-void
.end method

.method public h()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    return-void
.end method

.method public i()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    return-void
.end method

.method public k()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    return-void
.end method

.method public l()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    return-void
.end method
