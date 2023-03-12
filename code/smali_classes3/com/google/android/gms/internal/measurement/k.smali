.class final Lcom/google/android/gms/internal/measurement/k;
.super Lcom/google/android/gms/internal/measurement/qc$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field private final synthetic f:Lcom/google/android/gms/measurement/internal/t6;

.field private final synthetic g:Lcom/google/android/gms/internal/measurement/qc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/qc;Lcom/google/android/gms/measurement/internal/t6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k;->g:Lcom/google/android/gms/internal/measurement/qc;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k;->f:Lcom/google/android/gms/measurement/internal/t6;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/qc$a;-><init>(Lcom/google/android/gms/internal/measurement/qc;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k;->g:Lcom/google/android/gms/internal/measurement/qc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/qc;->O(Lcom/google/android/gms/internal/measurement/qc;)Lcom/google/android/gms/internal/measurement/ma;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/qc$c;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k;->f:Lcom/google/android/gms/measurement/internal/t6;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/qc$c;-><init>(Lcom/google/android/gms/measurement/internal/t6;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/ma;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/mc;)V

    return-void
.end method
