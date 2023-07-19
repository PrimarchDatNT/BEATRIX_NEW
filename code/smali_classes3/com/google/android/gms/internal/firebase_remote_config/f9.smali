.class public Lcom/google/android/gms/internal/firebase_remote_config/f9;
.super Lcom/google/android/gms/internal/firebase_remote_config/y3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_remote_config/y3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final N:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/d9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/d9;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/u;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/d9;->g()Lcom/google/android/gms/internal/firebase_remote_config/v;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Lcom/google/android/gms/internal/firebase_remote_config/u;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/v;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/y1;->f()Lcom/google/android/gms/internal/firebase_remote_config/g1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/x;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/x;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "data"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/u;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/u;

    move-result-object v0

    goto :goto_0

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_remote_config/y3;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/y1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/k9;Ljava/lang/Class;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_remote_config/f9;->N:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/f9;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/f9;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic e(Lcom/google/android/gms/internal/firebase_remote_config/d;)Ljava/io/IOException;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/y3;->g()Lcom/google/android/gms/internal/firebase_remote_config/y1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/d9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/d9;->g()Lcom/google/android/gms/internal/firebase_remote_config/v;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zze;->zza(Lcom/google/android/gms/internal/firebase_remote_config/v;Lcom/google/android/gms/internal/firebase_remote_config/d;)Lcom/google/android/gms/internal/firebase_remote_config/zze;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/y3;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/f9;

    return-object p1
.end method

.method public synthetic g()Lcom/google/android/gms/internal/firebase_remote_config/y1;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/f9;->l()Lcom/google/android/gms/internal/firebase_remote_config/d9;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/f9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_remote_config/f9<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/y3;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/y3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/f9;

    return-object p1
.end method

.method public l()Lcom/google/android/gms/internal/firebase_remote_config/d9;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_remote_config/y3;->g()Lcom/google/android/gms/internal/firebase_remote_config/y1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/d9;

    return-object v0
.end method
