.class Lcom/google/common/cache/LocalCache$e$b;
.super Lcom/google/common/collect/g;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/g<",
        "Lcom/google/common/cache/j<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/cache/LocalCache$e;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$e;Lcom/google/common/cache/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$e$b;->b:Lcom/google/common/cache/LocalCache$e;

    invoke-direct {p0, p2}, Lcom/google/common/collect/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/cache/j;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$e$b;->b(Lcom/google/common/cache/j;)Lcom/google/common/cache/j;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/google/common/cache/j;)Lcom/google/common/cache/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/j<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/j;->getNextInAccessQueue()Lcom/google/common/cache/j;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$e$b;->b:Lcom/google/common/cache/LocalCache$e;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$e;->a:Lcom/google/common/cache/j;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
