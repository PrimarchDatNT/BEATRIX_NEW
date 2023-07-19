.class final Lcom/google/common/cache/LocalCache$n;
.super Lcom/google/common/cache/LocalCache$o;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$o<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile J:J

.field K:Lcom/google/common/cache/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field L:Lcom/google/common/cache/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field volatile f:J

.field g:Lcom/google/common/cache/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field p:Lcom/google/common/cache/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/j<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/j;)V
    .locals 0
    .param p3    # Lcom/google/common/cache/j;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/j<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$o;-><init>(Ljava/lang/Object;ILcom/google/common/cache/j;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$n;->f:J

    invoke-static {}, Lcom/google/common/cache/LocalCache;->D()Lcom/google/common/cache/j;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$n;->g:Lcom/google/common/cache/j;

    invoke-static {}, Lcom/google/common/cache/LocalCache;->D()Lcom/google/common/cache/j;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$n;->p:Lcom/google/common/cache/j;

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$n;->J:J

    invoke-static {}, Lcom/google/common/cache/LocalCache;->D()Lcom/google/common/cache/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$n;->K:Lcom/google/common/cache/j;

    invoke-static {}, Lcom/google/common/cache/LocalCache;->D()Lcom/google/common/cache/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$n;->L:Lcom/google/common/cache/j;

    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$n;->f:J

    return-wide v0
.end method

.method public getNextInAccessQueue()Lcom/google/common/cache/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$n;->g:Lcom/google/common/cache/j;

    return-object v0
.end method

.method public getNextInWriteQueue()Lcom/google/common/cache/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$n;->K:Lcom/google/common/cache/j;

    return-object v0
.end method

.method public getPreviousInAccessQueue()Lcom/google/common/cache/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$n;->p:Lcom/google/common/cache/j;

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

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$n;->L:Lcom/google/common/cache/j;

    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$n;->J:J

    return-wide v0
.end method

.method public setAccessTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$n;->f:J

    return-void
.end method

.method public setNextInAccessQueue(Lcom/google/common/cache/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/j<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$n;->g:Lcom/google/common/cache/j;

    return-void
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

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$n;->K:Lcom/google/common/cache/j;

    return-void
.end method

.method public setPreviousInAccessQueue(Lcom/google/common/cache/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/j<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$n;->p:Lcom/google/common/cache/j;

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

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$n;->L:Lcom/google/common/cache/j;

    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$n;->J:J

    return-void
.end method
