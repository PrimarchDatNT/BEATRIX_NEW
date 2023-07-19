.class final Lcom/google/android/gms/tasks/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/k;

.field private final synthetic b:Lcom/google/android/gms/tasks/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/s;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/t;->b:Lcom/google/android/gms/tasks/s;

    iput-object p2, p0, Lcom/google/android/gms/tasks/t;->a:Lcom/google/android/gms/tasks/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/t;->b:Lcom/google/android/gms/tasks/s;

    invoke-static {v0}, Lcom/google/android/gms/tasks/s;->d(Lcom/google/android/gms/tasks/s;)Lcom/google/android/gms/tasks/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/t;->a:Lcom/google/android/gms/tasks/k;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/c;->a(Lcom/google/android/gms/tasks/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/k;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/t;->b:Lcom/google/android/gms/tasks/s;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/s;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/tasks/m;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/t;->b:Lcom/google/android/gms/tasks/s;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/k;->l(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/k;

    iget-object v2, p0, Lcom/google/android/gms/tasks/t;->b:Lcom/google/android/gms/tasks/s;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/k;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/k;

    iget-object v2, p0, Lcom/google/android/gms/tasks/t;->b:Lcom/google/android/gms/tasks/s;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/k;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/k;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/t;->b:Lcom/google/android/gms/tasks/s;

    invoke-static {v1}, Lcom/google/android/gms/tasks/s;->e(Lcom/google/android/gms/tasks/s;)Lcom/google/android/gms/tasks/i0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/i0;->y(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tasks/t;->b:Lcom/google/android/gms/tasks/s;

    invoke-static {v1}, Lcom/google/android/gms/tasks/s;->e(Lcom/google/android/gms/tasks/s;)Lcom/google/android/gms/tasks/i0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/i0;->y(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/t;->b:Lcom/google/android/gms/tasks/s;

    invoke-static {v1}, Lcom/google/android/gms/tasks/s;->e(Lcom/google/android/gms/tasks/s;)Lcom/google/android/gms/tasks/i0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/i0;->y(Ljava/lang/Exception;)V

    return-void
.end method
