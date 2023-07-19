.class final Lcom/google/android/gms/internal/measurement/e;
.super Lcom/google/android/gms/internal/measurement/qc$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field private final synthetic f:Z

.field private final synthetic g:Lcom/google/android/gms/internal/measurement/qc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/qc;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e;->g:Lcom/google/android/gms/internal/measurement/qc;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/e;->f:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/qc$a;-><init>(Lcom/google/android/gms/internal/measurement/qc;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->g:Lcom/google/android/gms/internal/measurement/qc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/qc;->O(Lcom/google/android/gms/internal/measurement/qc;)Lcom/google/android/gms/internal/measurement/ma;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/e;->f:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/qc$a;->a:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ma;->setMeasurementEnabled(ZJ)V

    return-void
.end method
