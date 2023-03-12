.class public Lcom/google/firebase/firestore/model/value/j;
.super Lcom/google/firebase/firestore/model/value/e;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# static fields
.field private static final N:Lcom/google/firebase/firestore/model/value/j;


# instance fields
.field private final M:Lcom/google/firebase/database/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/d<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/model/value/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/value/j;

    .line 2
    invoke-static {}, Lcom/google/firebase/firestore/util/z;->c()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/database/collection/d$a;->b(Ljava/util/Comparator;)Lcom/google/firebase/database/collection/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/model/value/j;-><init>(Lcom/google/firebase/database/collection/d;)V

    sput-object v0, Lcom/google/firebase/firestore/model/value/j;->N:Lcom/google/firebase/firestore/model/value/j;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/database/collection/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/d<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/model/value/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/model/value/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/model/value/j;->M:Lcom/google/firebase/database/collection/d;

    return-void
.end method

.method private D(Ljava/lang/String;Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/model/value/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/j;->M:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/collection/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/value/j;->s(Lcom/google/firebase/database/collection/d;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object p1

    return-object p1
.end method

.method public static p()Lcom/google/firebase/firestore/model/value/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/value/j;->N:Lcom/google/firebase/firestore/model/value/j;

    return-object v0
.end method

.method public static s(Lcom/google/firebase/database/collection/d;)Lcom/google/firebase/firestore/model/value/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/d<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/model/value/e;",
            ">;)",
            "Lcom/google/firebase/firestore/model/value/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/firebase/firestore/model/value/j;->N:Lcom/google/firebase/firestore/model/value/j;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/model/value/j;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/value/j;-><init>(Lcom/google/firebase/database/collection/d;)V

    return-object v0
.end method

.method public static t(Ljava/util/Map;)Lcom/google/firebase/firestore/model/value/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/model/value/e;",
            ">;)",
            "Lcom/google/firebase/firestore/model/value/j;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/util/z;->c()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/firebase/database/collection/d$a;->c(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/d;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/model/value/j;->s(Lcom/google/firebase/database/collection/d;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/model/value/j;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->t()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Cannot set field for empty path on ObjectValue"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->o()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->D()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 4
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/model/value/j;->D(Ljava/lang/String;Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/model/value/j;->M:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/collection/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/value/e;

    .line 6
    instance-of v2, v1, Lcom/google/firebase/firestore/model/value/j;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/google/firebase/firestore/model/value/j;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/firebase/firestore/model/value/j;->p()Lcom/google/firebase/firestore/model/value/j;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->E()Lcom/google/firebase/firestore/model/a;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/firestore/model/value/j;->B(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/model/value/j;->D(Ljava/lang/String;Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object p1

    return-object p1
.end method

.method public E()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/model/value/j;->M:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/value/e;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/value/e;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public F(Lcom/google/firebase/firestore/model/value/FieldValueOptions;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/value/FieldValueOptions;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/model/value/j;->M:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/value/e;

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/model/value/e;->n(Lcom/google/firebase/firestore/model/value/FieldValueOptions;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/google/firebase/firestore/model/value/e;)I
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/firebase/firestore/model/value/j;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lcom/google/firebase/firestore/model/value/j;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/j;->M:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lcom/google/firebase/firestore/model/value/j;->M:Lcom/google/firebase/database/collection/d;

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    return v3

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/value/e;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/value/e;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/value/e;->a(Lcom/google/firebase/firestore/model/value/e;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/z;->d(ZZ)I

    move-result p1

    return p1

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/value/e;->f(Lcom/google/firebase/firestore/model/value/e;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/firestore/model/value/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/value/j;->a(Lcom/google/firebase/firestore/model/value/e;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/firebase/firestore/model/value/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/j;->M:Lcom/google/firebase/database/collection/d;

    check-cast p1, Lcom/google/firebase/firestore/model/value/j;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/value/j;->M:Lcom/google/firebase/database/collection/d;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/value/j;->E()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/j;->M:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic n(Lcom/google/firebase/firestore/model/value/FieldValueOptions;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/value/j;->F(Lcom/google/firebase/firestore/model/value/FieldValueOptions;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/model/value/j;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->t()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Cannot delete field for empty path on ObjectValue"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->o()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->D()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/firebase/firestore/model/value/j;->M:Lcom/google/firebase/database/collection/d;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/collection/d;->q(Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/value/j;->s(Lcom/google/firebase/database/collection/d;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/model/value/j;->M:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/collection/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/value/e;

    .line 6
    instance-of v2, v1, Lcom/google/firebase/firestore/model/value/j;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/google/firebase/firestore/model/value/j;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->E()Lcom/google/firebase/firestore/model/a;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/model/value/j;->o(Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object p1

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/model/value/j;->D(Ljava/lang/String;Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/j;->M:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/model/value/e;
    .locals 3
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->D()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    instance-of v2, v1, Lcom/google/firebase/firestore/model/value/j;

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    check-cast v1, Lcom/google/firebase/firestore/model/value/j;

    iget-object v1, v1, Lcom/google/firebase/firestore/model/value/j;->M:Lcom/google/firebase/database/collection/d;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/a;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/value/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public x()Lcom/google/firebase/database/collection/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/d<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/model/value/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/j;->M:Lcom/google/firebase/database/collection/d;

    return-object v0
.end method
