.class final Lcom/google/android/gms/internal/icing/x1;
.super Lcom/google/android/gms/internal/icing/v1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/v1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/v1;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final b(Lcom/google/android/gms/internal/icing/c5;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/c5;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/icing/z1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/icing/e2$c;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/e2$c;->zzjz:Lcom/google/android/gms/internal/icing/z1;

    return-object p1
.end method

.method final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/icing/z1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/icing/e2$c;

    iget-object v0, p1, Lcom/google/android/gms/internal/icing/e2$c;->zzjz:Lcom/google/android/gms/internal/icing/z1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/z1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/icing/e2$c;->zzjz:Lcom/google/android/gms/internal/icing/z1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/z1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/z1;

    iput-object v0, p1, Lcom/google/android/gms/internal/icing/e2$c;->zzjz:Lcom/google/android/gms/internal/icing/z1;

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/icing/e2$c;->zzjz:Lcom/google/android/gms/internal/icing/z1;

    return-object p1
.end method

.method final e(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/v1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/z1;->l()V

    return-void
.end method

.method final f(Lcom/google/android/gms/internal/icing/i3;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/icing/e2$c;

    return p1
.end method
