.class public Lcom/google/firebase/firestore/model/n/a$a;
.super Lcom/google/firebase/firestore/model/n/a;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/model/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/value/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/model/n/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected d(Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/model/value/a;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/model/n/a;->e(Lcom/google/firebase/firestore/model/value/e;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/value/e;

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/model/value/a;->o(Ljava/util/List;)Lcom/google/firebase/firestore/model/value/a;

    move-result-object p1

    return-object p1
.end method
