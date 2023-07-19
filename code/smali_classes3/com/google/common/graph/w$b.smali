.class public Lcom/google/common/graph/w$b;
.super Ljava/lang/Object;
.source "ImmutableValueGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/d0<",
            "TN;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/s0<",
            "TN;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/graph/s0;->d()Lcom/google/common/graph/s0;

    move-result-object p1

    invoke-static {}, Lcom/google/common/graph/ElementOrder;->g()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/graph/s0;->i(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/graph/s0;->b()Lcom/google/common/graph/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/w$b;->a:Lcom/google/common/graph/d0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/common/graph/w$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/w$b<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/w$b;->a:Lcom/google/common/graph/d0;

    invoke-interface {v0, p1}, Lcom/google/common/graph/d0;->q(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lcom/google/common/graph/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/w<",
            "TN;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/w$b;->a:Lcom/google/common/graph/d0;

    invoke-static {v0}, Lcom/google/common/graph/w;->Y(Lcom/google/common/graph/r0;)Lcom/google/common/graph/w;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/common/graph/m;Ljava/lang/Object;)Lcom/google/common/graph/w$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/m<",
            "TN;>;TV;)",
            "Lcom/google/common/graph/w$b<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/w$b;->a:Lcom/google/common/graph/d0;

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/d0;->C(Lcom/google/common/graph/m;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/w$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)",
            "Lcom/google/common/graph/w$b<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/w$b;->a:Lcom/google/common/graph/d0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/graph/d0;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
