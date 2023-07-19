.class final Lcom/google/android/gms/internal/measurement/f;
.super Lcom/google/android/gms/internal/measurement/qc$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field private final synthetic J:Lcom/google/android/gms/internal/measurement/qc;

.field private final synthetic f:Landroid/app/Activity;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic p:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/qc;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f;->J:Lcom/google/android/gms/internal/measurement/qc;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f;->f:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/f;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/f;->p:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/qc$a;-><init>(Lcom/google/android/gms/internal/measurement/qc;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->J:Lcom/google/android/gms/internal/measurement/qc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/qc;->O(Lcom/google/android/gms/internal/measurement/qc;)Lcom/google/android/gms/internal/measurement/ma;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/f;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/f;->p:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/qc$a;->a:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/ma;->setCurrentScreen(Lcom/google/android/gms/dynamic/d;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
