.class public Lcom/google/common/graph/u$a;
.super Ljava/lang/Object;
.source "ImmutableGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/b0<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/s<",
            "TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/common/graph/s;->d()Lcom/google/common/graph/s;

    move-result-object p1

    invoke-static {}, Lcom/google/common/graph/ElementOrder;->g()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/graph/s;->i(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/graph/s;->b()Lcom/google/common/graph/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/u$a;->a:Lcom/google/common/graph/b0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/common/graph/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/u$a<",
            "TN;>;"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/u$a;->a:Lcom/google/common/graph/b0;

    invoke-interface {v0, p1}, Lcom/google/common/graph/b0;->q(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lcom/google/common/graph/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/u<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/u$a;->a:Lcom/google/common/graph/b0;

    invoke-static {v0}, Lcom/google/common/graph/u;->S(Lcom/google/common/graph/r;)Lcom/google/common/graph/u;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/common/graph/m;)Lcom/google/common/graph/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/m<",
            "TN;>;)",
            "Lcom/google/common/graph/u$a<",
            "TN;>;"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/u$a;->a:Lcom/google/common/graph/b0;

    invoke-interface {v0, p1}, Lcom/google/common/graph/b0;->B(Lcom/google/common/graph/m;)Z

    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)",
            "Lcom/google/common/graph/u$a<",
            "TN;>;"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/u$a;->a:Lcom/google/common/graph/b0;

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/b0;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method
