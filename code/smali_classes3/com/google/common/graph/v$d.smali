.class public Lcom/google/common/graph/v$d;
.super Ljava/lang/Object;
.source "ImmutableNetwork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/c0<",
            "TN;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/f0<",
            "TN;TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/common/graph/f0;->c()Lcom/google/common/graph/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/v$d;->a:Lcom/google/common/graph/c0;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/graph/m;Ljava/lang/Object;)Lcom/google/common/graph/v$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/m<",
            "TN;>;TE;)",
            "Lcom/google/common/graph/v$d<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/v$d;->a:Lcom/google/common/graph/c0;

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/c0;->A(Lcom/google/common/graph/m;Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/v$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TE;)",
            "Lcom/google/common/graph/v$d<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/v$d;->a:Lcom/google/common/graph/c0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/graph/c0;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lcom/google/common/graph/v$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/v$d<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/v$d;->a:Lcom/google/common/graph/c0;

    invoke-interface {v0, p1}, Lcom/google/common/graph/c0;->q(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()Lcom/google/common/graph/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/v<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/v$d;->a:Lcom/google/common/graph/c0;

    invoke-static {v0}, Lcom/google/common/graph/v;->Z(Lcom/google/common/graph/e0;)Lcom/google/common/graph/v;

    move-result-object v0

    return-object v0
.end method
