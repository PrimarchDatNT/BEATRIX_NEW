.class Lcom/google/common/collect/ImmutableMultiset$a;
.super Lcom/google/common/collect/l2;
.source "ImmutableMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMultiset;->iterator()Lcom/google/common/collect/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/l2<",
        "TE;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Ln/b/a/a/a/g;
    .end annotation
.end field

.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Lcom/google/common/collect/ImmutableMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMultiset;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$a;->d:Lcom/google/common/collect/ImmutableMultiset;

    iput-object p2, p0, Lcom/google/common/collect/ImmutableMultiset$a;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/l2;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:I

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/m1$a;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/m1$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$a;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lcom/google/common/collect/m1$a;->getCount()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:I

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->b:Ljava/lang/Object;

    return-object v0
.end method
