.class final Lcom/google/android/gms/measurement/internal/r9;
.super Lcom/google/android/gms/measurement/internal/g;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/s9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s9;Lcom/google/android/gms/measurement/internal/m6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->e:Lcom/google/android/gms/measurement/internal/s9;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/m6;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->e:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s9;->c(Lcom/google/android/gms/measurement/internal/s9;)V

    return-void
.end method
