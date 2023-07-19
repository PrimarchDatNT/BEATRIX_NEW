.class Lcom/meitu/remote/config/c$d;
.super Ljava/lang/Object;
.source "RemoteConfig.java"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/remote/config/c;->h()Lcom/google/android/gms/tasks/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/c<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/tasks/k<",
        "*>;>;",
        "Lcom/google/android/gms/tasks/k<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/k;

.field final synthetic b:Lcom/google/android/gms/tasks/k;

.field final synthetic c:Lcom/meitu/remote/config/c;


# direct methods
.method constructor <init>(Lcom/meitu/remote/config/c;Lcom/google/android/gms/tasks/k;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/remote/config/c$d;->c:Lcom/meitu/remote/config/c;

    iput-object p2, p0, Lcom/meitu/remote/config/c$d;->a:Lcom/google/android/gms/tasks/k;

    iput-object p3, p0, Lcom/meitu/remote/config/c$d;->b:Lcom/google/android/gms/tasks/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/tasks/k;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xcdc3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/remote/config/c$d;->b(Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public b(Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/k;
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tasks/k<",
            "*>;>;>;)",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v0, 0xcdc2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/c$d;->a:Lcom/google/android/gms/tasks/k;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/k;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/remote/config/c$d;->a:Lcom/google/android/gms/tasks/k;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/k;->r()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/remote/config/c$d;->a:Lcom/google/android/gms/tasks/k;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/k;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/remote/config/i/c;

    iget-object v2, p0, Lcom/meitu/remote/config/c$d;->b:Lcom/google/android/gms/tasks/k;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/k;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/remote/config/c$d;->b:Lcom/google/android/gms/tasks/k;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/k;->r()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/remote/config/i/c;

    invoke-static {v1, v2}, Lcom/meitu/remote/config/c;->a(Lcom/meitu/remote/config/i/c;Lcom/meitu/remote/config/i/c;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/tasks/n;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/meitu/remote/config/c$d;->c:Lcom/meitu/remote/config/c;

    invoke-static {p1}, Lcom/meitu/remote/config/c;->d(Lcom/meitu/remote/config/c;)Lcom/meitu/remote/config/i/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meitu/remote/config/i/b;->k(Lcom/meitu/remote/config/i/c;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/remote/config/c$d;->c:Lcom/meitu/remote/config/c;

    invoke-static {v1}, Lcom/meitu/remote/config/c;->b(Lcom/meitu/remote/config/c;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/meitu/remote/config/c$d$a;

    invoke-direct {v2, p0}, Lcom/meitu/remote/config/c$d$a;-><init>(Lcom/meitu/remote/config/c$d;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/k;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/n;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method
