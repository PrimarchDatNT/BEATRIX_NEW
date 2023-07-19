.class Lcom/google/firebase/firestore/local/d0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/local/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/d0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/d0$a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/firestore/local/d0$a;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/d0$a;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/d0;->a:Lcom/google/firebase/firestore/local/d0$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/d0;->a:Lcom/google/firebase/firestore/local/d0$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/d0$a;->a(Lcom/google/firebase/firestore/model/k;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/local/d0;->a:Lcom/google/firebase/firestore/local/d0$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/d0$a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
