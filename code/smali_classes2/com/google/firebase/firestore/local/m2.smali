.class public Lcom/google/firebase/firestore/local/m2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/local/o0;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/h;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/m2;->a:Lcom/google/firebase/firestore/local/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/database/collection/d;
    .locals 1
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

    iget-object v0, p0, Lcom/google/firebase/firestore/local/m2;->a:Lcom/google/firebase/firestore/local/h;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/h;->h(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/database/collection/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/i;)V
    .locals 0

    return-void
.end method
