.class final Lcom/google/android/gms/internal/icing/n3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/icing/y3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/icing/y3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/icing/i3;

.field private final b:Lcom/google/android/gms/internal/icing/p4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/p4<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/icing/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/v1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/icing/p4;Lcom/google/android/gms/internal/icing/v1;Lcom/google/android/gms/internal/icing/i3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/p4<",
            "**>;",
            "Lcom/google/android/gms/internal/icing/v1<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/i3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/n3;->b:Lcom/google/android/gms/internal/icing/p4;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/icing/v1;->f(Lcom/google/android/gms/internal/icing/i3;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/n3;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/n3;->d:Lcom/google/android/gms/internal/icing/v1;

    iput-object p3, p0, Lcom/google/android/gms/internal/icing/n3;->a:Lcom/google/android/gms/internal/icing/i3;

    return-void
.end method

.method static h(Lcom/google/android/gms/internal/icing/p4;Lcom/google/android/gms/internal/icing/v1;Lcom/google/android/gms/internal/icing/i3;)Lcom/google/android/gms/internal/icing/n3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/p4<",
            "**>;",
            "Lcom/google/android/gms/internal/icing/v1<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/i3;",
            ")",
            "Lcom/google/android/gms/internal/icing/n3<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/icing/n3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/n3;-><init>(Lcom/google/android/gms/internal/icing/p4;Lcom/google/android/gms/internal/icing/v1;Lcom/google/android/gms/internal/icing/i3;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/n3;->b:Lcom/google/android/gms/internal/icing/p4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/p4;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/n3;->d:Lcom/google/android/gms/internal/icing/v1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/v1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/n3;->b:Lcom/google/android/gms/internal/icing/p4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/p4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/n3;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/n3;->d:Lcom/google/android/gms/internal/icing/v1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/icing/v1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z1;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/z1;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/n3;->b:Lcom/google/android/gms/internal/icing/p4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/p4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/n3;->b:Lcom/google/android/gms/internal/icing/p4;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/icing/p4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/n3;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/n3;->d:Lcom/google/android/gms/internal/icing/v1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/v1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/n3;->d:Lcom/google/android/gms/internal/icing/v1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/icing/v1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/z1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/n3;->d:Lcom/google/android/gms/internal/icing/v1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/v1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/z1;->d()Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/n3;->b:Lcom/google/android/gms/internal/icing/p4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/a4;->g(Lcom/google/android/gms/internal/icing/p4;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/n3;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/n3;->d:Lcom/google/android/gms/internal/icing/v1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/a4;->e(Lcom/google/android/gms/internal/icing/v1;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/n3;->b:Lcom/google/android/gms/internal/icing/p4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/p4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/p4;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/n3;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/n3;->d:Lcom/google/android/gms/internal/icing/v1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/icing/v1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/z1;->r()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/c5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/icing/c5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/n3;->d:Lcom/google/android/gms/internal/icing/v1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/v1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/z1;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/icing/b2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/b2;->l0()Lcom/google/android/gms/internal/icing/zzgq;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/icing/zzgq;->zzpz:Lcom/google/android/gms/internal/icing/zzgq;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/b2;->zzbn()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/b2;->zzbo()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/icing/o2;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/b2;->l()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/icing/o2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/o2;->a()Lcom/google/android/gms/internal/icing/m2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/q2;->a()Lcom/google/android/gms/internal/icing/zzce;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/icing/c5;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/b2;->l()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/icing/c5;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/n3;->b:Lcom/google/android/gms/internal/icing/p4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/p4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/p4;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/c5;)V

    return-void
.end method
