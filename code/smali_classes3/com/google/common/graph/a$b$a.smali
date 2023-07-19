.class Lcom/google/common/graph/a$b$a;
.super Ljava/lang/Object;
.source "AbstractBaseGraph.java"

# interfaces
.implements Lcom/google/common/base/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/a$b;->b()Lcom/google/common/collect/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/n<",
        "TN;",
        "Lcom/google/common/graph/m<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/a$b;


# direct methods
.method constructor <init>(Lcom/google/common/graph/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/graph/a$b$a;->a:Lcom/google/common/graph/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/common/graph/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/m<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/a$b$a;->a:Lcom/google/common/graph/a$b;

    iget-object v0, v0, Lcom/google/common/graph/x;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/common/graph/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/a$b$a;->a(Ljava/lang/Object;)Lcom/google/common/graph/m;

    move-result-object p1

    return-object p1
.end method
