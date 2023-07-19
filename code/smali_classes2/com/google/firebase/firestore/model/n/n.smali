.class public final Lcom/google/firebase/firestore/model/n/n;
.super Lcom/google/firebase/firestore/model/n/e;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/e;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/firebase/firestore/model/n/k;->a(Z)Lcom/google/firebase/firestore/model/n/k;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/model/n/e;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/n/k;)V

    iput-object p2, p0, Lcom/google/firebase/firestore/model/n/n;->c:Ljava/util/List;

    return-void
.end method

.method private m(Lcom/google/firebase/Timestamp;Lcom/google/firebase/firestore/model/i;)Ljava/util/List;
    .locals 6
    .param p2    # Lcom/google/firebase/firestore/model/i;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/Timestamp;",
            "Lcom/google/firebase/firestore/model/i;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/value/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/n/n;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/firebase/firestore/model/n/n;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/n/d;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/n/d;->b()Lcom/google/firebase/firestore/model/n/o;

    move-result-object v3

    const/4 v4, 0x0

    instance-of v5, p2, Lcom/google/firebase/firestore/model/Document;

    if-eqz v5, :cond_0

    move-object v4, p2

    check-cast v4, Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/n/d;->a()Lcom/google/firebase/firestore/model/h;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/firebase/firestore/model/Document;->e(Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object v4

    :cond_0
    invoke-interface {v3, v4, p1}, Lcom/google/firebase/firestore/model/n/o;->c(Lcom/google/firebase/firestore/model/value/e;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private n(Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/model/Document;
    .locals 4
    .param p1    # Lcom/google/firebase/firestore/model/i;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/firebase/firestore/model/Document;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "Unknown MaybeDocument type %s"

    invoke-static {v0, v3, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n/e;->d()Lcom/google/firebase/firestore/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Can only transform a document with the same key"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private o(Lcom/google/firebase/firestore/model/i;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1    # Lcom/google/firebase/firestore/model/i;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/i;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/value/e;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/value/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/n/n;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/firebase/firestore/model/n/n;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v5, p0, Lcom/google/firebase/firestore/model/n/n;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "server transform count (%d) should match field transform count (%d)"

    invoke-static {v1, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/model/n/n;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/n/d;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/n/d;->b()Lcom/google/firebase/firestore/model/n/o;

    move-result-object v2

    const/4 v3, 0x0

    instance-of v5, p1, Lcom/google/firebase/firestore/model/Document;

    if-eqz v5, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/n/d;->a()Lcom/google/firebase/firestore/model/h;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/firebase/firestore/model/Document;->e(Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object v3

    :cond_1
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/value/e;

    invoke-interface {v2, v3, v1}, Lcom/google/firebase/firestore/model/n/o;->b(Lcom/google/firebase/firestore/model/value/e;Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private p(Lcom/google/firebase/firestore/model/value/j;Ljava/util/List;)Lcom/google/firebase/firestore/model/value/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/value/j;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/value/e;",
            ">;)",
            "Lcom/google/firebase/firestore/model/value/j;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/firestore/model/n/n;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Transform results length mismatch."

    invoke-static {v0, v3, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/n;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/n/d;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/n/d;->a()Lcom/google/firebase/firestore/model/h;

    move-result-object v0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/value/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/model/value/j;->B(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/i;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/model/i;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/model/i;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/n/e;->k(Lcom/google/firebase/firestore/model/i;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n/e;->f()Lcom/google/firebase/firestore/model/n/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/n/k;->e(Lcom/google/firebase/firestore/model/i;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/model/n/n;->n(Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/model/Document;

    move-result-object p1

    invoke-direct {p0, p3, p2}, Lcom/google/firebase/firestore/model/n/n;->m(Lcom/google/firebase/Timestamp;Lcom/google/firebase/firestore/model/i;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/Document;->d()Lcom/google/firebase/firestore/model/value/j;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Lcom/google/firebase/firestore/model/n/n;->p(Lcom/google/firebase/firestore/model/value/j;Ljava/util/List;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n/e;->d()Lcom/google/firebase/firestore/model/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->b()Lcom/google/firebase/firestore/model/l;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/firestore/model/Document$DocumentState;->LOCAL_MUTATIONS:Lcom/google/firebase/firestore/model/Document$DocumentState;

    invoke-direct {p3, v0, p1, p2, v1}, Lcom/google/firebase/firestore/model/Document;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/l;Lcom/google/firebase/firestore/model/value/j;Lcom/google/firebase/firestore/model/Document$DocumentState;)V

    return-object p3
.end method

.method public b(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/n/h;)Lcom/google/firebase/firestore/model/i;
    .locals 3
    .param p1    # Lcom/google/firebase/firestore/model/i;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/n/e;->k(Lcom/google/firebase/firestore/model/i;)V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/n/h;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Transform results missing for TransformMutation."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n/e;->f()Lcom/google/firebase/firestore/model/n/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/n/k;->e(Lcom/google/firebase/firestore/model/i;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/firebase/firestore/model/m;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n/e;->d()Lcom/google/firebase/firestore/model/e;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/n/h;->b()Lcom/google/firebase/firestore/model/l;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/google/firebase/firestore/model/m;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/l;)V

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/model/n/n;->n(Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/model/Document;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/n/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/model/n/n;->o(Lcom/google/firebase/firestore/model/i;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/Document;->d()Lcom/google/firebase/firestore/model/value/j;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/model/n/n;->p(Lcom/google/firebase/firestore/model/value/j;Ljava/util/List;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n/e;->d()Lcom/google/firebase/firestore/model/e;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/n/h;->b()Lcom/google/firebase/firestore/model/l;

    move-result-object p2

    sget-object v2, Lcom/google/firebase/firestore/model/Document$DocumentState;->COMMITTED_MUTATIONS:Lcom/google/firebase/firestore/model/Document$DocumentState;

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/google/firebase/firestore/model/Document;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/l;Lcom/google/firebase/firestore/model/value/j;Lcom/google/firebase/firestore/model/Document$DocumentState;)V

    return-object v0
.end method

.method public c()Lcom/google/firebase/firestore/model/n/c;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/model/n/n;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/n/d;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/n/d;->a()Lcom/google/firebase/firestore/model/h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/firebase/firestore/model/n/c;->c(Ljava/util/Set;)Lcom/google/firebase/firestore/model/n/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/google/firebase/firestore/model/n/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/n/n;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/n/e;->g(Lcom/google/firebase/firestore/model/n/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/model/n/n;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/n/n;->c:Ljava/util/List;

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

.method public h()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/n/d;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/n/d;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n/e;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/model/n/n;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/n;->c:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransformMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fieldTransforms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/n/n;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
