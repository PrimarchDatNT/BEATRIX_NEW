.class final Lcom/google/common/collect/Maps$s;
.super Lcom/google/common/collect/Maps$t;
.source "Maps.java"

# interfaces
.implements Lcom/google/common/collect/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$t<",
        "TK;TV;>;",
        "Lcom/google/common/collect/k<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final p:Lcom/google/common/collect/k;
    .annotation build Lcom/google/j2objc/annotations/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/k;Lcom/google/common/base/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k<",
            "TK;TV;>;",
            "Lcom/google/common/base/u<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Maps$t;-><init>(Ljava/util/Map;Lcom/google/common/base/u;)V

    new-instance v0, Lcom/google/common/collect/Maps$s;

    invoke-interface {p1}, Lcom/google/common/collect/k;->inverse()Lcom/google/common/collect/k;

    move-result-object p1

    invoke-static {p2}, Lcom/google/common/collect/Maps$s;->g(Lcom/google/common/base/u;)Lcom/google/common/base/u;

    move-result-object p2

    invoke-direct {v0, p1, p2, p0}, Lcom/google/common/collect/Maps$s;-><init>(Lcom/google/common/collect/k;Lcom/google/common/base/u;Lcom/google/common/collect/k;)V

    iput-object v0, p0, Lcom/google/common/collect/Maps$s;->p:Lcom/google/common/collect/k;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/k;Lcom/google/common/base/u;Lcom/google/common/collect/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k<",
            "TK;TV;>;",
            "Lcom/google/common/base/u<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;",
            "Lcom/google/common/collect/k<",
            "TV;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Maps$t;-><init>(Ljava/util/Map;Lcom/google/common/base/u;)V

    iput-object p3, p0, Lcom/google/common/collect/Maps$s;->p:Lcom/google/common/collect/k;

    return-void
.end method

.method private static g(Lcom/google/common/base/u;)Lcom/google/common/base/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/u<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/base/u<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Maps$s$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$s$a;-><init>(Lcom/google/common/base/u;)V

    return-object v0
.end method


# virtual methods
.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Maps$n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/t;->d(Z)V

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$s;->h()Lcom/google/common/collect/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/k;->forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method h()Lcom/google/common/collect/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$n;->d:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/k;

    return-object v0
.end method

.method public inverse()Lcom/google/common/collect/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$s;->p:Lcom/google/common/collect/k;

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$s;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$s;->p:Lcom/google/common/collect/k;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
