.class final Lcom/google/android/gms/tasks/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/k;

.field private final synthetic b:Lcom/google/android/gms/tasks/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/q;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/r;->b:Lcom/google/android/gms/tasks/q;

    iput-object p2, p0, Lcom/google/android/gms/tasks/r;->a:Lcom/google/android/gms/tasks/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/r;->a:Lcom/google/android/gms/tasks/k;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/k;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/r;->b:Lcom/google/android/gms/tasks/q;

    invoke-static {v0}, Lcom/google/android/gms/tasks/q;->a(Lcom/google/android/gms/tasks/q;)Lcom/google/android/gms/tasks/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/i0;->C()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/r;->b:Lcom/google/android/gms/tasks/q;

    invoke-static {v0}, Lcom/google/android/gms/tasks/q;->c(Lcom/google/android/gms/tasks/q;)Lcom/google/android/gms/tasks/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/r;->a:Lcom/google/android/gms/tasks/k;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/c;->a(Lcom/google/android/gms/tasks/k;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/tasks/r;->b:Lcom/google/android/gms/tasks/q;

    invoke-static {v1}, Lcom/google/android/gms/tasks/q;->a(Lcom/google/android/gms/tasks/q;)Lcom/google/android/gms/tasks/i0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/i0;->z(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/r;->b:Lcom/google/android/gms/tasks/q;

    invoke-static {v1}, Lcom/google/android/gms/tasks/q;->a(Lcom/google/android/gms/tasks/q;)Lcom/google/android/gms/tasks/i0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/i0;->y(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tasks/r;->b:Lcom/google/android/gms/tasks/q;

    invoke-static {v1}, Lcom/google/android/gms/tasks/q;->a(Lcom/google/android/gms/tasks/q;)Lcom/google/android/gms/tasks/i0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/i0;->y(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/r;->b:Lcom/google/android/gms/tasks/q;

    invoke-static {v1}, Lcom/google/android/gms/tasks/q;->a(Lcom/google/android/gms/tasks/q;)Lcom/google/android/gms/tasks/i0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/i0;->y(Ljava/lang/Exception;)V

    return-void
.end method
