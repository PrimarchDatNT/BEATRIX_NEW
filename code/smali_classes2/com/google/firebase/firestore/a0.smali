.class final synthetic Lcom/google/firebase/firestore/a0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/i;


# instance fields
.field private final a:Lcom/google/firebase/firestore/Query;

.field private final b:Lcom/google/firebase/firestore/i;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/a0;->a:Lcom/google/firebase/firestore/Query;

    iput-object p2, p0, Lcom/google/firebase/firestore/a0;->b:Lcom/google/firebase/firestore/i;

    return-void
.end method

.method public static b(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/i;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/a0;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/a0;-><init>(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/i;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/a0;->a:Lcom/google/firebase/firestore/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/a0;->b:Lcom/google/firebase/firestore/i;

    check-cast p1, Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/firestore/Query;->s(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/i;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method
