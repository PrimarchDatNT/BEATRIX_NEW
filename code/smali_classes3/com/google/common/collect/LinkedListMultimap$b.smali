.class Lcom/google/common/collect/LinkedListMultimap$b;
.super Ljava/util/AbstractSequentialList;
.source "LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedListMultimap;->createEntries()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$b;->a:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$h;

    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$b;->a:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/LinkedListMultimap$h;-><init>(Lcom/google/common/collect/LinkedListMultimap;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$b;->a:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$900(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    return v0
.end method
