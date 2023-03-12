.class final Lcom/google/common/collect/h1$j;
.super Lcom/google/common/collect/b0;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/h1;->E(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Iterable;
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

.field final synthetic c:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/h1$j;->b:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/h1$j;->c:Ljava/util/Comparator;

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

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h1$j;->b:Ljava/lang/Iterable;

    .line 2
    invoke-static {}, Lcom/google/common/collect/h1;->S()Lcom/google/common/base/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/h1;->U(Ljava/lang/Iterable;Lcom/google/common/base/n;)Ljava/lang/Iterable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/h1$j;->c:Ljava/util/Comparator;

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/l2;

    move-result-object v0

    return-object v0
.end method
