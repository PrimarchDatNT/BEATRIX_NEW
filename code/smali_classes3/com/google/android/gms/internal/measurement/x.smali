.class final Lcom/google/android/gms/internal/measurement/x;
.super Lcom/google/android/gms/internal/measurement/qc$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field private final synthetic f:Lcom/google/android/gms/measurement/internal/s6;

.field private final synthetic g:Lcom/google/android/gms/internal/measurement/qc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/qc;Lcom/google/android/gms/measurement/internal/s6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x;->g:Lcom/google/android/gms/internal/measurement/qc;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/x;->f:Lcom/google/android/gms/measurement/internal/s6;

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

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x;->g:Lcom/google/android/gms/internal/measurement/qc;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/qc;->W(Lcom/google/android/gms/internal/measurement/qc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x;->f:Lcom/google/android/gms/measurement/internal/s6;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/x;->g:Lcom/google/android/gms/internal/measurement/qc;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/qc;->W(Lcom/google/android/gms/internal/measurement/qc;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->g:Lcom/google/android/gms/internal/measurement/qc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/qc;->F(Lcom/google/android/gms/internal/measurement/qc;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnEventListener already registered."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/qc$b;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x;->f:Lcom/google/android/gms/measurement/internal/s6;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/qc$b;-><init>(Lcom/google/android/gms/measurement/internal/s6;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x;->g:Lcom/google/android/gms/internal/measurement/qc;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/qc;->W(Lcom/google/android/gms/internal/measurement/qc;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/x;->f:Lcom/google/android/gms/measurement/internal/s6;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x;->g:Lcom/google/android/gms/internal/measurement/qc;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/qc;->O(Lcom/google/android/gms/internal/measurement/qc;)Lcom/google/android/gms/internal/measurement/ma;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/ma;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/mc;)V

    return-void
.end method
