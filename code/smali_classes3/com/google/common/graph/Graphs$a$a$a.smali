.class Lcom/google/common/graph/Graphs$a$a$a;
.super Ljava/lang/Object;
.source "Graphs.java"

# interfaces
.implements Lcom/google/common/base/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Graphs$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/n<",
        "Lcom/google/common/graph/m<",
        "TN;>;",
        "Lcom/google/common/graph/m<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/Graphs$a$a;


# direct methods
.method constructor <init>(Lcom/google/common/graph/Graphs$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/Graphs$a$a$a;->a:Lcom/google/common/graph/Graphs$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/graph/m;)Lcom/google/common/graph/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/m<",
            "TN;>;)",
            "Lcom/google/common/graph/m<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/Graphs$a$a$a;->a:Lcom/google/common/graph/Graphs$a$a;

    iget-object v0, v0, Lcom/google/common/graph/Graphs$a$a;->c:Lcom/google/common/graph/Graphs$a;

    invoke-virtual {v0}, Lcom/google/common/graph/Graphs$a;->S()Lcom/google/common/graph/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/m;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/graph/m;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/common/graph/m;->j(Lcom/google/common/graph/r;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/graph/m;

    invoke-virtual {p0, p1}, Lcom/google/common/graph/Graphs$a$a$a;->a(Lcom/google/common/graph/m;)Lcom/google/common/graph/m;

    move-result-object p1

    return-object p1
.end method
