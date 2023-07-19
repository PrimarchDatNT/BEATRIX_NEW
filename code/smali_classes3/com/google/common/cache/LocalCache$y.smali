.class final Lcom/google/common/cache/LocalCache$y;
.super Lcom/google/common/cache/LocalCache$w;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$w<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile d:J

.field f:Lcom/google/common/cache/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/cache/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/j<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/j;)V
    .locals 0
    .param p4    # Lcom/google/common/cache/j;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/cache/j<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/j;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$y;->d:J

    invoke-static {}, Lcom/google/common/cache/LocalCache;->D()Lcom/google/common/cache/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$y;->f:Lcom/google/common/cache/j;

    invoke-static {}, Lcom/google/common/cache/LocalCache;->D()Lcom/google/common/cache/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$y;->g:Lcom/google/common/cache/j;

    return-void
.end method


# virtual methods
.method public getNextInWriteQueue()Lcom/google/common/cache/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$y;->f:Lcom/google/common/cache/j;

    return-object v0
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/cache/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$y;->g:Lcom/google/common/cache/j;

    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$y;->d:J

    return-wide v0
.end method

.method public setNextInWriteQueue(Lcom/google/common/cache/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/j<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$y;->f:Lcom/google/common/cache/j;

    return-void
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/cache/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/j<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$y;->g:Lcom/google/common/cache/j;

    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$y;->d:J

    return-void
.end method
