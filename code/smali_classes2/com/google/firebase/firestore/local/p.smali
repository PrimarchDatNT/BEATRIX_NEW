.class final synthetic Lcom/google/firebase/firestore/local/p;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/util/x;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/t;

.field private final b:Lcom/google/firebase/firestore/remote/s;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/local/t;Lcom/google/firebase/firestore/remote/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/p;->a:Lcom/google/firebase/firestore/local/t;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/p;->b:Lcom/google/firebase/firestore/remote/s;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/local/t;Lcom/google/firebase/firestore/remote/s;)Lcom/google/firebase/firestore/util/x;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/p;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/local/p;-><init>(Lcom/google/firebase/firestore/local/t;Lcom/google/firebase/firestore/remote/s;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Lcom/google/firebase/firestore/local/t;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/p;->b:Lcom/google/firebase/firestore/remote/s;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/t;->n(Lcom/google/firebase/firestore/local/t;Lcom/google/firebase/firestore/remote/s;)Lcom/google/firebase/database/collection/d;

    move-result-object v0

    return-object v0
.end method
