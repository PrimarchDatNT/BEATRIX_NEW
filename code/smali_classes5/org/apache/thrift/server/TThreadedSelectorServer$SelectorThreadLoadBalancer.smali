.class public Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThreadLoadBalancer;
.super Ljava/lang/Object;
.source "TThreadedSelectorServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/server/TThreadedSelectorServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SelectorThreadLoadBalancer"
.end annotation


# instance fields
.field private nextThreadIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;",
            ">;"
        }
    .end annotation
.end field

.field private final threads:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThreadLoadBalancer;->threads:Ljava/util/Collection;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThreadLoadBalancer;->nextThreadIterator:Ljava/util/Iterator;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one selector thread is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public nextThread()Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThreadLoadBalancer;->nextThreadIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThreadLoadBalancer;->threads:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThreadLoadBalancer;->nextThreadIterator:Ljava/util/Iterator;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThreadLoadBalancer;->nextThreadIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;

    return-object v0
.end method
