.class final Lcom/google/common/collect/MapMakerInternalMap$p;
.super Lcom/google/common/collect/MapMakerInternalMap$b;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$b<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$p<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$w<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$p<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile d:Lcom/google/common/collect/MapMakerInternalMap$x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$x<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$p<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$p;)V
    .locals 0
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$p;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$p<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$b;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$i;)V

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->unsetWeakValueReference()Lcom/google/common/collect/MapMakerInternalMap$x;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$p;->d:Lcom/google/common/collect/MapMakerInternalMap$x;

    return-void
.end method

.method static synthetic b(Lcom/google/common/collect/MapMakerInternalMap$p;)Lcom/google/common/collect/MapMakerInternalMap$x;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$p;->d:Lcom/google/common/collect/MapMakerInternalMap$x;

    return-object p0
.end method

.method static synthetic c(Lcom/google/common/collect/MapMakerInternalMap$p;Lcom/google/common/collect/MapMakerInternalMap$x;)Lcom/google/common/collect/MapMakerInternalMap$x;
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$p;->d:Lcom/google/common/collect/MapMakerInternalMap$x;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$p;->d:Lcom/google/common/collect/MapMakerInternalMap$x;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$x;->clear()V

    return-void
.end method

.method d(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$p;)Lcom/google/common/collect/MapMakerInternalMap$p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$p<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$p<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$p;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$b;->a:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$b;->b:I

    invoke-direct {v0, v1, v2, p2}, Lcom/google/common/collect/MapMakerInternalMap$p;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$p;)V

    iget-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap$p;->d:Lcom/google/common/collect/MapMakerInternalMap$x;

    invoke-interface {p2, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$x;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$x;

    move-result-object p1

    iput-object p1, v0, Lcom/google/common/collect/MapMakerInternalMap$p;->d:Lcom/google/common/collect/MapMakerInternalMap$x;

    return-object v0
.end method

.method e(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$p;->d:Lcom/google/common/collect/MapMakerInternalMap$x;

    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$y;

    invoke-direct {v1, p2, p1, p0}, Lcom/google/common/collect/MapMakerInternalMap$y;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$i;)V

    iput-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$p;->d:Lcom/google/common/collect/MapMakerInternalMap$x;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$x;->clear()V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$p;->d:Lcom/google/common/collect/MapMakerInternalMap$x;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$x;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValueReference()Lcom/google/common/collect/MapMakerInternalMap$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$x<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$p<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$p;->d:Lcom/google/common/collect/MapMakerInternalMap$x;

    return-object v0
.end method
