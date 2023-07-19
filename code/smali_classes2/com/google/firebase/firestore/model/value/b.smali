.class public Lcom/google/firebase/firestore/model/value/b;
.super Lcom/google/firebase/firestore/model/value/e;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final M:Lcom/google/firebase/firestore/a;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/model/value/e;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/model/value/b;->M:Lcom/google/firebase/firestore/a;

    return-void
.end method

.method public static p(Lcom/google/firebase/firestore/a;)Lcom/google/firebase/firestore/model/value/b;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/model/value/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/value/b;-><init>(Lcom/google/firebase/firestore/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/value/e;)I
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/firestore/model/value/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/b;->M:Lcom/google/firebase/firestore/a;

    check-cast p1, Lcom/google/firebase/firestore/model/value/b;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/value/b;->M:Lcom/google/firebase/firestore/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/a;->a(Lcom/google/firebase/firestore/a;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/value/e;->f(Lcom/google/firebase/firestore/model/value/e;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/firestore/model/value/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/value/b;->a(Lcom/google/firebase/firestore/model/value/e;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/firestore/model/value/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/b;->M:Lcom/google/firebase/firestore/a;

    check-cast p1, Lcom/google/firebase/firestore/model/value/b;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/value/b;->M:Lcom/google/firebase/firestore/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/a;->equals(Ljava/lang/Object;)Z

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

    const/4 v0, 0x5

    return v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/value/b;->o()Lcom/google/firebase/firestore/a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/b;->M:Lcom/google/firebase/firestore/a;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public o()Lcom/google/firebase/firestore/a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/b;->M:Lcom/google/firebase/firestore/a;

    return-object v0
.end method
