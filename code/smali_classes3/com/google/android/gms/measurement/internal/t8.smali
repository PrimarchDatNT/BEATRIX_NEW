.class final Lcom/google/android/gms/measurement/internal/t8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzv;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/zzv;

.field private final synthetic g:Lcom/google/android/gms/measurement/internal/d8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d8;ZZLcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t8;->g:Lcom/google/android/gms/measurement/internal/d8;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/t8;->a:Z

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/t8;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/t8;->c:Lcom/google/android/gms/measurement/internal/zzv;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/t8;->d:Lcom/google/android/gms/measurement/internal/zzm;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/t8;->f:Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t8;->g:Lcom/google/android/gms/measurement/internal/d8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d8;->i0(Lcom/google/android/gms/measurement/internal/d8;)Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t8;->g:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/t8;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t8;->g:Lcom/google/android/gms/measurement/internal/d8;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/t8;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t8;->c:Lcom/google/android/gms/measurement/internal/zzv;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t8;->d:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/d8;->L(Lcom/google/android/gms/measurement/internal/g4;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t8;->f:Lcom/google/android/gms/measurement/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t8;->c:Lcom/google/android/gms/measurement/internal/zzv;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t8;->d:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g4;->t2(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t8;->c:Lcom/google/android/gms/measurement/internal/zzv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/g4;->va(Lcom/google/android/gms/measurement/internal/zzv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t8;->g:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    const-string v2, "Failed to send conditional user property to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t8;->g:Lcom/google/android/gms/measurement/internal/d8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d8;->j0(Lcom/google/android/gms/measurement/internal/d8;)V

    return-void
.end method
