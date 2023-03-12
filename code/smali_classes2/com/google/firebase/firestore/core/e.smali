.class final synthetic Lcom/google/firebase/firestore/core/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/f;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/firebase/firestore/FirebaseFirestoreException;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/f;Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/e;->a:Lcom/google/firebase/firestore/core/f;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/e;->c:Lcom/google/firebase/firestore/FirebaseFirestoreException;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/core/f;Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/core/e;-><init>(Lcom/google/firebase/firestore/core/f;Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/e;->a:Lcom/google/firebase/firestore/core/f;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/e;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/e;->c:Lcom/google/firebase/firestore/FirebaseFirestoreException;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/core/f;->b(Lcom/google/firebase/firestore/core/f;Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method
