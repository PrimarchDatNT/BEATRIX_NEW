.class final Lcom/google/android/gms/common/api/internal/p1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/g$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/g$c;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p1;->b:Lcom/google/android/gms/common/api/internal/g$c;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/p1;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p1;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p1;->b:Lcom/google/android/gms/common/api/internal/g$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/g$c;->e(Lcom/google/android/gms/common/api/internal/g$c;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p1;->b:Lcom/google/android/gms/common/api/internal/g$c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g$c;->d(Lcom/google/android/gms/common/api/internal/g$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p1;->b:Lcom/google/android/gms/common/api/internal/g$c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g$c;->f(Lcom/google/android/gms/common/api/internal/g$c;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p1;->b:Lcom/google/android/gms/common/api/internal/g$c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g$c;->d(Lcom/google/android/gms/common/api/internal/g$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/a$f;->n(Lcom/google/android/gms/common/internal/q;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "GoogleApiManager"

    const-string v2, "Failed to get service from broker. "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p1;->b:Lcom/google/android/gms/common/api/internal/g$c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g$c;->f:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->D(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p1;->b:Lcom/google/android/gms/common/api/internal/g$c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/g$c;->h(Lcom/google/android/gms/common/api/internal/g$c;)Lcom/google/android/gms/common/api/internal/z2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/g$a;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->a1(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p1;->b:Lcom/google/android/gms/common/api/internal/g$c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g$c;->f:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->D(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p1;->b:Lcom/google/android/gms/common/api/internal/g$c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/g$c;->h(Lcom/google/android/gms/common/api/internal/g$c;)Lcom/google/android/gms/common/api/internal/z2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/g$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p1;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->a1(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
