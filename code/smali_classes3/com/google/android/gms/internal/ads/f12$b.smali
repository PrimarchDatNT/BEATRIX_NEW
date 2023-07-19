.class public Lcom/google/android/gms/internal/ads/f12$b;
.super Lcom/google/android/gms/internal/ads/qz1;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/f12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/f12<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/f12$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/qz1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/f12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Lcom/google/android/gms/internal/ads/f12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/f12;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qz1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f12$b;->a:Lcom/google/android/gms/internal/ads/f12;

    sget v0, Lcom/google/android/gms/internal/ads/f12$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/f12;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/f12;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f12$b;->b:Lcom/google/android/gms/internal/ads/f12;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/f12$b;->c:Z

    return-void
.end method

.method private static f(Lcom/google/android/gms/internal/ads/f12;Lcom/google/android/gms/internal/ads/f12;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/b32;->b()Lcom/google/android/gms/internal/ads/b32;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/b32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/h32;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/h32;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final g(Lcom/google/android/gms/internal/ads/i02;Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/f12$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/i02;",
            "Lcom/google/android/gms/internal/ads/t02;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f12$b;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->c:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/b32;->b()Lcom/google/android/gms/internal/ads/b32;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f12$b;->b:Lcom/google/android/gms/internal/ads/f12;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/h32;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f12$b;->b:Lcom/google/android/gms/internal/ads/f12;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p02;->a(Lcom/google/android/gms/internal/ads/i02;)Lcom/google/android/gms/internal/ads/p02;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/h32;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/c32;Lcom/google/android/gms/internal/ads/t02;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_1
    throw p1
.end method

.method private final i([BIILcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/f12$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/t02;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/f12$b;->c:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f12$b;->j()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->c:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/b32;->b()Lcom/google/android/gms/internal/ads/b32;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f12$b;->b:Lcom/google/android/gms/internal/ads/f12;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/b32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/h32;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f12$b;->b:Lcom/google/android/gms/internal/ads/f12;

    const/4 v5, 0x0

    add-int/lit8 v6, p3, 0x0

    new-instance v7, Lcom/google/android/gms/internal/ads/wz1;

    invoke-direct {v7, p4}, Lcom/google/android/gms/internal/ads/wz1;-><init>(Lcom/google/android/gms/internal/ads/t02;)V

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/h32;->j(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/wz1;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzegl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegl;->zzbfu()Lcom/google/android/gms/internal/ads/zzegl;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method


# virtual methods
.method public synthetic L8()Lcom/google/android/gms/internal/ads/l22;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f12$b;->k()Lcom/google/android/gms/internal/ads/f12;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcom/google/android/gms/internal/ads/l22;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->a:Lcom/google/android/gms/internal/ads/f12;

    return-object v0
.end method

.method protected final synthetic b(Lcom/google/android/gms/internal/ads/rz1;)Lcom/google/android/gms/internal/ads/qz1;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/f12;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f12$b;->h(Lcom/google/android/gms/internal/ads/f12;)Lcom/google/android/gms/internal/ads/f12$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/i02;Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/qz1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f12$b;->g(Lcom/google/android/gms/internal/ads/i02;Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/f12$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->a:Lcom/google/android/gms/internal/ads/f12;

    sget v1, Lcom/google/android/gms/internal/ads/f12$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/f12;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f12$b;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f12$b;->L8()Lcom/google/android/gms/internal/ads/l22;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/f12;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f12$b;->h(Lcom/google/android/gms/internal/ads/f12;)Lcom/google/android/gms/internal/ads/f12$b;

    return-object v0
.end method

.method public final synthetic d([BIILcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/qz1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/f12$b;->i([BIILcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/f12$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/ads/qz1;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qz1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f12$b;

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/f12;)Lcom/google/android/gms/internal/ads/f12$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f12$b;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->b:Lcom/google/android/gms/internal/ads/f12;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/f12$b;->f(Lcom/google/android/gms/internal/ads/f12;Lcom/google/android/gms/internal/ads/f12;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->b:Lcom/google/android/gms/internal/ads/f12;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/f12;->r(Lcom/google/android/gms/internal/ads/f12;Z)Z

    move-result v0

    return v0
.end method

.method protected j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->b:Lcom/google/android/gms/internal/ads/f12;

    sget v1, Lcom/google/android/gms/internal/ads/f12$e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/f12;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f12;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f12$b;->b:Lcom/google/android/gms/internal/ads/f12;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/f12$b;->f(Lcom/google/android/gms/internal/ads/f12;Lcom/google/android/gms/internal/ads/f12;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->b:Lcom/google/android/gms/internal/ads/f12;

    return-void
.end method

.method public k()Lcom/google/android/gms/internal/ads/f12;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->b:Lcom/google/android/gms/internal/ads/f12;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->b:Lcom/google/android/gms/internal/ads/f12;

    invoke-static {}, Lcom/google/android/gms/internal/ads/b32;->b()Lcom/google/android/gms/internal/ads/b32;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/h32;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/h32;->g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->b:Lcom/google/android/gms/internal/ads/f12;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/f12;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f12$b;->L8()Lcom/google/android/gms/internal/ads/l22;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f12;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f12;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeja;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeja;-><init>(Lcom/google/android/gms/internal/ads/l22;)V

    throw v1
.end method

.method public synthetic x9()Lcom/google/android/gms/internal/ads/l22;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f12$b;->l()Lcom/google/android/gms/internal/ads/f12;

    move-result-object v0

    return-object v0
.end method
