.class final Lcom/google/android/gms/internal/measurement/c0;
.super Lcom/google/android/gms/internal/measurement/qc$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field private final synthetic J:Landroid/os/Bundle;

.field private final synthetic K:Z

.field private final synthetic L:Z

.field private final synthetic M:Lcom/google/android/gms/internal/measurement/qc;

.field private final synthetic f:Ljava/lang/Long;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic p:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/qc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c0;->M:Lcom/google/android/gms/internal/measurement/qc;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c0;->f:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/c0;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/c0;->p:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/c0;->J:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/c0;->K:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/c0;->L:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/qc$a;-><init>(Lcom/google/android/gms/internal/measurement/qc;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c0;->f:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/qc$a;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c0;->M:Lcom/google/android/gms/internal/measurement/qc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/qc;->O(Lcom/google/android/gms/internal/measurement/qc;)Lcom/google/android/gms/internal/measurement/ma;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/c0;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/c0;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/c0;->J:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/c0;->K:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/c0;->L:Z

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/ma;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
