.class public Lcom/google/android/gms/internal/firebase_remote_config/w;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzby;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private c:Lcom/google/android/gms/internal/firebase_remote_config/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/google/android/gms/internal/firebase_remote_config/zzby;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/w;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/w;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/w;->e()Lcom/google/android/gms/internal/firebase_remote_config/w;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/android/gms/internal/firebase_remote_config/w;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->a()Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/w;

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/w;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/w;

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/firebase_remote_config/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/w;->c:Lcom/google/android/gms/internal/firebase_remote_config/v;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/w;->c:Lcom/google/android/gms/internal/firebase_remote_config/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/v;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/w;->c:Lcom/google/android/gms/internal/firebase_remote_config/v;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/z2;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
