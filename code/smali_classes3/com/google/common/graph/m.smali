.class public abstract Lcom/google/common/graph/m;
.super Ljava/lang/Object;
.source "EndpointPair.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/m$c;,
        Lcom/google/common/graph/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TN;>;"
    }
.end annotation

.annotation build Lf/f/e/a/a;
.end annotation

.annotation runtime Lf/f/f/a/j;
    containerOf = {
        "N"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/m;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/m;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/graph/m$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/graph/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static j(Lcom/google/common/graph/r;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/r<",
            "*>;TN;TN;)",
            "Lcom/google/common/graph/m<",
            "TN;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/graph/r;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lcom/google/common/graph/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/m;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/google/common/graph/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static k(Lcom/google/common/graph/e0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/e0<",
            "**>;TN;TN;)",
            "Lcom/google/common/graph/m<",
            "TN;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/graph/e0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lcom/google/common/graph/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/m;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/google/common/graph/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;TN;)",
            "Lcom/google/common/graph/m<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/graph/m$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/graph/m$a;)V

    return-object v0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;TN;)",
            "Lcom/google/common/graph/m<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/m$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/google/common/graph/m$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/graph/m$a;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TN;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/m;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/common/graph/m;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/m;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/common/graph/m;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EndpointPair "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not contain node "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract c()Z
.end method

.method public final e()Lcom/google/common/collect/l2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l2<",
            "TN;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/graph/m;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/graph/m;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->B([Ljava/lang/Object;)Lcom/google/common/collect/l2;

    move-result-object v0

    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/m;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract hashCode()I
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/m;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/m;->e()Lcom/google/common/collect/l2;

    move-result-object v0

    return-object v0
.end method

.method public abstract m()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method

.method public abstract o()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method
