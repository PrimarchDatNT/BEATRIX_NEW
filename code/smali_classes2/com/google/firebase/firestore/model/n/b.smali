.class public final Lcom/google/firebase/firestore/model/n/b;
.super Lcom/google/firebase/firestore/model/n/e;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/n/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/model/n/e;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/n/k;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/i;
    .locals 1
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
    new-instance p1, Lcom/google/firebase/firestore/model/j;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n/e;->d()Lcom/google/firebase/firestore/model/e;

    move-result-object p2

    sget-object p3, Lcom/google/firebase/firestore/model/l;->b:Lcom/google/firebase/firestore/model/l;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lcom/google/firebase/firestore/model/j;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/l;Z)V

    return-object p1
.end method

.method public b(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/n/h;)Lcom/google/firebase/firestore/model/i;
    .locals 3
    .param p1    # Lcom/google/firebase/firestore/model/i;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/n/e;->k(Lcom/google/firebase/firestore/model/i;)V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/n/h;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Transform results received by DeleteMutation."

    invoke-static {p1, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/firebase/firestore/model/j;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n/e;->d()Lcom/google/firebase/firestore/model/e;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/n/h;->b()Lcom/google/firebase/firestore/model/l;

    move-result-object p2

    invoke-direct {p1, v1, p2, v0}, Lcom/google/firebase/firestore/model/j;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/l;Z)V

    return-object p1
.end method

.method public c()Lcom/google/firebase/firestore/model/n/c;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/google/firebase/firestore/model/n/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/n/b;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/n/e;->g(Lcom/google/firebase/firestore/model/n/e;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n/e;->i()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
