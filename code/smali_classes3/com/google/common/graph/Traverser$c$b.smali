.class Lcom/google/common/graph/Traverser$c$b;
.super Ljava/lang/Object;
.source "Traverser.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Traverser$c;->e(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lcom/google/common/graph/Traverser$c;


# direct methods
.method constructor <init>(Lcom/google/common/graph/Traverser$c;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/Traverser$c$b;->b:Lcom/google/common/graph/Traverser$c;

    iput-object p2, p0, Lcom/google/common/graph/Traverser$c$b;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/Traverser$c$f;

    iget-object v1, p0, Lcom/google/common/graph/Traverser$c$b;->b:Lcom/google/common/graph/Traverser$c;

    iget-object v2, p0, Lcom/google/common/graph/Traverser$c$b;->a:Ljava/lang/Iterable;

    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/Traverser$c$f;-><init>(Lcom/google/common/graph/Traverser$c;Ljava/lang/Iterable;)V

    return-object v0
.end method
