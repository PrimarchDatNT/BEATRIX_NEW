.class public Lcom/google/android/gms/common/api/internal/e0;
.super Lcom/google/android/gms/common/api/internal/c3;


# instance fields
.field private final g:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lcom/google/android/gms/common/api/internal/z2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/c3;-><init>(Lcom/google/android/gms/common/api/internal/k;)V

    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->g:Landroidx/collection/ArraySet;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/k;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/k;->d(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static r(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/z2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/g;",
            "Lcom/google/android/gms/common/api/internal/z2<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/common/api/internal/e0;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/k;->f(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/e0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/e0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Lcom/google/android/gms/common/api/internal/k;)V

    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/e0;->p:Lcom/google/android/gms/common/api/internal/g;

    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/e0;->g:Landroidx/collection/ArraySet;

    invoke-virtual {p0, p2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/g;->l(Lcom/google/android/gms/common/api/internal/e0;)V

    return-void
.end method

.method private final t()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->g:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->p:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/g;->l(Lcom/google/android/gms/common/api/internal/e0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public i()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e0;->t()V

    return-void
.end method

.method public k()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/c3;->k()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e0;->t()V

    return-void
.end method

.method public l()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/c3;->l()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->p:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/g;->p(Lcom/google/android/gms/common/api/internal/e0;)V

    return-void
.end method

.method protected final n(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->p:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->h(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method protected final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->p:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->E()V

    return-void
.end method

.method final s()Landroidx/collection/ArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArraySet<",
            "Lcom/google/android/gms/common/api/internal/z2<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->g:Landroidx/collection/ArraySet;

    return-object v0
.end method
