.class final synthetic Lcom/google/firebase/firestore/core/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/y;

.field private final b:Lcom/google/firebase/firestore/core/e0;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/core/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/k;->a:Lcom/google/firebase/firestore/core/y;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/k;->b:Lcom/google/firebase/firestore/core/e0;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/core/e0;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/k;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/core/k;-><init>(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/core/e0;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k;->a:Lcom/google/firebase/firestore/core/y;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/k;->b:Lcom/google/firebase/firestore/core/e0;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/y;->q(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v0

    return-object v0
.end method
