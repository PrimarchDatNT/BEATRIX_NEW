.class public final Lcom/google/firebase/firestore/model/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/firebase/firestore/model/Document;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/database/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/d<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/database/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/collection/d;Lcom/google/firebase/database/collection/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/d<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;",
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/model/g;->a:Lcom/google/firebase/database/collection/d;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/model/g;->b:Lcom/google/firebase/database/collection/f;

    return-void
.end method

.method public static e(Ljava/util/Comparator;)Lcom/google/firebase/firestore/model/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;)",
            "Lcom/google/firebase/firestore/model/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/model/f;->a(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/model/g;

    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/model/c;->a()Lcom/google/firebase/database/collection/d;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/collection/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/google/firebase/database/collection/f;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/g;-><init>(Lcom/google/firebase/database/collection/d;Lcom/google/firebase/database/collection/f;)V

    return-object v0
.end method

.method static synthetic m(Ljava/util/Comparator;Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/firestore/model/Document;->j()Ljava/util/Comparator;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :cond_0
    return p0
.end method


# virtual methods
.method public b(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/model/g;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/g;->o(Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/firebase/firestore/model/g;->a:Lcom/google/firebase/database/collection/d;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/database/collection/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lcom/google/firebase/firestore/model/g;->b:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/f;->h(Ljava/lang/Object;)Lcom/google/firebase/database/collection/f;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/firebase/firestore/model/g;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/model/g;-><init>(Lcom/google/firebase/database/collection/d;Lcom/google/firebase/database/collection/f;)V

    return-object v0
.end method

.method public c(Lcom/google/firebase/firestore/model/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/g;->a:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/d;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v2, Lcom/google/firebase/firestore/model/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/g;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/g;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/g;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/Document;

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/Document;

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/model/Document;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public h(Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/Document;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/g;->a:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/Document;

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/Document;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i()Lcom/google/firebase/firestore/model/Document;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/g;->b:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/Document;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/g;->a:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/g;->b:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/firebase/firestore/model/Document;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/g;->b:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/Document;

    return-object v0
.end method

.method public k(Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/Document;
    .locals 3
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/g;->a:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/Document;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/firestore/model/g;->b:Lcom/google/firebase/database/collection/f;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/collection/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key not contained in DocumentSet: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Lcom/google/firebase/firestore/model/e;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/g;->a:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/model/g;->b:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/f;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public o(Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/g;->a:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/Document;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/model/g;->a:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/collection/d;->q(Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/model/g;->b:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/collection/f;->j(Ljava/lang/Object;)Lcom/google/firebase/database/collection/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/firebase/firestore/model/g;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/firestore/model/g;-><init>(Lcom/google/firebase/database/collection/d;Lcom/google/firebase/database/collection/f;)V

    return-object v1
.end method

.method public q()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/g;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/Document;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/g;->a:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/d;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/Document;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
