.class public final Lcom/google/firebase/firestore/model/n/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final a:Lcom/google/firebase/firestore/model/h;

.field private final b:Lcom/google/firebase/firestore/model/n/o;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/model/n/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/model/n/d;->a:Lcom/google/firebase/firestore/model/h;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/model/n/d;->b:Lcom/google/firebase/firestore/model/n/o;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/model/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/d;->a:Lcom/google/firebase/firestore/model/h;

    return-object v0
.end method

.method public b()Lcom/google/firebase/firestore/model/n/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/d;->b:Lcom/google/firebase/firestore/model/n/o;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/d;->b:Lcom/google/firebase/firestore/model/n/o;

    invoke-interface {v0}, Lcom/google/firebase/firestore/model/n/o;->a()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v1, Lcom/google/firebase/firestore/model/n/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/n/d;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/model/n/d;->a:Lcom/google/firebase/firestore/model/h;

    iget-object v2, p1, Lcom/google/firebase/firestore/model/n/d;->a:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/d;->b:Lcom/google/firebase/firestore/model/n/o;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/n/d;->b:Lcom/google/firebase/firestore/model/n/o;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/d;->a:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/model/n/d;->b:Lcom/google/firebase/firestore/model/n/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
