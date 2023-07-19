.class final Lcom/google/android/gms/measurement/internal/k8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/nb;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/d8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d8;Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/internal/measurement/nb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k8;->c:Lcom/google/android/gms/measurement/internal/d8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/zzm;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k8;->b:Lcom/google/android/gms/internal/measurement/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->c:Lcom/google/android/gms/measurement/internal/d8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d8;->i0(Lcom/google/android/gms/measurement/internal/d8;)Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->c:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->c:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->b:Lcom/google/android/gms/internal/measurement/nb;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ia;->Q(Lcom/google/android/gms/internal/measurement/nb;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/g4;->o4(Lcom/google/android/gms/measurement/internal/zzm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->c:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->m()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/u6;->N(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->c:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k6;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x4;->l:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/f5;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->c:Lcom/google/android/gms/measurement/internal/d8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d8;->j0(Lcom/google/android/gms/measurement/internal/d8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->c:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->b:Lcom/google/android/gms/internal/measurement/nb;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ia;->Q(Lcom/google/android/gms/internal/measurement/nb;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k8;->c:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->c:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->b:Lcom/google/android/gms/internal/measurement/nb;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ia;->Q(Lcom/google/android/gms/internal/measurement/nb;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->c:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k8;->b:Lcom/google/android/gms/internal/measurement/nb;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ia;->Q(Lcom/google/android/gms/internal/measurement/nb;Ljava/lang/String;)V

    throw v0
.end method
