.class public final Lcom/google/firebase/firestore/core/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/value/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/value/e;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/g;->b:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/firebase/firestore/core/g;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/g;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "a:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/firestore/core/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/value/e;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/value/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/value/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/g;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/g;->a:Z

    return v0
.end method

.method public d(Ljava/util/List;Lcom/google/firebase/firestore/model/Document;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;",
            "Lcom/google/firebase/firestore/model/Document;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "Bound has more components than query\'s orderBy"

    invoke-static {v0, v4, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/firebase/firestore/core/g;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/OrderBy;

    iget-object v4, p0, Lcom/google/firebase/firestore/core/g;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/value/e;

    iget-object v5, v1, Lcom/google/firebase/firestore/core/OrderBy;->b:Lcom/google/firebase/firestore/model/h;

    sget-object v6, Lcom/google/firebase/firestore/model/h;->b:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/model/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/value/e;->h()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/google/firebase/firestore/model/e;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v3

    const-string v4, "Bound has a non-key value where the key path is being used %s"

    invoke-static {v6, v4, v7}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    check-cast v5, Lcom/google/firebase/firestore/model/e;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/firebase/firestore/model/e;->f(Lcom/google/firebase/firestore/model/e;)I

    move-result v4

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/google/firebase/firestore/model/Document;->e(Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "Field should exist since document matched the orderBy already."

    invoke-static {v6, v8, v7}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/model/value/e;->a(Lcom/google/firebase/firestore/model/value/e;)I

    move-result v4

    :goto_3
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy;->b()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    move-result-object v1

    sget-object v5, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v4, v4, -0x1

    :cond_3
    move v1, v4

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    iget-boolean p1, p0, Lcom/google/firebase/firestore/core/g;->a:Z

    if-eqz p1, :cond_6

    if-gtz v1, :cond_7

    goto :goto_5

    :cond_6
    if-gez v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/google/firebase/firestore/core/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/core/g;

    iget-boolean v2, p0, Lcom/google/firebase/firestore/core/g;->a:Z

    iget-boolean v3, p1, Lcom/google/firebase/firestore/core/g;->a:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/core/g;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/g;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/g;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/core/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bound{before="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/g;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/g;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
