.class final Lcom/google/android/gms/internal/firebase_remote_config/o8;
.super Lcom/google/android/gms/internal/firebase_remote_config/m8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_remote_config/m8<",
        "Lcom/google/android/gms/internal/firebase_remote_config/l8;",
        "Lcom/google/android/gms/internal/firebase_remote_config/l8;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/m8;-><init>()V

    return-void
.end method

.method private static t(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/l8;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/z5;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/z5;->zztg:Lcom/google/android/gms/internal/firebase_remote_config/l8;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/l8;

    shl-int/lit8 p2, p2, 0x3

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/l8;->c(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_remote_config/zzfx;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/l8;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/l8;->c(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/l8;

    check-cast p3, Lcom/google/android/gms/internal/firebase_remote_config/l8;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/l8;->c(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic d(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/a9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/l8;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/l8;->e(Lcom/google/android/gms/internal/firebase_remote_config/a9;)V

    return-void
.end method

.method final e(Lcom/google/android/gms/internal/firebase_remote_config/s7;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/z5;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/z5;->zztg:Lcom/google/android/gms/internal/firebase_remote_config/l8;

    return-object p1
.end method

.method final synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/z5;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/z5;->zztg:Lcom/google/android/gms/internal/firebase_remote_config/l8;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/l8;->i()Lcom/google/android/gms/internal/firebase_remote_config/l8;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/l8;->j()Lcom/google/android/gms/internal/firebase_remote_config/l8;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/o8;->t(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/l8;)V

    :cond_0
    return-object v0
.end method

.method final synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/l8;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/l8;->k()I

    move-result p1

    return p1
.end method

.method final synthetic j(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/l8;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/l8;->c(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic k(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/l8;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/l8;->c(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic l(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/a9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/l8;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/l8;->b(Lcom/google/android/gms/internal/firebase_remote_config/a9;)V

    return-void
.end method

.method final synthetic m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/l8;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/o8;->t(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/l8;)V

    return-void
.end method

.method final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/l8;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/o8;->t(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/l8;)V

    return-void
.end method

.method final synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/l8;

    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/l8;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/l8;->i()Lcom/google/android/gms/internal/firebase_remote_config/l8;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/l8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/l8;->a(Lcom/google/android/gms/internal/firebase_remote_config/l8;Lcom/google/android/gms/internal/firebase_remote_config/l8;)Lcom/google/android/gms/internal/firebase_remote_config/l8;

    move-result-object p1

    return-object p1
.end method

.method final synthetic p()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/l8;->j()Lcom/google/android/gms/internal/firebase_remote_config/l8;

    move-result-object v0

    return-object v0
.end method

.method final q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/z5;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/z5;->zztg:Lcom/google/android/gms/internal/firebase_remote_config/l8;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/l8;->g()V

    return-void
.end method

.method final synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/l8;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/l8;->g()V

    return-object p1
.end method

.method final synthetic s(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/l8;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/l8;->h()I

    move-result p1

    return p1
.end method
