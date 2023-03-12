.class final Lorg/apache/http/protocol/ChainBuilder;
.super Ljava/lang/Object;
.source "ChainBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private final list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final uniqueClasses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/http/protocol/ChainBuilder;->list:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/http/protocol/ChainBuilder;->uniqueClasses:Ljava/util/Map;

    return-void
.end method

.method private ensureUnique(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/protocol/ChainBuilder;->uniqueClasses:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/apache/http/protocol/ChainBuilder;->list:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/http/protocol/ChainBuilder;->uniqueClasses:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addAllFirst(Ljava/util/Collection;)Lorg/apache/http/protocol/ChainBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Lorg/apache/http/protocol/ChainBuilder<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/http/protocol/ChainBuilder;->addFirst(Ljava/lang/Object;)Lorg/apache/http/protocol/ChainBuilder;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public varargs addAllFirst([Ljava/lang/Object;)Lorg/apache/http/protocol/ChainBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lorg/apache/http/protocol/ChainBuilder<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0, v2}, Lorg/apache/http/protocol/ChainBuilder;->addFirst(Ljava/lang/Object;)Lorg/apache/http/protocol/ChainBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public addAllLast(Ljava/util/Collection;)Lorg/apache/http/protocol/ChainBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Lorg/apache/http/protocol/ChainBuilder<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/http/protocol/ChainBuilder;->addLast(Ljava/lang/Object;)Lorg/apache/http/protocol/ChainBuilder;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public varargs addAllLast([Ljava/lang/Object;)Lorg/apache/http/protocol/ChainBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lorg/apache/http/protocol/ChainBuilder<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0, v2}, Lorg/apache/http/protocol/ChainBuilder;->addLast(Ljava/lang/Object;)Lorg/apache/http/protocol/ChainBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public addFirst(Ljava/lang/Object;)Lorg/apache/http/protocol/ChainBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lorg/apache/http/protocol/ChainBuilder<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/http/protocol/ChainBuilder;->ensureUnique(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/apache/http/protocol/ChainBuilder;->list:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public addLast(Ljava/lang/Object;)Lorg/apache/http/protocol/ChainBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lorg/apache/http/protocol/ChainBuilder<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/http/protocol/ChainBuilder;->ensureUnique(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/apache/http/protocol/ChainBuilder;->list:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public build()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lorg/apache/http/protocol/ChainBuilder;->list:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
