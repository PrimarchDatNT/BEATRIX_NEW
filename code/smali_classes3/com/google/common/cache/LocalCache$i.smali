.class final Lcom/google/common/cache/LocalCache$i;
.super Lcom/google/common/cache/LocalCache$h;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache<",
        "TK;TV;>.h<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic K:Lcom/google/common/cache/LocalCache;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$i;->K:Lcom/google/common/cache/LocalCache;

    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$h;-><init>(Lcom/google/common/cache/LocalCache;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$h;->c()Lcom/google/common/cache/LocalCache$d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$d0;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
