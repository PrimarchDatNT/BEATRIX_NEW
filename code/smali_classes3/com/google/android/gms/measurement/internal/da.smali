.class final Lcom/google/android/gms/measurement/internal/da;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aa;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/da;->b:Lcom/google/android/gms/measurement/internal/aa;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/da;->a:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/da;->b:Lcom/google/android/gms/measurement/internal/aa;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/da;->a:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/aa;->Q(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/da;->b:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v1, "App info was null when attempting to get app instance id"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
