.class public final Lcom/google/android/gms/internal/icing/v0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/internal/icing/u0;)Lcom/google/android/gms/internal/icing/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/u0<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/icing/u0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/icing/w0;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/icing/zzbu;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/icing/zzbu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/zzbu;-><init>(Lcom/google/android/gms/internal/icing/u0;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/icing/w0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/w0;-><init>(Lcom/google/android/gms/internal/icing/u0;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/u0;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/icing/u0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzbw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/zzbw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
