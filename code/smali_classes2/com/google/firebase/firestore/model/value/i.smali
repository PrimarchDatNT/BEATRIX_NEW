.class public abstract Lcom/google/firebase/firestore/model/value/i;
.super Lcom/google/firebase/firestore/model/value/e;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/model/value/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/value/e;)I
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/firebase/firestore/model/value/i;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/value/e;->f(Lcom/google/firebase/firestore/model/value/e;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/google/firebase/firestore/model/value/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Unknown NumberValue: %s"

    if-eqz v0, :cond_2

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/firestore/model/value/d;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/value/d;->o()D

    move-result-wide v4

    .line 5
    instance-of v0, p1, Lcom/google/firebase/firestore/model/value/d;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/google/firebase/firestore/model/value/d;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/value/d;->o()D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lcom/google/firebase/firestore/util/z;->e(DD)I

    move-result p1

    return p1

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/google/firebase/firestore/model/value/g;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    check-cast p1, Lcom/google/firebase/firestore/model/value/g;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/value/g;->o()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lcom/google/firebase/firestore/util/z;->i(DJ)I

    move-result p1

    return p1

    .line 9
    :cond_2
    instance-of v0, p0, Lcom/google/firebase/firestore/model/value/g;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/firestore/model/value/g;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/value/g;->o()J

    move-result-wide v4

    .line 11
    instance-of v0, p1, Lcom/google/firebase/firestore/model/value/g;

    if-eqz v0, :cond_3

    .line 12
    check-cast p1, Lcom/google/firebase/firestore/model/value/g;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/value/g;->o()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lcom/google/firebase/firestore/util/z;->h(JJ)I

    move-result p1

    return p1

    .line 13
    :cond_3
    instance-of v0, p1, Lcom/google/firebase/firestore/model/value/d;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    check-cast p1, Lcom/google/firebase/firestore/model/value/d;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/value/d;->o()D

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lcom/google/firebase/firestore/util/z;->i(DJ)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/firestore/model/value/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/value/i;->a(Lcom/google/firebase/firestore/model/value/e;)I

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
