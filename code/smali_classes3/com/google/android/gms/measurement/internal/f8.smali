.class final Lcom/google/android/gms/measurement/internal/f8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzkz;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/d8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d8;ZLcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f8;->d:Lcom/google/android/gms/measurement/internal/d8;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/f8;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/f8;->b:Lcom/google/android/gms/measurement/internal/zzkz;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/f8;->c:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->d:Lcom/google/android/gms/measurement/internal/d8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d8;->i0(Lcom/google/android/gms/measurement/internal/d8;)Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->d:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f8;->d:Lcom/google/android/gms/measurement/internal/d8;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/f8;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f8;->b:Lcom/google/android/gms/measurement/internal/zzkz;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f8;->c:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/d8;->L(Lcom/google/android/gms/measurement/internal/g4;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->d:Lcom/google/android/gms/measurement/internal/d8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d8;->j0(Lcom/google/android/gms/measurement/internal/d8;)V

    return-void
.end method
