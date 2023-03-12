.class interface abstract Lcom/google/firebase/firestore/local/r0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# virtual methods
.method public abstract a(Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/i;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end method

.method public abstract b(Lcom/google/firebase/firestore/model/e;)V
.end method

.method public abstract c(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/database/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/e0;",
            ")",
            "Lcom/google/firebase/database/collection/d<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/google/firebase/firestore/model/i;)V
.end method

.method public abstract getAll(Ljava/lang/Iterable;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/i;",
            ">;"
        }
    .end annotation
.end method
