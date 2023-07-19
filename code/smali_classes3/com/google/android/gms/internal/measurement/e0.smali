.class final Lcom/google/android/gms/internal/measurement/e0;
.super Lcom/google/android/gms/internal/measurement/qc$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field private final synthetic f:Landroid/app/Activity;

.field private final synthetic g:Landroid/os/Bundle;

.field private final synthetic p:Lcom/google/android/gms/internal/measurement/qc$d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/qc$d;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e0;->p:Lcom/google/android/gms/internal/measurement/qc$d;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/e0;->f:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/e0;->g:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/qc$d;->a:Lcom/google/android/gms/internal/measurement/qc;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/qc$a;-><init>(Lcom/google/android/gms/internal/measurement/qc;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->p:Lcom/google/android/gms/internal/measurement/qc$d;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/qc$d;->a:Lcom/google/android/gms/internal/measurement/qc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/qc;->O(Lcom/google/android/gms/internal/measurement/qc;)Lcom/google/android/gms/internal/measurement/ma;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e0;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/e0;->g:Landroid/os/Bundle;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/qc$a;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/ma;->onActivityCreated(Lcom/google/android/gms/dynamic/d;Landroid/os/Bundle;J)V

    return-void
.end method
