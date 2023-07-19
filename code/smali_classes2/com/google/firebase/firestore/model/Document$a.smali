.class Lcom/google/firebase/firestore/model/Document$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/model/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/firebase/firestore/model/Document;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)I
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/e;->f(Lcom/google/firebase/firestore/model/e;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    check-cast p2, Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/model/Document$a;->a(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)I

    move-result p1

    return p1
.end method
