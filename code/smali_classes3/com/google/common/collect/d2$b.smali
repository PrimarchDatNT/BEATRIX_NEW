.class Lcom/google/common/collect/d2$b;
.super Lcom/google/common/collect/d2$a;
.source "SortedMultisets.java"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d2$a<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation

.annotation build Lf/f/e/a/c;
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b2<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/d2$a;-><init>(Lcom/google/common/collect/b2;)V

    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d2$a;->c()Lcom/google/common/collect/b2;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/b2;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/b2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/b2;->firstEntry()Lcom/google/common/collect/m1$a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/d2;->b(Lcom/google/common/collect/m1$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d2$b;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d2$b;

    invoke-virtual {p0}, Lcom/google/common/collect/d2$a;->c()Lcom/google/common/collect/b2;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/b2;->descendingMultiset()Lcom/google/common/collect/b2;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/d2$b;-><init>(Lcom/google/common/collect/b2;)V

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d2$a;->c()Lcom/google/common/collect/b2;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/b2;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/b2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/b2;->lastEntry()Lcom/google/common/collect/m1$a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/d2;->b(Lcom/google/common/collect/m1$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d2$b;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/d2$a;->c()Lcom/google/common/collect/b2;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/b2;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/b2;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/collect/d2$b;-><init>(Lcom/google/common/collect/b2;)V

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d2$a;->c()Lcom/google/common/collect/b2;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/b2;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/b2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/b2;->firstEntry()Lcom/google/common/collect/m1$a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/d2;->b(Lcom/google/common/collect/m1$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d2$a;->c()Lcom/google/common/collect/b2;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/b2;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/b2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/b2;->lastEntry()Lcom/google/common/collect/m1$a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/d2;->b(Lcom/google/common/collect/m1$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d2$a;->c()Lcom/google/common/collect/b2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/b2;->pollFirstEntry()Lcom/google/common/collect/m1$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/d2;->b(Lcom/google/common/collect/m1$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d2$a;->c()Lcom/google/common/collect/b2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/b2;->pollLastEntry()Lcom/google/common/collect/m1$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/d2;->b(Lcom/google/common/collect/m1$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d2$b;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/d2$a;->c()Lcom/google/common/collect/b2;

    move-result-object v1

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    .line 4
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p4

    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/common/collect/b2;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/b2;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/collect/d2$b;-><init>(Lcom/google/common/collect/b2;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d2$b;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/d2$a;->c()Lcom/google/common/collect/b2;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/b2;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/b2;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/collect/d2$b;-><init>(Lcom/google/common/collect/b2;)V

    return-object v0
.end method
