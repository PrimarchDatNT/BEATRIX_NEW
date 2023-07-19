.class public final Lcom/google/firebase/firestore/model/m;
.super Lcom/google/firebase/firestore/model/i;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/model/i;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/l;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/google/firebase/firestore/model/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/m;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/i;->b()Lcom/google/firebase/firestore/model/l;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->b()Lcom/google/firebase/firestore/model/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

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

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/i;->b()Lcom/google/firebase/firestore/model/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnknownDocument{key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/i;->b()Lcom/google/firebase/firestore/model/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
