.class public final Lcotlin/collections/o1/h;
.super Lcotlin/collections/g;
.source "SetBuilder.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lcotlin/jvm/internal/x0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlin/collections/g<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lcotlin/jvm/internal/x0/h;"
    }
.end annotation



# instance fields
.field private final a:Lcotlin/collections/o1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/collections/o1/d<",
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcotlin/collections/o1/d;

    invoke-direct {v0}, Lcotlin/collections/o1/d;-><init>()V

    invoke-direct {p0, v0}, Lcotlin/collections/o1/h;-><init>(Lcotlin/collections/o1/d;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lcotlin/collections/o1/d;

    invoke-direct {v0, p1}, Lcotlin/collections/o1/d;-><init>(I)V

    invoke-direct {p0, v0}, Lcotlin/collections/o1/h;-><init>(Lcotlin/collections/o1/d;)V

    return-void
.end method

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
            "TE;*>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcotlin/collections/g;-><init>()V

    iput-object p1, p0, Lcotlin/collections/o1/h;->a:Lcotlin/collections/o1/d;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcotlin/collections/o1/h;->a:Lcotlin/collections/o1/d;

    invoke-virtual {v0, p1}, Lcotlin/collections/o1/d;->k(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcotlin/collections/o1/h;->a:Lcotlin/collections/o1/d;

    invoke-virtual {v0}, Lcotlin/collections/o1/d;->n()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcotlin/collections/o1/h;->a:Lcotlin/collections/o1/d;

    invoke-virtual {v0}, Lcotlin/collections/o1/d;->size()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcotlin/collections/o1/h;->a:Lcotlin/collections/o1/d;

    invoke-virtual {v0}, Lcotlin/collections/o1/d;->m()Ljava/util/Map;

    return-object p0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcotlin/collections/o1/h;->a:Lcotlin/collections/o1/d;

    invoke-virtual {v0}, Lcotlin/collections/o1/d;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcotlin/collections/o1/h;->a:Lcotlin/collections/o1/d;

    invoke-virtual {v0, p1}, Lcotlin/collections/o1/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcotlin/collections/o1/h;->a:Lcotlin/collections/o1/d;

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
            "TE;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcotlin/collections/o1/h;->a:Lcotlin/collections/o1/d;

    invoke-virtual {v0}, Lcotlin/collections/o1/d;->F()Lcotlin/collections/o1/d$e;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcotlin/collections/o1/h;->a:Lcotlin/collections/o1/d;

    invoke-virtual {v0, p1}, Lcotlin/collections/o1/d;->M(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

    iget-object v0, p0, Lcotlin/collections/o1/h;->a:Lcotlin/collections/o1/d;

    invoke-virtual {v0}, Lcotlin/collections/o1/d;->n()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

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

    iget-object v0, p0, Lcotlin/collections/o1/h;->a:Lcotlin/collections/o1/d;

    invoke-virtual {v0}, Lcotlin/collections/o1/d;->n()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
