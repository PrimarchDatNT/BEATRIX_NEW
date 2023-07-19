.class public final Lcotlin/collections/o1/g;
.super Lcotlin/collections/d;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lcotlin/jvm/internal/x0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlin/collections/d<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;",
        "Lcotlin/jvm/internal/x0/b;"
    }
.end annotation



# instance fields
.field private final a:Lcotlin/collections/o1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/collections/o1/d<",
            "*TV;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlin/collections/o1/d;)V
    .locals 1
    .param p1    # Lcotlin/collections/o1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/collections/o1/d<",
            "*TV;>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcotlin/collections/d;-><init>()V

    iput-object p1, p0, Lcotlin/collections/o1/g;->a:Lcotlin/collections/o1/d;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcotlin/collections/o1/g;->a:Lcotlin/collections/o1/d;

    invoke-virtual {v0}, Lcotlin/collections/o1/d;->size()I

    move-result v0

    return v0
.end method

.method public final c()Lcotlin/collections/o1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/collections/o1/d<",
            "*TV;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcotlin/collections/o1/g;->a:Lcotlin/collections/o1/d;

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcotlin/collections/o1/g;->a:Lcotlin/collections/o1/d;

    invoke-virtual {v0}, Lcotlin/collections/o1/d;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcotlin/collections/o1/g;->a:Lcotlin/collections/o1/d;

    invoke-virtual {v0, p1}, Lcotlin/collections/o1/d;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcotlin/collections/o1/g;->a:Lcotlin/collections/o1/d;

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
            "TV;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcotlin/collections/o1/g;->a:Lcotlin/collections/o1/d;

    invoke-virtual {v0}, Lcotlin/collections/o1/d;->P()Lcotlin/collections/o1/d$f;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcotlin/collections/o1/g;->a:Lcotlin/collections/o1/d;

    invoke-virtual {v0, p1}, Lcotlin/collections/o1/d;->O(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcotlin/collections/o1/g;->a:Lcotlin/collections/o1/d;

    invoke-virtual {v0}, Lcotlin/collections/o1/d;->n()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcotlin/collections/o1/g;->a:Lcotlin/collections/o1/d;

    invoke-virtual {v0}, Lcotlin/collections/o1/d;->n()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
