.class public abstract Lcom/google/firebase/firestore/core/Filter;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/Filter$Operator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/core/Filter$Operator;Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/core/Filter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/model/value/h;->o()Lcom/google/firebase/firestore/model/value/h;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/model/value/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p2, Lcom/google/firebase/firestore/core/Filter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    if-ne p1, p2, :cond_0

    .line 3
    new-instance p1, Lcom/google/firebase/firestore/core/d0;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/core/d0;-><init>(Lcom/google/firebase/firestore/model/h;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Query. You can only perform equality comparisons on null (via whereEqualTo())."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/model/value/d;->N:Lcom/google/firebase/firestore/model/value/d;

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/model/value/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object p2, Lcom/google/firebase/firestore/core/Filter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    if-ne p1, p2, :cond_2

    .line 7
    new-instance p1, Lcom/google/firebase/firestore/core/c0;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/core/c0;-><init>(Lcom/google/firebase/firestore/model/h;)V

    return-object p1

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Query. You can only perform equality comparisons on NaN (via whereEqualTo())."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    new-instance v0, Lcom/google/firebase/firestore/core/h0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/core/h0;-><init>(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/core/Filter$Operator;Lcom/google/firebase/firestore/model/value/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lcom/google/firebase/firestore/model/h;
.end method

.method public abstract d(Lcom/google/firebase/firestore/model/Document;)Z
.end method
