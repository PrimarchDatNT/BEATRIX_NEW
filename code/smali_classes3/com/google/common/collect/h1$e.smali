.class final Lcom/google/common/collect/h1$e;
.super Lcom/google/common/collect/b0;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/h1;->o(Ljava/lang/Iterable;Lcom/google/common/base/u;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Iterable;

.field final synthetic c:Lcom/google/common/base/u;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/h1$e;->b:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/h1$e;->c:Lcom/google/common/base/u;

    invoke-direct {p0}, Lcom/google/common/collect/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/h1$e;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/h1$e;->c:Lcom/google/common/base/u;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->x(Ljava/util/Iterator;Lcom/google/common/base/u;)Lcom/google/common/collect/l2;

    move-result-object v0

    return-object v0
.end method
