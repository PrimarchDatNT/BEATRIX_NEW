.class public final Lcotlin/collections/o1/d$b;
.super Lcotlin/collections/o1/d$d;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcotlin/jvm/internal/x0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlin/collections/o1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlin/collections/o1/d$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lcotlin/jvm/internal/x0/d;"
    }
.end annotation



# direct methods
.method public constructor <init>(Lcotlin/collections/o1/d;)V
    .locals 1
    .param p1    # Lcotlin/collections/o1/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/collections/o1/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcotlin/collections/o1/d$d;-><init>(Lcotlin/collections/o1/d;)V

    return-void
.end method


# virtual methods
.method public g()Lcotlin/collections/o1/d$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/collections/o1/d$c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlin/collections/o1/d$d;->a()I

    move-result v0

    invoke-virtual {p0}, Lcotlin/collections/o1/d$d;->c()Lcotlin/collections/o1/d;

    move-result-object v1

    invoke-static {v1}, Lcotlin/collections/o1/d;->c(Lcotlin/collections/o1/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcotlin/collections/o1/d$d;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lcotlin/collections/o1/d$d;->e(I)V

    invoke-virtual {p0, v0}, Lcotlin/collections/o1/d$d;->f(I)V

    .line 3
    new-instance v0, Lcotlin/collections/o1/d$c;

    invoke-virtual {p0}, Lcotlin/collections/o1/d$d;->c()Lcotlin/collections/o1/d;

    move-result-object v1

    invoke-virtual {p0}, Lcotlin/collections/o1/d$d;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcotlin/collections/o1/d$c;-><init>(Lcotlin/collections/o1/d;I)V

    .line 4
    invoke-virtual {p0}, Lcotlin/collections/o1/d$d;->d()V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final i(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "sb"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcotlin/collections/o1/d$d;->a()I

    move-result v0

    invoke-virtual {p0}, Lcotlin/collections/o1/d$d;->c()Lcotlin/collections/o1/d;

    move-result-object v1

    invoke-static {v1}, Lcotlin/collections/o1/d;->c(Lcotlin/collections/o1/d;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcotlin/collections/o1/d$d;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lcotlin/collections/o1/d$d;->e(I)V

    invoke-virtual {p0, v0}, Lcotlin/collections/o1/d$d;->f(I)V

    .line 3
    invoke-virtual {p0}, Lcotlin/collections/o1/d$d;->c()Lcotlin/collections/o1/d;

    move-result-object v0

    invoke-static {v0}, Lcotlin/collections/o1/d;->b(Lcotlin/collections/o1/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcotlin/collections/o1/d$d;->b()I

    move-result v1

    aget-object v0, v0, v1

    .line 4
    invoke-virtual {p0}, Lcotlin/collections/o1/d$d;->c()Lcotlin/collections/o1/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "(this Map)"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x3d

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcotlin/collections/o1/d$d;->c()Lcotlin/collections/o1/d;

    move-result-object v0

    invoke-static {v0}, Lcotlin/collections/o1/d;->e(Lcotlin/collections/o1/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcotlin/collections/o1/d$d;->b()I

    move-result v1

    aget-object v0, v0, v1

    .line 7
    invoke-virtual {p0}, Lcotlin/collections/o1/d$d;->c()Lcotlin/collections/o1/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcotlin/collections/o1/d$d;->d()V

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final j()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcotlin/collections/o1/d$d;->a()I

    move-result v0

    invoke-virtual {p0}, Lcotlin/collections/o1/d$d;->c()Lcotlin/collections/o1/d;

    move-result-object v1

    invoke-static {v1}, Lcotlin/collections/o1/d;->c(Lcotlin/collections/o1/d;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcotlin/collections/o1/d$d;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lcotlin/collections/o1/d$d;->e(I)V

    invoke-virtual {p0, v0}, Lcotlin/collections/o1/d$d;->f(I)V

    .line 3
    invoke-virtual {p0}, Lcotlin/collections/o1/d$d;->c()Lcotlin/collections/o1/d;

    move-result-object v0

    invoke-static {v0}, Lcotlin/collections/o1/d;->b(Lcotlin/collections/o1/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcotlin/collections/o1/d$d;->b()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcotlin/collections/o1/d$d;->c()Lcotlin/collections/o1/d;

    move-result-object v2

    invoke-static {v2}, Lcotlin/collections/o1/d;->e(Lcotlin/collections/o1/d;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcotlin/collections/o1/d$d;->b()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcotlin/collections/o1/d$d;->d()V

    return v0

    .line 5
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcotlin/collections/o1/d$b;->g()Lcotlin/collections/o1/d$c;

    move-result-object v0

    return-object v0
.end method
