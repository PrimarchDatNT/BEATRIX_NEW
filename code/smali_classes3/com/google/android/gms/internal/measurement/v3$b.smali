.class public Lcom/google/android/gms/internal/measurement/v3$b;
.super Lcom/google/android/gms/internal/measurement/k2;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/v3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/v3$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/k2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Lcom/google/android/gms/internal/measurement/v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/v3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v3$b;->a:Lcom/google/android/gms/internal/measurement/v3;

    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/v3$e;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/v3;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/v3;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    return-void
.end method

.method private static n(Lcom/google/android/gms/internal/measurement/v3;Lcom/google/android/gms/internal/measurement/v3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o5;->a()Lcom/google/android/gms/internal/measurement/o5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/o5;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/t5;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final o(Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/j3;)Lcom/google/android/gms/internal/measurement/v3$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/a3;",
            "Lcom/google/android/gms/internal/measurement/j3;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o5;->a()Lcom/google/android/gms/internal/measurement/o5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o5;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f3;->O(Lcom/google/android/gms/internal/measurement/a3;)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object p1

    .line 6
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/t5;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/u5;Lcom/google/android/gms/internal/measurement/j3;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 9
    :cond_1
    throw p1
.end method

.method private final p([BIILcom/google/android/gms/internal/measurement/j3;)Lcom/google/android/gms/internal/measurement/v3$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/j3;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfo;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o5;->a()Lcom/google/android/gms/internal/measurement/o5;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/o5;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    const/4 v5, 0x0

    add-int/lit8 v6, p3, 0x0

    new-instance v7, Lcom/google/android/gms/internal/measurement/q2;

    invoke-direct {v7, p4}, Lcom/google/android/gms/internal/measurement/q2;-><init>(Lcom/google/android/gms/internal/measurement/j3;)V

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/t5;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/q2;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzfo; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method


# virtual methods
.method public synthetic J0()Lcom/google/android/gms/internal/measurement/d5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->s()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v0

    return-object v0
.end method

.method public synthetic T0()Lcom/google/android/gms/internal/measurement/d5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->r()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/measurement/d5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->a:Lcom/google/android/gms/internal/measurement/v3;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->a:Lcom/google/android/gms/internal/measurement/v3;

    .line 2
    sget v1, Lcom/google/android/gms/internal/measurement/v3$e;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/v3;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/measurement/v3$b;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->T0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/v3$b;->l(Lcom/google/android/gms/internal/measurement/v3;)Lcom/google/android/gms/internal/measurement/v3$b;

    return-object v0
.end method

.method protected final synthetic f(Lcom/google/android/gms/internal/measurement/i2;)Lcom/google/android/gms/internal/measurement/k2;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/v3;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/v3$b;->l(Lcom/google/android/gms/internal/measurement/v3;)Lcom/google/android/gms/internal/measurement/v3$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/j3;)Lcom/google/android/gms/internal/measurement/k2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v3$b;->o(Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/j3;)Lcom/google/android/gms/internal/measurement/v3$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h([BII)Lcom/google/android/gms/internal/measurement/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfo;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j3;->a()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/google/android/gms/internal/measurement/v3$b;->p([BIILcom/google/android/gms/internal/measurement/j3;)Lcom/google/android/gms/internal/measurement/v3$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic i([BIILcom/google/android/gms/internal/measurement/j3;)Lcom/google/android/gms/internal/measurement/k2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfo;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/v3$b;->p([BIILcom/google/android/gms/internal/measurement/j3;)Lcom/google/android/gms/internal/measurement/v3$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k()Lcom/google/android/gms/internal/measurement/k2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v3$b;

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/internal/measurement/v3;)Lcom/google/android/gms/internal/measurement/v3$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v3$b;->n(Lcom/google/android/gms/internal/measurement/v3;Lcom/google/android/gms/internal/measurement/v3;)V

    return-object p0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/v3;->r(Lcom/google/android/gms/internal/measurement/v3;Z)Z

    move-result v0

    return v0
.end method

.method protected q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    sget v1, Lcom/google/android/gms/internal/measurement/v3$e;->d:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/v3;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/v3;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/v3$b;->n(Lcom/google/android/gms/internal/measurement/v3;Lcom/google/android/gms/internal/measurement/v3;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    return-void
.end method

.method public r()Lcom/google/android/gms/internal/measurement/v3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o5;->a()Lcom/google/android/gms/internal/measurement/o5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/o5;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/t5;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->c:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$b;->b:Lcom/google/android/gms/internal/measurement/v3;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/measurement/v3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3$b;->T0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v3;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v3;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhw;-><init>(Lcom/google/android/gms/internal/measurement/d5;)V

    .line 4
    throw v1
.end method
