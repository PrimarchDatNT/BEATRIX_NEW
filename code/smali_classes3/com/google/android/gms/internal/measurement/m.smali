.class final Lcom/google/android/gms/internal/measurement/m;
.super Lcom/google/android/gms/internal/measurement/qc$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field private final synthetic f:Lcom/google/android/gms/internal/measurement/k8;

.field private final synthetic g:Lcom/google/android/gms/internal/measurement/qc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/qc;Lcom/google/android/gms/internal/measurement/k8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->g:Lcom/google/android/gms/internal/measurement/qc;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m;->f:Lcom/google/android/gms/internal/measurement/k8;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/qc$a;-><init>(Lcom/google/android/gms/internal/measurement/qc;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->g:Lcom/google/android/gms/internal/measurement/qc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/qc;->O(Lcom/google/android/gms/internal/measurement/qc;)Lcom/google/android/gms/internal/measurement/ma;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->f:Lcom/google/android/gms/internal/measurement/k8;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/ma;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/nb;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->f:Lcom/google/android/gms/internal/measurement/k8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k8;->b0(Landroid/os/Bundle;)V

    return-void
.end method
