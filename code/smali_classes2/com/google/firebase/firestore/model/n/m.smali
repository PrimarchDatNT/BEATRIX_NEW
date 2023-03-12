.class public final Lcom/google/firebase/firestore/model/n/m;
.super Lcom/google/firebase/firestore/model/n/e;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final c:Lcom/google/firebase/firestore/model/value/j;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/value/j;Lcom/google/firebase/firestore/model/n/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/firestore/model/n/e;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/n/k;)V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/firestore/model/n/m;->c:Lcom/google/firebase/firestore/model/value/j;

    return-void
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/n/e;->k(Lcom/google/firebase/firestore/model/i;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n/e;->f()Lcom/google/firebase/firestore/model/n/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/model/n/k;->e(Lcom/google/firebase/firestore/model/i;)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/model/n/e;->e(Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/model/l;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n/e;->d()Lcom/google/firebase/firestore/model/e;

    move-result-object p3

    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/m;->c:Lcom/google/firebase/firestore/model/value/j;

    sget-object v1, Lcom/google/firebase/firestore/model/Document$DocumentState;->LOCAL_MUTATIONS:Lcom/google/firebase/firestore/model/Document$DocumentState;

    invoke-direct {p2, p3, p1, v0, v1}, Lcom/google/firebase/firestore/model/Document;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/l;Lcom/google/firebase/firestore/model/value/j;Lcom/google/firebase/firestore/model/Document$DocumentState;)V

    return-object p2
.end method

.method public b(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/n/h;)Lcom/google/firebase/firestore/model/i;
    .locals 3
    .param p1    # Lcom/google/firebase/firestore/model/i;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/n/e;->k(Lcom/google/firebase/firestore/model/i;)V

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/n/h;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Transform results received by SetMutation."

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/n/h;->b()Lcom/google/firebase/firestore/model/l;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n/e;->d()Lcom/google/firebase/firestore/model/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/model/n/m;->c:Lcom/google/firebase/firestore/model/value/j;

    sget-object v2, Lcom/google/firebase/firestore/model/Document$DocumentState;->COMMITTED_MUTATIONS:Lcom/google/firebase/firestore/model/Document$DocumentState;

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/google/firebase/firestore/model/Document;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/l;Lcom/google/firebase/firestore/model/value/j;Lcom/google/firebase/firestore/model/Document$DocumentState;)V

    return-object p2
.end method

.method public c()Lcom/google/firebase/firestore/model/n/c;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    const/4 v0, 0x0

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

    .line 1
    const-class v2, Lcom/google/firebase/firestore/model/n/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/n/m;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/n/e;->g(Lcom/google/firebase/firestore/model/n/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/model/n/m;->c:Lcom/google/firebase/firestore/model/value/j;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/n/m;->c:Lcom/google/firebase/firestore/model/value/j;

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

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n/e;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/model/n/m;->c:Lcom/google/firebase/firestore/model/value/j;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/value/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public l()Lcom/google/firebase/firestore/model/value/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/m;->c:Lcom/google/firebase/firestore/model/value/j;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/n/m;->c:Lcom/google/firebase/firestore/model/value/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
