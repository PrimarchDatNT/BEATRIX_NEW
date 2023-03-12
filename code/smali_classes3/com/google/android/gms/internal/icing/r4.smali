.class final Lcom/google/android/gms/internal/icing/r4;
.super Lcom/google/android/gms/internal/icing/p4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/p4<",
        "Lcom/google/android/gms/internal/icing/q4;",
        "Lcom/google/android/gms/internal/icing/q4;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/p4;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/c5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/icing/q4;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/q4;->f(Lcom/google/android/gms/internal/icing/c5;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/c5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/icing/q4;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/q4;->b(Lcom/google/android/gms/internal/icing/c5;)V

    return-void
.end method

.method final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/icing/e2;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/e2;->zzjt:Lcom/google/android/gms/internal/icing/q4;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/q4;->d()V

    return-void
.end method

.method final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/icing/q4;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/icing/e2;

    iput-object p2, p1, Lcom/google/android/gms/internal/icing/e2;->zzjt:Lcom/google/android/gms/internal/icing/q4;

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/icing/q4;

    check-cast p2, Lcom/google/android/gms/internal/icing/q4;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/icing/q4;->h()Lcom/google/android/gms/internal/icing/q4;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/icing/q4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/icing/q4;->a(Lcom/google/android/gms/internal/icing/q4;Lcom/google/android/gms/internal/icing/q4;)Lcom/google/android/gms/internal/icing/q4;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/icing/q4;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/q4;->g()I

    move-result p1

    return p1
.end method

.method final synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/icing/e2;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/e2;->zzjt:Lcom/google/android/gms/internal/icing/q4;

    return-object p1
.end method

.method final synthetic h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/icing/q4;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/q4;->i()I

    move-result p1

    return p1
.end method
