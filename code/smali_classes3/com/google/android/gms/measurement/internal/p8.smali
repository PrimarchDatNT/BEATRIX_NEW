.class final Lcom/google/android/gms/measurement/internal/p8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzan;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/measurement/nb;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/d8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d8;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/nb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p8;->d:Lcom/google/android/gms/measurement/internal/d8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p8;->a:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p8;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/p8;->c:Lcom/google/android/gms/internal/measurement/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p8;->d:Lcom/google/android/gms/measurement/internal/d8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d8;->i0(Lcom/google/android/gms/measurement/internal/d8;)Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p8;->d:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p8;->d:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p8;->c:Lcom/google/android/gms/internal/measurement/nb;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ia;->T(Lcom/google/android/gms/internal/measurement/nb;[B)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p8;->a:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p8;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g4;->Y1(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p8;->d:Lcom/google/android/gms/measurement/internal/d8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d8;->j0(Lcom/google/android/gms/measurement/internal/d8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p8;->d:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p8;->c:Lcom/google/android/gms/internal/measurement/nb;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ia;->T(Lcom/google/android/gms/internal/measurement/nb;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p8;->d:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p8;->d:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p8;->c:Lcom/google/android/gms/internal/measurement/nb;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ia;->T(Lcom/google/android/gms/internal/measurement/nb;[B)V

    return-void

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p8;->d:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p8;->c:Lcom/google/android/gms/internal/measurement/nb;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ia;->T(Lcom/google/android/gms/internal/measurement/nb;[B)V

    throw v1
.end method
