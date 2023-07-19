.class public Lcom/google/firebase/firestore/core/d0;
.super Lcom/google/firebase/firestore/core/Filter;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final a:Lcom/google/firebase/firestore/model/h;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/Filter;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/d0;->a:Lcom/google/firebase/firestore/model/h;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/d0;->a:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IS NULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/firebase/firestore/model/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d0;->a:Lcom/google/firebase/firestore/model/h;

    return-object v0
.end method

.method public d(Lcom/google/firebase/firestore/model/Document;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d0;->a:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/Document;->e(Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/firebase/firestore/model/value/h;->o()Lcom/google/firebase/firestore/model/value/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/value/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/firebase/firestore/core/d0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/firebase/firestore/core/d0;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d0;->a:Lcom/google/firebase/firestore/model/h;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/d0;->a:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d0;->a:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/a;->hashCode()I

    move-result v0

    const/16 v1, 0x47b

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/d0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
