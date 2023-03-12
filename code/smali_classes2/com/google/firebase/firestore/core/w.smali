.class final synthetic Lcom/google/firebase/firestore/core/w;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/y;

.field private final b:Lcom/google/firebase/firestore/model/e;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/model/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/w;->a:Lcom/google/firebase/firestore/core/y;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/w;->b:Lcom/google/firebase/firestore/model/e;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/model/e;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/w;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/core/w;-><init>(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/model/e;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/w;->a:Lcom/google/firebase/firestore/core/y;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/w;->b:Lcom/google/firebase/firestore/model/e;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/y;->o(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/i;

    move-result-object v0

    return-object v0
.end method
