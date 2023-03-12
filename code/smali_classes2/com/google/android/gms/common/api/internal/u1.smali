.class public Lcom/google/android/gms/common/api/internal/u1;
.super Lcom/google/android/gms/common/api/internal/c3;


# instance fields
.field private g:Lcom/google/android/gms/tasks/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/c3;-><init>(Lcom/google/android/gms/common/api/internal/k;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/tasks/l;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u1;->g:Lcom/google/android/gms/tasks/l;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/k;

    const-string v0, "GmsAvailabilityHelper"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/k;->d(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static s(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/u1;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object p0

    .line 2
    const-class v0, Lcom/google/android/gms/common/api/internal/u1;

    const-string v1, "GmsAvailabilityHelper"

    .line 3
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/k;->f(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/u1;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/u1;->g:Lcom/google/android/gms/tasks/l;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/l;->a()Lcom/google/android/gms/tasks/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/k;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Lcom/google/android/gms/tasks/l;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/l;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/common/api/internal/u1;->g:Lcom/google/android/gms/tasks/l;

    :cond_0
    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/internal/u1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/u1;-><init>(Lcom/google/android/gms/common/api/internal/k;)V

    return-object v0
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->g:Lcom/google/android/gms/tasks/l;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Host activity was destroyed before Google Play services could be made available."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/l;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method protected final n(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/u1;->g:Lcom/google/android/gms/tasks/l;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->y()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->A()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/l;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c3;->f:Lcom/google/android/gms/common/d;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/k;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/k;->l()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/d;->j(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->g:Lcom/google/android/gms/tasks/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/l;->c(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u1;->g:Lcom/google/android/gms/tasks/l;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/l;->a()Lcom/google/android/gms/tasks/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/k;->u()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/common/api/internal/c3;->o(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_1
    return-void
.end method

.method public final r()Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->g:Lcom/google/android/gms/tasks/l;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/l;->a()Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0
.end method
