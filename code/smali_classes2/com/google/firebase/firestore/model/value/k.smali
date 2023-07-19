.class public Lcom/google/firebase/firestore/model/value/k;
.super Lcom/google/firebase/firestore/model/value/e;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final M:Lcom/google/firebase/firestore/model/b;

.field private final N:Lcom/google/firebase/firestore/model/e;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/model/b;Lcom/google/firebase/firestore/model/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/model/value/e;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/model/value/k;->M:Lcom/google/firebase/firestore/model/b;

    iput-object p2, p0, Lcom/google/firebase/firestore/model/value/k;->N:Lcom/google/firebase/firestore/model/e;

    return-void
.end method

.method public static s(Lcom/google/firebase/firestore/model/b;Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/value/k;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/model/value/k;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/model/value/k;-><init>(Lcom/google/firebase/firestore/model/b;Lcom/google/firebase/firestore/model/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/value/e;)I
    .locals 2

    instance-of v0, p1, Lcom/google/firebase/firestore/model/value/k;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/firebase/firestore/model/value/k;

    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/k;->M:Lcom/google/firebase/firestore/model/b;

    iget-object v1, p1, Lcom/google/firebase/firestore/model/value/k;->M:Lcom/google/firebase/firestore/model/b;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/b;->a(Lcom/google/firebase/firestore/model/b;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/k;->N:Lcom/google/firebase/firestore/model/e;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/value/k;->N:Lcom/google/firebase/firestore/model/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/e;->f(Lcom/google/firebase/firestore/model/e;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/value/e;->f(Lcom/google/firebase/firestore/model/value/e;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/firestore/model/value/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/value/k;->a(Lcom/google/firebase/firestore/model/value/e;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/firebase/firestore/model/value/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/firebase/firestore/model/value/k;

    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/k;->N:Lcom/google/firebase/firestore/model/e;

    iget-object v2, p1, Lcom/google/firebase/firestore/model/value/k;->N:Lcom/google/firebase/firestore/model/e;

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/k;->M:Lcom/google/firebase/firestore/model/b;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/value/k;->M:Lcom/google/firebase/firestore/model/b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/value/k;->p()Lcom/google/firebase/firestore/model/e;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/k;->M:Lcom/google/firebase/firestore/model/b;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/b;->hashCode()I

    move-result v0

    const/16 v1, 0x3c1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/k;->N:Lcom/google/firebase/firestore/model/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/e;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public o()Lcom/google/firebase/firestore/model/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/k;->M:Lcom/google/firebase/firestore/model/b;

    return-object v0
.end method

.method public p()Lcom/google/firebase/firestore/model/e;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/k;->N:Lcom/google/firebase/firestore/model/e;

    return-object v0
.end method
