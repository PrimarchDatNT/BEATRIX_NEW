.class public Lcom/google/firebase/firestore/Query;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation build Lcom/google/firebase/n/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/Query$Direction;
    }
.end annotation


# instance fields
.field final a:Lcom/google/firebase/firestore/core/e0;

.field final b:Lcom/google/firebase/firestore/q;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/core/e0;

    iput-object p1, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-static {p2}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/q;

    iput-object p1, p0, Lcom/google/firebase/firestore/Query;->b:Lcom/google/firebase/firestore/q;

    return-void
.end method

.method private F(Lcom/google/firebase/firestore/core/Filter;)V
    .locals 4

    instance-of v0, p1, Lcom/google/firebase/firestore/core/h0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/firestore/core/h0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/h0;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/e0;->r()Lcom/google/firebase/firestore/model/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Filter;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/h;->g()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/h;->g()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "All where filters other than whereEqualTo() must be on the same field. But you have filters on \'%s\' and \'%s\'"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/e0;->k()Lcom/google/firebase/firestore/model/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/Query;->H(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/model/h;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/h0;->e()Lcom/google/firebase/firestore/core/Filter$Operator;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/Filter$Operator;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->p()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Query. Queries only support having a single array-contains filter."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method private G(Lcom/google/firebase/firestore/model/h;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/e0;->r()Lcom/google/firebase/firestore/model/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/e0;->k()Lcom/google/firebase/firestore/model/h;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/Query;->H(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/model/h;)V

    :cond_0
    return-void
.end method

.method private H(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/model/h;)V
    .locals 3

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/h;->g()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/h;->g()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "Invalid query. You have an inequality where filter (whereLessThan(), whereGreaterThan(), etc.) on field \'%s\' and so you must also have \'%s\' as your first orderBy() field, but your first orderBy() is currently on field \'%s\' instead."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Q(Lcom/google/firebase/firestore/k;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Provided field path must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided op must not be null."

    invoke-static {p2, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/k;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/h;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/Filter$Operator;

    if-eq p2, v0, :cond_6

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/e0;->s()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid query. When querying a collection by FieldPath.documentId() you must provide a plain document ID, but \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' contains a \'/\' character."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/e0;->n()Lcom/google/firebase/firestore/model/k;

    move-result-object v0

    invoke-static {p3}, Lcom/google/firebase/firestore/model/k;->J(Ljava/lang/String;)Lcom/google/firebase/firestore/model/k;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/firebase/firestore/model/a;->a(Lcom/google/firebase/firestore/model/a;)Lcom/google/firebase/firestore/model/a;

    move-result-object p3

    check-cast p3, Lcom/google/firebase/firestore/model/k;

    invoke-static {p3}, Lcom/google/firebase/firestore/model/e;->w(Lcom/google/firebase/firestore/model/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/Query;->p()Lcom/google/firebase/firestore/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/q;->m()Lcom/google/firebase/firestore/model/b;

    move-result-object v0

    invoke-static {p3}, Lcom/google/firebase/firestore/model/e;->n(Lcom/google/firebase/firestore/model/k;)Lcom/google/firebase/firestore/model/e;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/google/firebase/firestore/model/value/k;->s(Lcom/google/firebase/firestore/model/b;Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/value/k;

    move-result-object p3

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid query. When querying a collection group by FieldPath.documentId(), the value provided must result in a valid document path, but \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not because it has an odd number of segments ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/model/a;->D()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid query. When querying with FieldPath.documentId() you must provide a valid document ID, but it was an empty string."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p3, Lcom/google/firebase/firestore/h;

    if-eqz v0, :cond_5

    check-cast p3, Lcom/google/firebase/firestore/h;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/Query;->p()Lcom/google/firebase/firestore/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/q;->m()Lcom/google/firebase/firestore/model/b;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/firebase/firestore/h;->p()Lcom/google/firebase/firestore/model/e;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/google/firebase/firestore/model/value/k;->s(Lcom/google/firebase/firestore/model/b;Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/value/k;

    move-result-object p3

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid query. When querying with FieldPath.documentId() you must provide a valid String or DocumentReference, but it was of type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/google/firebase/firestore/util/z;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid query. You can\'t perform array-contains queries on FieldPath.documentId() since document IDs are not arrays."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->b:Lcom/google/firebase/firestore/q;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/q;->l()Lcom/google/firebase/firestore/k0;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/firebase/firestore/k0;->h(Ljava/lang/Object;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object p3

    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/k;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/google/firebase/firestore/core/Filter;->a(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/core/Filter$Operator;Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/core/Filter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Query;->F(Lcom/google/firebase/firestore/core/Filter;)V

    new-instance p2, Lcom/google/firebase/firestore/Query;

    iget-object p3, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/core/e0;->e(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firebase/firestore/core/e0;

    move-result-object p1

    iget-object p3, p0, Lcom/google/firebase/firestore/Query;->b:Lcom/google/firebase/firestore/q;

    invoke-direct {p2, p1, p3}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/q;)V

    return-object p2
.end method

.method private g(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/j$a;Landroid/app/Activity;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/w;
    .locals 1
    .param p3    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/core/j$a;",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/i<",
            "Lcom/google/firebase/firestore/c0;",
            ">;)",
            "Lcom/google/firebase/firestore/w;"
        }
    .end annotation

    invoke-static {p0, p4}, Lcom/google/firebase/firestore/a0;->b(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/i;

    move-result-object p4

    new-instance v0, Lcom/google/firebase/firestore/core/f;

    invoke-direct {v0, p1, p4}, Lcom/google/firebase/firestore/core/f;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/i;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/Query;->b:Lcom/google/firebase/firestore/q;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/q;->k()Lcom/google/firebase/firestore/core/y;

    move-result-object p1

    iget-object p4, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {p1, p4, p2, v0}, Lcom/google/firebase/firestore/core/y;->z(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/core/j$a;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/core/f0;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/firestore/core/b0;

    iget-object p4, p0, Lcom/google/firebase/firestore/Query;->b:Lcom/google/firebase/firestore/q;

    invoke-virtual {p4}, Lcom/google/firebase/firestore/q;->k()Lcom/google/firebase/firestore/core/y;

    move-result-object p4

    invoke-direct {p2, p4, p1, v0}, Lcom/google/firebase/firestore/core/b0;-><init>(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/core/f0;Lcom/google/firebase/firestore/core/f;)V

    invoke-static {p3, p2}, Lcom/google/firebase/firestore/core/ActivityScope;->a(Landroid/app/Activity;Lcom/google/firebase/firestore/w;)Lcom/google/firebase/firestore/w;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;Z)Lcom/google/firebase/firestore/core/g;
    .locals 5

    const-string v0, "Provided snapshot must not be null."

    invoke-static {p2, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->x()Lcom/google/firebase/firestore/model/Document;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/e0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/OrderBy;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/firestore/model/h;->b:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->b:Lcom/google/firebase/firestore/q;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/q;->m()Lcom/google/firebase/firestore/model/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/firebase/firestore/model/value/k;->s(Lcom/google/firebase/firestore/model/b;Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/value/k;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/model/Document;->e(Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object v2

    instance-of v3, v2, Lcom/google/firebase/firestore/model/value/l;

    const-string v4, "Invalid query. You are trying to start or end a query using a document for which the field \'"

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\' (used as the orderBy) does not exist."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\' is an uncommitted server timestamp. (Since the value of this field is unknown, you cannot start/end a query with it.)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/google/firebase/firestore/core/g;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/core/g;-><init>(Ljava/util/List;Z)V

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t use a DocumentSnapshot for a document that doesn\'t exist for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private i(Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/google/firebase/firestore/core/g;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/e0;->i()Ljava/util/List;

    move-result-object v0

    array-length v1, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_5

    aget-object v3, p2, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/core/OrderBy;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/OrderBy;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/firestore/model/h;->b:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/model/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/e0;->s()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid query. When querying a collection and ordering by FieldPath.documentId(), the value passed to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() must be a plain document ID, but \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' contains a slash."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/e0;->n()Lcom/google/firebase/firestore/model/k;

    move-result-object v4

    invoke-static {v3}, Lcom/google/firebase/firestore/model/k;->J(Ljava/lang/String;)Lcom/google/firebase/firestore/model/k;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/model/a;->a(Lcom/google/firebase/firestore/model/a;)Lcom/google/firebase/firestore/model/a;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/k;

    invoke-static {v3}, Lcom/google/firebase/firestore/model/e;->w(Lcom/google/firebase/firestore/model/k;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/google/firebase/firestore/model/e;->n(Lcom/google/firebase/firestore/model/k;)Lcom/google/firebase/firestore/model/e;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/firestore/Query;->b:Lcom/google/firebase/firestore/q;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/q;->m()Lcom/google/firebase/firestore/model/b;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/firebase/firestore/model/value/k;->s(Lcom/google/firebase/firestore/model/b;Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/value/k;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid query. When querying a collection group and ordering by FieldPath.documentId(), the value passed to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() must result in a valid document path, but \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not because it contains an odd number of segments."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid query. Expected a string for document ID in "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(), but got "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iget-object v4, p0, Lcom/google/firebase/firestore/Query;->b:Lcom/google/firebase/firestore/q;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/q;->l()Lcom/google/firebase/firestore/k0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/k0;->h(Ljava/lang/Object;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance p1, Lcom/google/firebase/firestore/core/g;

    invoke-direct {p1, v1, p3}, Lcom/google/firebase/firestore/core/g;-><init>(Ljava/util/List;Z)V

    return-object p1

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many arguments provided to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(). The number of arguments must be less than or equal to the number of orderBy() clauses."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private q(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/Source;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/firestore/c0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/l;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/l;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/l;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/l;-><init>()V

    new-instance v2, Lcom/google/firebase/firestore/core/j$a;

    invoke-direct {v2}, Lcom/google/firebase/firestore/core/j$a;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/j$a;->a:Z

    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/j$a;->b:Z

    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/j$a;->c:Z

    sget-object v3, Lcom/google/firebase/firestore/util/q;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/z;->b(Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/firestore/Source;)Lcom/google/firebase/firestore/i;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {p0, v3, v2, v4, p1}, Lcom/google/firebase/firestore/Query;->g(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/j$a;Landroid/app/Activity;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/w;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/l;->a()Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method private static r(Lcom/google/firebase/firestore/MetadataChanges;)Lcom/google/firebase/firestore/core/j$a;
    .locals 5

    new-instance v0, Lcom/google/firebase/firestore/core/j$a;

    invoke-direct {v0}, Lcom/google/firebase/firestore/core/j$a;-><init>()V

    sget-object v1, Lcom/google/firebase/firestore/MetadataChanges;->INCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lcom/google/firebase/firestore/core/j$a;->a:Z

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/google/firebase/firestore/core/j$a;->b:Z

    iput-boolean v3, v0, Lcom/google/firebase/firestore/core/j$a;->c:Z

    return-object v0
.end method

.method static synthetic s(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/i;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p1, v0, p3}, Lcom/google/firebase/firestore/i;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-array p3, p3, [Ljava/lang/Object;

    const-string v2, "Got event without value or error set"

    invoke-static {v1, v2, p3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Lcom/google/firebase/firestore/c0;

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->b:Lcom/google/firebase/firestore/q;

    invoke-direct {p3, p0, p2, v1}, Lcom/google/firebase/firestore/c0;-><init>(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/q;)V

    invoke-interface {p1, p3, v0}, Lcom/google/firebase/firestore/i;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method static synthetic t(Lcom/google/firebase/firestore/Query;Lcom/google/android/gms/tasks/k;)Lcom/google/firebase/firestore/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/c0;

    new-instance v1, Lcom/google/firebase/firestore/Query;

    iget-object v2, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    iget-object v3, p0, Lcom/google/firebase/firestore/Query;->b:Lcom/google/firebase/firestore/q;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/q;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/core/ViewSnapshot;

    iget-object p0, p0, Lcom/google/firebase/firestore/Query;->b:Lcom/google/firebase/firestore/q;

    invoke-direct {v0, v1, p1, p0}, Lcom/google/firebase/firestore/c0;-><init>(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/q;)V

    return-object v0
.end method

.method static synthetic u(Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/firestore/Source;Lcom/google/firebase/firestore/c0;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    const-string v0, "Failed to register a listener for a query result"

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lcom/google/android/gms/tasks/l;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->a()Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/n;->a(Lcom/google/android/gms/tasks/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/w;

    invoke-interface {p1}, Lcom/google/firebase/firestore/w;->remove()V

    invoke-virtual {p3}, Lcom/google/firebase/firestore/c0;->j()Lcom/google/firebase/firestore/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/g0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/firebase/firestore/Source;->SERVER:Lcom/google/firebase/firestore/Source;

    if-ne p2, p1, :cond_1

    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string p2, "Failed to get documents from server. (However, these documents may exist in the local cache. Run again without setting source to SERVER to retrieve the cached documents.)"

    sget-object p3, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/l;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/l;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/util/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/util/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private y(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/Query$Direction;)Lcom/google/firebase/firestore/Query;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/model/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/Query$Direction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Provided direction must not be null."

    invoke-static {p2, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/e0;->o()Lcom/google/firebase/firestore/core/g;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/e0;->h()Lcom/google/firebase/firestore/core/g;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Query;->G(Lcom/google/firebase/firestore/model/h;)V

    sget-object v0, Lcom/google/firebase/firestore/Query$Direction;->ASCENDING:Lcom/google/firebase/firestore/Query$Direction;

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    :goto_0
    new-instance v0, Lcom/google/firebase/firestore/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-static {p2, p1}, Lcom/google/firebase/firestore/core/OrderBy;->d(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/core/OrderBy;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/e0;->A(Lcom/google/firebase/firestore/core/OrderBy;)Lcom/google/firebase/firestore/core/e0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/Query;->b:Lcom/google/firebase/firestore/q;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/q;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid query. You must not call Query.endAt() or Query.endBefore() before calling Query.orderBy()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid query. You must not call Query.startAt() or Query.startAfter() before calling Query.orderBy()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(Ljava/lang/String;Lcom/google/firebase/firestore/Query$Direction;)Lcom/google/firebase/firestore/Query;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/Query$Direction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/firestore/k;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/Query;->x(Lcom/google/firebase/firestore/k;Lcom/google/firebase/firestore/Query$Direction;)Lcom/google/firebase/firestore/Query;

    move-result-object p1

    return-object p1
.end method

.method public B(Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/google/firebase/firestore/Query;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/DocumentSnapshot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    const-string v0, "startAfter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/Query;->h(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;Z)Lcom/google/firebase/firestore/core/g;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/e0;->B(Lcom/google/firebase/firestore/core/g;)Lcom/google/firebase/firestore/core/e0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->b:Lcom/google/firebase/firestore/q;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/q;)V

    return-object v0
.end method

.method public varargs C([Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    const-string v0, "startAfter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/Query;->i(Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/google/firebase/firestore/core/g;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/e0;->B(Lcom/google/firebase/firestore/core/g;)Lcom/google/firebase/firestore/core/e0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->b:Lcom/google/firebase/firestore/q;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/q;)V

    return-object v0
.end method

.method public D(Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/google/firebase/firestore/Query;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/DocumentSnapshot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    const-string v0, "startAt"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/Query;->h(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;Z)Lcom/google/firebase/firestore/core/g;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/e0;->B(Lcom/google/firebase/firestore/core/g;)Lcom/google/firebase/firestore/core/e0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->b:Lcom/google/firebase/firestore/q;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/q;)V

    return-object v0
.end method

.method public varargs E([Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    const-string v0, "startAt"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/Query;->i(Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/google/firebase/firestore/core/g;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/e0;->B(Lcom/google/firebase/firestore/core/g;)Lcom/google/firebase/firestore/core/e0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->b:Lcom/google/firebase/firestore/q;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/q;)V

    return-object v0
.end method

.method public I(Lcom/google/firebase/firestore/k;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/Query;->Q(Lcom/google/firebase/firestore/k;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/firestore/k;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/Query;->Q(Lcom/google/firebase/firestore/k;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object p1

    return-object p1
.end method

.method public K(Lcom/google/firebase/firestore/k;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/Query;->Q(Lcom/google/firebase/firestore/k;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/firestore/k;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/Query;->Q(Lcom/google/firebase/firestore/k;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object p1

    return-object p1
.end method

.method public M(Lcom/google/firebase/firestore/k;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->GREATER_THAN:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/Query;->Q(Lcom/google/firebase/firestore/k;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/firestore/k;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->GREATER_THAN:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/Query;->Q(Lcom/google/firebase/firestore/k;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object p1

    return-object p1
.end method

.method public O(Lcom/google/firebase/firestore/k;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/Query;->Q(Lcom/google/firebase/firestore/k;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/firestore/k;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/Query;->Q(Lcom/google/firebase/firestore/k;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/google/firebase/firestore/k;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->LESS_THAN:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/Query;->Q(Lcom/google/firebase/firestore/k;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object p1

    return-object p1
.end method

.method public S(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/firestore/k;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->LESS_THAN:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/Query;->Q(Lcom/google/firebase/firestore/k;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object p1

    return-object p1
.end method

.method public T(Lcom/google/firebase/firestore/k;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/Query;->Q(Lcom/google/firebase/firestore/k;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object p1

    return-object p1
.end method

.method public U(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/firestore/k;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/Query;->Q(Lcom/google/firebase/firestore/k;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/w;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/i<",
            "Lcom/google/firebase/firestore/c0;",
            ">;)",
            "Lcom/google/firebase/firestore/w;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/firestore/Query;->b(Landroid/app/Activity;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/w;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Activity;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/w;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/MetadataChanges;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/firestore/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            "Lcom/google/firebase/firestore/i<",
            "Lcom/google/firebase/firestore/c0;",
            ">;)",
            "Lcom/google/firebase/firestore/w;"
        }
    .end annotation

    const-string v0, "Provided activity must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided MetadataChanges value must not be null."

    invoke-static {p2, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided EventListener must not be null."

    invoke-static {p3, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/firestore/util/q;->a:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lcom/google/firebase/firestore/Query;->r(Lcom/google/firebase/firestore/MetadataChanges;)Lcom/google/firebase/firestore/core/j$a;

    move-result-object p2

    invoke-direct {p0, v0, p2, p1, p3}, Lcom/google/firebase/firestore/Query;->g(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/j$a;Landroid/app/Activity;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/w;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/w;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/i<",
            "Lcom/google/firebase/firestore/c0;",
            ">;)",
            "Lcom/google/firebase/firestore/w;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/Query;->d(Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/w;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/w;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/MetadataChanges;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            "Lcom/google/firebase/firestore/i<",
            "Lcom/google/firebase/firestore/c0;",
            ">;)",
            "Lcom/google/firebase/firestore/w;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/util/q;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/Query;->f(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/w;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/w;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/i<",
            "Lcom/google/firebase/firestore/c0;",
            ">;)",
            "Lcom/google/firebase/firestore/w;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/firestore/Query;->f(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/w;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/Query;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    iget-object v3, p1, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/core/e0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->b:Lcom/google/firebase/firestore/q;

    iget-object p1, p1, Lcom/google/firebase/firestore/Query;->b:Lcom/google/firebase/firestore/q;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/w;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/MetadataChanges;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/firestore/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            "Lcom/google/firebase/firestore/i<",
            "Lcom/google/firebase/firestore/c0;",
            ">;)",
            "Lcom/google/firebase/firestore/w;"
        }
    .end annotation

    const-string v0, "Provided executor must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided MetadataChanges value must not be null."

    invoke-static {p2, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided EventListener must not be null."

    invoke-static {p3, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/firebase/firestore/Query;->r(Lcom/google/firebase/firestore/MetadataChanges;)Lcom/google/firebase/firestore/core/j$a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/firebase/firestore/Query;->g(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/j$a;Landroid/app/Activity;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/w;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/e0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->b:Lcom/google/firebase/firestore/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/google/firebase/firestore/Query;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/DocumentSnapshot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    const-string v0, "endAt"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/Query;->h(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;Z)Lcom/google/firebase/firestore/core/g;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/e0;->d(Lcom/google/firebase/firestore/core/g;)Lcom/google/firebase/firestore/core/e0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->b:Lcom/google/firebase/firestore/q;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/q;)V

    return-object v0
.end method

.method public varargs k([Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    const-string v0, "endAt"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/Query;->i(Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/google/firebase/firestore/core/g;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/e0;->d(Lcom/google/firebase/firestore/core/g;)Lcom/google/firebase/firestore/core/e0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->b:Lcom/google/firebase/firestore/q;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/q;)V

    return-object v0
.end method

.method public l(Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/google/firebase/firestore/Query;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/DocumentSnapshot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    const-string v0, "endBefore"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/Query;->h(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;Z)Lcom/google/firebase/firestore/core/g;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/e0;->d(Lcom/google/firebase/firestore/core/g;)Lcom/google/firebase/firestore/core/e0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->b:Lcom/google/firebase/firestore/q;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/q;)V

    return-object v0
.end method

.method public varargs m([Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    const-string v0, "endBefore"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/Query;->i(Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/google/firebase/firestore/core/g;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/e0;->d(Lcom/google/firebase/firestore/core/g;)Lcom/google/firebase/firestore/core/e0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->b:Lcom/google/firebase/firestore/q;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/q;)V

    return-object v0
.end method

.method public n()Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/firestore/c0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/Source;->DEFAULT:Lcom/google/firebase/firestore/Source;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/Query;->o(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0
.end method

.method public o(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/k;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/Source;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/firestore/c0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/Source;->CACHE:Lcom/google/firebase/firestore/Source;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/firestore/Query;->b:Lcom/google/firebase/firestore/q;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/q;->k()Lcom/google/firebase/firestore/core/y;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/core/y;->j(Lcom/google/firebase/firestore/core/e0;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/util/q;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/firestore/y;->b(Lcom/google/firebase/firestore/Query;)Lcom/google/android/gms/tasks/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/k;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Query;->q(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public p()Lcom/google/firebase/firestore/q;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->b:Lcom/google/firebase/firestore/q;

    return-object v0
.end method

.method public v(J)Lcom/google/firebase/firestore/Query;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/firestore/core/e0;->u(J)Lcom/google/firebase/firestore/core/e0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/Query;->b:Lcom/google/firebase/firestore/q;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/q;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Query. Query limit ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") is invalid. Limit must be positive."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w(Lcom/google/firebase/firestore/k;)Lcom/google/firebase/firestore/Query;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    const-string v0, "Provided field path must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/k;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/Query$Direction;->ASCENDING:Lcom/google/firebase/firestore/Query$Direction;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/Query;->y(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/Query$Direction;)Lcom/google/firebase/firestore/Query;

    move-result-object p1

    return-object p1
.end method

.method public x(Lcom/google/firebase/firestore/k;Lcom/google/firebase/firestore/Query$Direction;)Lcom/google/firebase/firestore/Query;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/Query$Direction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    const-string v0, "Provided field path must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/k;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/Query;->y(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/Query$Direction;)Lcom/google/firebase/firestore/Query;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;)Lcom/google/firebase/firestore/Query;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/firestore/k;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/Query$Direction;->ASCENDING:Lcom/google/firebase/firestore/Query$Direction;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/Query;->x(Lcom/google/firebase/firestore/k;Lcom/google/firebase/firestore/Query$Direction;)Lcom/google/firebase/firestore/Query;

    move-result-object p1

    return-object p1
.end method
