.class public final Lcom/google/firebase/firestore/model/value/n;
.super Lcom/google/firebase/firestore/model/value/e;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final M:Lcom/google/firebase/Timestamp;


# direct methods
.method constructor <init>(Lcom/google/firebase/Timestamp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/model/value/e;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/model/value/n;->M:Lcom/google/firebase/Timestamp;

    return-void
.end method

.method public static p(Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/value/n;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/model/value/n;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/value/n;-><init>(Lcom/google/firebase/Timestamp;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/value/e;)I
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/firestore/model/value/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/n;->M:Lcom/google/firebase/Timestamp;

    check-cast p1, Lcom/google/firebase/firestore/model/value/n;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/value/n;->M:Lcom/google/firebase/Timestamp;

    invoke-virtual {v0, p1}, Lcom/google/firebase/Timestamp;->a(Lcom/google/firebase/Timestamp;)I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/model/value/l;

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/value/e;->f(Lcom/google/firebase/firestore/model/value/e;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/firestore/model/value/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/value/n;->a(Lcom/google/firebase/firestore/model/value/e;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/firestore/model/value/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/n;->M:Lcom/google/firebase/Timestamp;

    check-cast p1, Lcom/google/firebase/firestore/model/value/n;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/value/n;->M:Lcom/google/firebase/Timestamp;

    invoke-virtual {v0, p1}, Lcom/google/firebase/Timestamp;->equals(Ljava/lang/Object;)Z

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

    const/4 v0, 0x3

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/n;->M:Lcom/google/firebase/Timestamp;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/n;->M:Lcom/google/firebase/Timestamp;

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->hashCode()I

    move-result v0

    return v0
.end method

.method public n(Lcom/google/firebase/firestore/model/value/FieldValueOptions;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/value/FieldValueOptions;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/firestore/model/value/n;->M:Lcom/google/firebase/Timestamp;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/model/value/n;->M:Lcom/google/firebase/Timestamp;

    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->p()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public o()Lcom/google/firebase/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/n;->M:Lcom/google/firebase/Timestamp;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/n;->M:Lcom/google/firebase/Timestamp;

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
