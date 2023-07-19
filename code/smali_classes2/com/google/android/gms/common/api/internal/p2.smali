.class final Lcom/google/android/gms/common/api/internal/p2;
.super Lcom/google/android/gms/internal/base/o;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/api/internal/n2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/n2;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p2;->b:Lcom/google/android/gms/common/api/internal/n2;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/o;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string p1, "TransformedResultImpl"

    const/16 v1, 0x46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TransformationResultHandler received unknown message type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    const-string v0, "TransformedResultImpl"

    const-string v1, "Runtime exception on the transformation worker thread: "

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p1

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/k;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p2;->b:Lcom/google/android/gms/common/api/internal/n2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n2;->p(Lcom/google/android/gms/common/api/internal/n2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-nez p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p2;->b:Lcom/google/android/gms/common/api/internal/n2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/n2;->q(Lcom/google/android/gms/common/api/internal/n2;)Lcom/google/android/gms/common/api/internal/n2;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    const-string v3, "Transform returned null"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/api/internal/n2;->f(Lcom/google/android/gms/common/api/internal/n2;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/e2;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p2;->b:Lcom/google/android/gms/common/api/internal/n2;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/n2;->q(Lcom/google/android/gms/common/api/internal/n2;)Lcom/google/android/gms/common/api/internal/n2;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/common/api/internal/e2;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e2;->l()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/api/internal/n2;->f(Lcom/google/android/gms/common/api/internal/n2;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p2;->b:Lcom/google/android/gms/common/api/internal/n2;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/n2;->q(Lcom/google/android/gms/common/api/internal/n2;)Lcom/google/android/gms/common/api/internal/n2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/n2;->d(Lcom/google/android/gms/common/api/k;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
