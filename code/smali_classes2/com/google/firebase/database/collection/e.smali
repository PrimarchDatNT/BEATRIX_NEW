.class public Lcom/google/firebase/database/collection/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database-collection@@16.0.1"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/firebase/database/collection/j<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/google/firebase/database/collection/LLRBNode;Ljava/lang/Object;Ljava/util/Comparator;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;TK;",
            "Ljava/util/Comparator<",
            "TK;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/collection/e;->a:Ljava/util/ArrayDeque;

    .line 3
    iput-boolean p4, p0, Lcom/google/firebase/database/collection/e;->b:Z

    .line 4
    :goto_0
    invoke-interface {p1}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/google/firebase/database/collection/LLRBNode;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/database/collection/LLRBNode;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-gez v0, :cond_3

    if-eqz p4, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/google/firebase/database/collection/LLRBNode;->a()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Lcom/google/firebase/database/collection/LLRBNode;->h()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 9
    iget-object p2, p0, Lcom/google/firebase/database/collection/e;->a:Ljava/util/ArrayDeque;

    check-cast p1, Lcom/google/firebase/database/collection/j;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/database/collection/e;->a:Ljava/util/ArrayDeque;

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/database/collection/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz p4, :cond_5

    .line 11
    invoke-interface {p1}, Lcom/google/firebase/database/collection/LLRBNode;->h()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_5
    invoke-interface {p1}, Lcom/google/firebase/database/collection/LLRBNode;->a()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object p1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/collection/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/collection/j;

    .line 2
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/j;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/j;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v2, p0, Lcom/google/firebase/database/collection/e;->b:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/j;->a()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/firebase/database/collection/e;->a:Ljava/util/ArrayDeque;

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/database/collection/j;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->h()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/j;->h()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v0

    .line 9
    :goto_1
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/firebase/database/collection/e;->a:Ljava/util/ArrayDeque;

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/database/collection/j;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->a()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-object v1

    .line 12
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/e;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove called on immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
