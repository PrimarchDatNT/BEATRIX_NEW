.class final Lcom/google/android/gms/internal/measurement/n3;
.super Lcom/google/android/gms/internal/measurement/l3;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/l3<",
        "Lcom/google/android/gms/internal/measurement/v3$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l3;-><init>()V

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

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/v3$c;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/p3<",
            "Lcom/google/android/gms/internal/measurement/v3$c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/v3$d;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/v3$d;->zzc:Lcom/google/android/gms/internal/measurement/p3;

    return-object p1
.end method

.method final c(Lcom/google/android/gms/internal/measurement/j3;Lcom/google/android/gms/internal/measurement/d5;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/j3;->b(Lcom/google/android/gms/internal/measurement/d5;I)Lcom/google/android/gms/internal/measurement/v3$f;

    move-result-object p1

    return-object p1
.end method

.method final d(Lcom/google/android/gms/internal/measurement/u5;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/j3;Lcom/google/android/gms/internal/measurement/p3;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/l6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/u5;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/j3;",
            "Lcom/google/android/gms/internal/measurement/p3<",
            "Lcom/google/android/gms/internal/measurement/v3$c;",
            ">;TUB;",
            "Lcom/google/android/gms/internal/measurement/l6<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/v3$f;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final e(Lcom/google/android/gms/internal/measurement/zzdu;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/j3;Lcom/google/android/gms/internal/measurement/p3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdu;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/j3;",
            "Lcom/google/android/gms/internal/measurement/p3<",
            "Lcom/google/android/gms/internal/measurement/v3$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/v3$f;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final f(Lcom/google/android/gms/internal/measurement/u5;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/j3;Lcom/google/android/gms/internal/measurement/p3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/u5;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/j3;",
            "Lcom/google/android/gms/internal/measurement/p3<",
            "Lcom/google/android/gms/internal/measurement/v3$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/v3$f;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final g(Lcom/google/android/gms/internal/measurement/b7;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/b7;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/v3$c;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final h(Lcom/google/android/gms/internal/measurement/d5;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/v3$d;

    return p1
.end method

.method final i(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/p3<",
            "Lcom/google/android/gms/internal/measurement/v3$c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/v3$d;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v3$d;->x()Lcom/google/android/gms/internal/measurement/p3;

    move-result-object p1

    return-object p1
.end method

.method final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/l3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p3;->k()V

    return-void
.end method
