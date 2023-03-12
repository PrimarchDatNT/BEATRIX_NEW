.class final Lcom/google/android/gms/internal/firebase_remote_config/g0;
.super Lcom/google/android/gms/internal/firebase_remote_config/y;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/j4;

.field private final b:Lcom/google/android/gms/internal/firebase_remote_config/f0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/f0;Lcom/google/android/gms/internal/firebase_remote_config/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/y;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/g0;->b:Lcom/google/android/gms/internal/firebase_remote_config/f0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/g0;->a:Lcom/google/android/gms/internal/firebase_remote_config/j4;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/j4;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/g0;->a:Lcom/google/android/gms/internal/firebase_remote_config/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/j4;->flush()V

    return-void
.end method

.method public final b(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/g0;->a:Lcom/google/android/gms/internal/firebase_remote_config/j4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/j4;->j(Z)Lcom/google/android/gms/internal/firebase_remote_config/j4;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/g0;->a:Lcom/google/android/gms/internal/firebase_remote_config/j4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/j4;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/j4;

    return-void
.end method

.method public final d(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/g0;->a:Lcom/google/android/gms/internal/firebase_remote_config/j4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/j4;->e(D)Lcom/google/android/gms/internal/firebase_remote_config/j4;

    return-void
.end method

.method public final e(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/g0;->a:Lcom/google/android/gms/internal/firebase_remote_config/j4;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/j4;->e(D)Lcom/google/android/gms/internal/firebase_remote_config/j4;

    return-void
.end method

.method public final f(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/g0;->a:Lcom/google/android/gms/internal/firebase_remote_config/j4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/j4;->u(J)Lcom/google/android/gms/internal/firebase_remote_config/j4;

    return-void
.end method

.method public final g(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/g0;->a:Lcom/google/android/gms/internal/firebase_remote_config/j4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/j4;->d(Ljava/lang/Number;)Lcom/google/android/gms/internal/firebase_remote_config/j4;

    return-void
.end method

.method public final h(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/g0;->a:Lcom/google/android/gms/internal/firebase_remote_config/j4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/j4;->d(Ljava/lang/Number;)Lcom/google/android/gms/internal/firebase_remote_config/j4;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/g0;->a:Lcom/google/android/gms/internal/firebase_remote_config/j4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/j4;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/j4;

    return-void
.end method

.method public final k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/g0;->a:Lcom/google/android/gms/internal/firebase_remote_config/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/j4;->k()Lcom/google/android/gms/internal/firebase_remote_config/j4;

    return-void
.end method

.method public final l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/g0;->a:Lcom/google/android/gms/internal/firebase_remote_config/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/j4;->l()Lcom/google/android/gms/internal/firebase_remote_config/j4;

    return-void
.end method

.method public final m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/g0;->a:Lcom/google/android/gms/internal/firebase_remote_config/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/j4;->m()Lcom/google/android/gms/internal/firebase_remote_config/j4;

    return-void
.end method

.method public final n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/g0;->a:Lcom/google/android/gms/internal/firebase_remote_config/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/j4;->n()Lcom/google/android/gms/internal/firebase_remote_config/j4;

    return-void
.end method

.method public final o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/g0;->a:Lcom/google/android/gms/internal/firebase_remote_config/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/j4;->q()Lcom/google/android/gms/internal/firebase_remote_config/j4;

    return-void
.end method

.method public final p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/g0;->a:Lcom/google/android/gms/internal/firebase_remote_config/j4;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/j4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final r(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/g0;->a:Lcom/google/android/gms/internal/firebase_remote_config/j4;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/j4;->u(J)Lcom/google/android/gms/internal/firebase_remote_config/j4;

    return-void
.end method
