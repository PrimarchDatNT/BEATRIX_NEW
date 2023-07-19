.class public final Lcom/google/firebase/firestore/model/n/j;
.super Lcom/google/firebase/firestore/model/n/e;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final c:Lcom/google/firebase/firestore/model/value/j;

.field private final d:Lcom/google/firebase/firestore/model/n/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/value/j;Lcom/google/firebase/firestore/model/n/c;Lcom/google/firebase/firestore/model/n/k;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lcom/google/firebase/firestore/model/n/e;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/n/k;)V

    iput-object p2, p0, Lcom/google/firebase/firestore/model/n/j;->c:Lcom/google/firebase/firestore/model/value/j;

    iput-object p3, p0, Lcom/google/firebase/firestore/model/n/j;->d:Lcom/google/firebase/firestore/model/n/c;

    return-void
.end method

.method private n(Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/model/value/j;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/model/i;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/firebase/firestore/model/Document;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/Document;->d()Lcom/google/firebase/firestore/model/value/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/firestore/model/value/j;->p()Lcom/google/firebase/firestore/model/value/j;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/model/n/j;->o(Lcom/google/firebase/firestore/model/value/j;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object p1

    return-object p1
.end method

.method private o(Lcom/google/firebase/firestore/model/value/j;)Lcom/google/firebase/firestore/model/value/j;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/j;->d:Lcom/google/firebase/firestore/model/n/c;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/n/c;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/a;->t()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/firestore/model/n/j;->c:Lcom/google/firebase/firestore/model/value/j;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/model/value/j;->w(Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/model/value/j;->o(Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/firestore/model/value/j;->B(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object p1

    goto :goto_0

    :cond_2
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

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/model/n/k;->e(Lcom/google/firebase/firestore/model/i;)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/model/n/e;->e(Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/model/l;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/model/n/j;->n(Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n/e;->d()Lcom/google/firebase/firestore/model/e;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/model/Document$DocumentState;->LOCAL_MUTATIONS:Lcom/google/firebase/firestore/model/Document$DocumentState;

    invoke-direct {p3, v0, p2, p1, v1}, Lcom/google/firebase/firestore/model/Document;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/l;Lcom/google/firebase/firestore/model/value/j;Lcom/google/firebase/firestore/model/Document$DocumentState;)V

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

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Transform results received by PatchMutation."

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
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/n/h;->b()Lcom/google/firebase/firestore/model/l;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/model/n/j;->n(Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n/e;->d()Lcom/google/firebase/firestore/model/e;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/model/Document$DocumentState;->COMMITTED_MUTATIONS:Lcom/google/firebase/firestore/model/Document$DocumentState;

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/google/firebase/firestore/model/Document;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/l;Lcom/google/firebase/firestore/model/value/j;Lcom/google/firebase/firestore/model/Document$DocumentState;)V

    return-object v0
.end method

.method public c()Lcom/google/firebase/firestore/model/n/c;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/j;->d:Lcom/google/firebase/firestore/model/n/c;

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

    const-class v2, Lcom/google/firebase/firestore/model/n/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/n/j;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/n/e;->g(Lcom/google/firebase/firestore/model/n/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/model/n/j;->c:Lcom/google/firebase/firestore/model/value/j;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/n/j;->c:Lcom/google/firebase/firestore/model/value/j;

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/model/value/j;->equals(Ljava/lang/Object;)Z

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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n/e;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/model/n/j;->c:Lcom/google/firebase/firestore/model/value/j;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/value/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public l()Lcom/google/firebase/firestore/model/n/c;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/j;->d:Lcom/google/firebase/firestore/model/n/c;

    return-object v0
.end method

.method public m()Lcom/google/firebase/firestore/model/value/j;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/j;->c:Lcom/google/firebase/firestore/model/value/j;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PatchMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/n/j;->d:Lcom/google/firebase/firestore/model/n/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/n/j;->c:Lcom/google/firebase/firestore/model/value/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
