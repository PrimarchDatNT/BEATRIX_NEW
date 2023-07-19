.class final Lcom/google/android/gms/measurement/internal/d7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/u6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u6;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d7;->b:Lcom/google/android/gms/measurement/internal/u6;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/d7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d7;->b:Lcom/google/android/gms/measurement/internal/u6;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d7;->a:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->b()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c3;->x()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v3

    const-string v4, "Resetting analytics data (FE)"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->r()Lcom/google/android/gms/measurement/internal/k9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/k9;->e:Lcom/google/android/gms/measurement/internal/s9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s9;->a()V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s5;->m()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/x4;->j:Lcom/google/android/gms/measurement/internal/c5;

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/measurement/internal/c5;->b(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k6;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x4;->B:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/x4;->B:Lcom/google/android/gms/measurement/internal/f5;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f5;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q9;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->U0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/x4;->v:Lcom/google/android/gms/measurement/internal/c5;

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/c5;->b(J)V

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/va;->E()Z

    move-result v1

    if-nez v1, :cond_2

    xor-int/lit8 v1, v3, 0x1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/x4;->A(Z)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->o()Lcom/google/android/gms/measurement/internal/d8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d8;->X()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q9;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->U0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->r()Lcom/google/android/gms/measurement/internal/k9;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/u9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u9;->a()V

    :cond_3
    xor-int/lit8 v1, v3, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/u6;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d7;->b:Lcom/google/android/gms/measurement/internal/u6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->o()Lcom/google/android/gms/measurement/internal/d8;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d8;->R(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
