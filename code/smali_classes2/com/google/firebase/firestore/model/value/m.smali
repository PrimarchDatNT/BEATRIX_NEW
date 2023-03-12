.class public Lcom/google/firebase/firestore/model/value/m;
.super Lcom/google/firebase/firestore/model/value/e;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final M:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/model/value/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/model/value/m;->M:Ljava/lang/String;

    return-void
.end method

.method public static p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/value/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/value/m;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/value/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/value/e;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/firebase/firestore/model/value/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/m;->M:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/firestore/model/value/m;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/value/m;->M:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

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

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/value/m;->a(Lcom/google/firebase/firestore/model/value/e;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/firebase/firestore/model/value/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/m;->M:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/firestore/model/value/m;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/value/m;->M:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    const/4 v0, 0x4

    return v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/value/m;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/m;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/m;->M:Ljava/lang/String;

    return-object v0
.end method
