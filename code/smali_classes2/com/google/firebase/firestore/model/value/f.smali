.class public Lcom/google/firebase/firestore/model/value/f;
.super Lcom/google/firebase/firestore/model/value/e;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final M:Lcom/google/firebase/firestore/u;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/model/value/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/model/value/f;->M:Lcom/google/firebase/firestore/u;

    return-void
.end method

.method public static p(Lcom/google/firebase/firestore/u;)Lcom/google/firebase/firestore/model/value/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/value/f;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/value/f;-><init>(Lcom/google/firebase/firestore/u;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/value/e;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/firebase/firestore/model/value/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/f;->M:Lcom/google/firebase/firestore/u;

    check-cast p1, Lcom/google/firebase/firestore/model/value/f;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/value/f;->M:Lcom/google/firebase/firestore/u;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/u;->a(Lcom/google/firebase/firestore/u;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/value/e;->f(Lcom/google/firebase/firestore/model/value/e;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/firestore/model/value/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/value/f;->a(Lcom/google/firebase/firestore/model/value/e;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/firebase/firestore/model/value/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/f;->M:Lcom/google/firebase/firestore/u;

    check-cast p1, Lcom/google/firebase/firestore/model/value/f;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/value/f;->M:Lcom/google/firebase/firestore/u;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/u;->equals(Ljava/lang/Object;)Z

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

    const/4 v0, 0x7

    return v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/value/f;->o()Lcom/google/firebase/firestore/u;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/f;->M:Lcom/google/firebase/firestore/u;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u;->hashCode()I

    move-result v0

    return v0
.end method

.method public o()Lcom/google/firebase/firestore/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/f;->M:Lcom/google/firebase/firestore/u;

    return-object v0
.end method
