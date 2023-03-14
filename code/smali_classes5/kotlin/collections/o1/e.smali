.class public final Lcotlin/collections/o1/e;
.super Lcotlin/collections/o1/a;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlin/collections/o1/a<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TK;TV;>;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\'\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010&\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0010)\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022 \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003B\u001d\u0008\u0000\u0012\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001f\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\n\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u000f\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ)\u0010\u0012\u001a\u00020\u00052\u0018\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0014\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\"\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u0018\u001a\u00020\u00052\u0018\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J)\u0010\u0019\u001a\u00020\u00052\u0018\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J)\u0010\u001a\u001a\u00020\u00052\u0018\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0013R\u0016\u0010\u001e\u001a\u00020\u001b8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR%\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcotlin/collections/o1/e;",
        "K",
        "V",
        "Lcotlin/collections/o1/a;",
        "",
        "",
        "isEmpty",
        "()Z",
        "",
        "element",
        "e",
        "(Ljava/util/Map$Entry;)Z",
        "Lcotlin/t1;",
        "clear",
        "()V",
        "i",
        "",
        "elements",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "h",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "containsAll",
        "removeAll",
        "retainAll",
        "",
        "b",
        "()I",
        "size",
        "Lcotlin/collections/o1/d;",
        "a",
        "Lcotlin/collections/o1/d;",
        "j",
        "()Lcotlin/collections/o1/d;",
        "backing",
        "<init>",
        "(Lcotlin/collections/o1/d;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Lcotlin/collections/o1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/collections/o1/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


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

    const-string v0, "backing"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcotlin/collections/o1/a;-><init>()V

    iput-object p1, p0, Lcotlin/collections/o1/e;->a:Lcotlin/collections/o1/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcotlin/collections/o1/e;->i(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlin/collections/o1/e;->a:Lcotlin/collections/o1/d;

    invoke-virtual {v0}, Lcotlin/collections/o1/d;->size()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlin/collections/o1/e;->a:Lcotlin/collections/o1/d;

    invoke-virtual {v0}, Lcotlin/collections/o1/d;->clear()V

    return-void
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcotlin/collections/o1/e;->a:Lcotlin/collections/o1/d;

    invoke-virtual {v0, p1}, Lcotlin/collections/o1/d;->q(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/util/Map$Entry;)Z
    .locals 1
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcotlin/collections/o1/e;->a:Lcotlin/collections/o1/d;

    invoke-virtual {v0, p1}, Lcotlin/collections/o1/d;->r(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/util/Map$Entry;)Z
    .locals 1
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "element"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcotlin/collections/o1/e;->a:Lcotlin/collections/o1/d;

    invoke-virtual {v0, p1}, Lcotlin/collections/o1/d;->K(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/util/Map$Entry;)Z
    .locals 1
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlin/collections/o1/e;->a:Lcotlin/collections/o1/d;

    invoke-virtual {v0}, Lcotlin/collections/o1/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlin/collections/o1/e;->a:Lcotlin/collections/o1/d;

    invoke-virtual {v0}, Lcotlin/collections/o1/d;->v()Lcotlin/collections/o1/d$b;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcotlin/collections/o1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/collections/o1/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlin/collections/o1/e;->a:Lcotlin/collections/o1/d;

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcotlin/collections/o1/e;->a:Lcotlin/collections/o1/d;

    invoke-virtual {v0}, Lcotlin/collections/o1/d;->n()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcotlin/collections/o1/e;->a:Lcotlin/collections/o1/d;

    invoke-virtual {v0}, Lcotlin/collections/o1/d;->n()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
