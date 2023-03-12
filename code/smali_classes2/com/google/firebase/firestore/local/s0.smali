.class public Lcom/google/firebase/firestore/local/s0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/n1;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/n1;Lcom/google/firebase/firestore/m0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/local/s0;->a:Lcom/google/firebase/firestore/local/n1;

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/firestore/m0/g;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/m0/g;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/firestore/local/s0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/model/value/e;Lcom/google/firebase/firestore/model/e;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not yet implemented."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/google/firebase/firestore/model/k;Lcom/google/firebase/firestore/core/z;)Lcom/google/firebase/firestore/local/e;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not yet implemented."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/model/value/e;Lcom/google/firebase/firestore/model/e;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not yet implemented."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
