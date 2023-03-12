.class final Lcom/google/android/gms/internal/ads/du1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gy1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/android/gms/internal/ads/kv1;

.field private d:Lcom/google/android/gms/internal/ads/uu1;

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sw1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sw1;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/os1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sw1;->A()Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/t02;->b()Lcom/google/android/gms/internal/ads/t02;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pv1;->B(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/pv1;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hs1;->p(Lcom/google/android/gms/internal/ads/sw1;)Lcom/google/android/gms/internal/ads/l22;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kv1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du1;->c:Lcom/google/android/gms/internal/ads/kv1;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pv1;->z()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/du1;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzegl; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/os1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sw1;->A()Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/t02;->b()Lcom/google/android/gms/internal/ads/t02;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xu1;->C(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/xu1;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hs1;->p(Lcom/google/android/gms/internal/ads/sw1;)Lcom/google/android/gms/internal/ads/l22;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/uu1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du1;->d:Lcom/google/android/gms/internal/ads/uu1;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu1;->z()Lcom/google/android/gms/internal/ads/bv1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv1;->z()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/du1;->e:I

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu1;->A()Lcom/google/android/gms/internal/ads/nw1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw1;->z()I

    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/du1;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/du1;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzegl; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 16
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/du1;->b:I

    return v0
.end method

.method public final b([B)Lcom/google/android/gms/internal/ads/lr1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/lr1;

    array-length v1, p1

    .line 2
    iget v2, p0, Lcom/google/android/gms/internal/ads/du1;->b:I

    if-ne v1, v2, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/du1;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/os1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/kv1;->E()Lcom/google/android/gms/internal/ads/kv1$a;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/du1;->c:Lcom/google/android/gms/internal/ads/kv1;

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/f12$b;->h(Lcom/google/android/gms/internal/ads/f12;)Lcom/google/android/gms/internal/ads/f12$b;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kv1$a;

    iget v3, p0, Lcom/google/android/gms/internal/ads/du1;->b:I

    .line 6
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeer;->zzi([BII)Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/kv1$a;->n(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/kv1$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f12$b;->x9()Lcom/google/android/gms/internal/ads/l22;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/f12;

    check-cast p1, Lcom/google/android/gms/internal/ads/kv1;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/du1;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/hs1;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/l22;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/lr1;

    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/du1;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/os1;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/du1;->e:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/du1;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/du1;->b:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/yu1;->G()Lcom/google/android/gms/internal/ads/yu1$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/du1;->d:Lcom/google/android/gms/internal/ads/uu1;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uu1;->G()Lcom/google/android/gms/internal/ads/yu1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/f12$b;->h(Lcom/google/android/gms/internal/ads/f12;)Lcom/google/android/gms/internal/ads/f12$b;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/yu1$a;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeer;->zzu([B)Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yu1$a;->o(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/yu1$a;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f12$b;->x9()Lcom/google/android/gms/internal/ads/l22;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/f12;

    check-cast v1, Lcom/google/android/gms/internal/ads/yu1;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/iw1;->G()Lcom/google/android/gms/internal/ads/iw1$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/du1;->d:Lcom/google/android/gms/internal/ads/uu1;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uu1;->H()Lcom/google/android/gms/internal/ads/iw1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/f12$b;->h(Lcom/google/android/gms/internal/ads/f12;)Lcom/google/android/gms/internal/ads/f12$b;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/iw1$a;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeer;->zzu([B)Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/iw1$a;->m(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/iw1$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f12$b;->x9()Lcom/google/android/gms/internal/ads/l22;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/f12;

    check-cast p1, Lcom/google/android/gms/internal/ads/iw1;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/uu1;->I()Lcom/google/android/gms/internal/ads/uu1$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/du1;->d:Lcom/google/android/gms/internal/ads/uu1;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uu1;->z()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/uu1$a;->o(I)Lcom/google/android/gms/internal/ads/uu1$a;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uu1$a;->m(Lcom/google/android/gms/internal/ads/yu1;)Lcom/google/android/gms/internal/ads/uu1$a;

    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/uu1$a;->n(Lcom/google/android/gms/internal/ads/iw1;)Lcom/google/android/gms/internal/ads/uu1$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f12$b;->x9()Lcom/google/android/gms/internal/ads/l22;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/f12;

    check-cast p1, Lcom/google/android/gms/internal/ads/uu1;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/du1;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/hs1;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/l22;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/lr1;

    return-object p1

    .line 26
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
