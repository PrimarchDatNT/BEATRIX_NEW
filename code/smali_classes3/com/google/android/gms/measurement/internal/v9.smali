.class final Lcom/google/android/gms/measurement/internal/v9;
.super Lcom/google/android/gms/measurement/internal/g;
.source "com.google.android.gms:play-services-measurement@@17.2.3"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/aa;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/w9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w9;Lcom/google/android/gms/measurement/internal/m6;Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v9;->f:Lcom/google/android/gms/measurement/internal/w9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/v9;->e:Lcom/google/android/gms/measurement/internal/aa;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/m6;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->f:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->x()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->f:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->e:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->c0()V

    return-void
.end method
