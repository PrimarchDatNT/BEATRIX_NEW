.class Lcom/google/common/graph/e$a$a$a;
.super Ljava/lang/Object;
.source "AbstractNetwork.java"

# interfaces
.implements Lcom/google/common/base/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/e$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/n<",
        "TE;",
        "Lcom/google/common/graph/m<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/e$a$a;


# direct methods
.method constructor <init>(Lcom/google/common/graph/e$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/e$a$a$a;->a:Lcom/google/common/graph/e$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/common/graph/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/graph/m<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/e$a$a$a;->a:Lcom/google/common/graph/e$a$a;

    iget-object v0, v0, Lcom/google/common/graph/e$a$a;->a:Lcom/google/common/graph/e$a;

    iget-object v0, v0, Lcom/google/common/graph/e$a;->a:Lcom/google/common/graph/e;

    invoke-interface {v0, p1}, Lcom/google/common/graph/e0;->F(Ljava/lang/Object;)Lcom/google/common/graph/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/e$a$a$a;->a(Ljava/lang/Object;)Lcom/google/common/graph/m;

    move-result-object p1

    return-object p1
.end method
