.class final synthetic Lcom/google/firebase/firestore/p;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/firebase/firestore/q;

.field private final b:Lcom/google/firebase/firestore/j0$a;

.field private final c:Lcom/google/firebase/firestore/core/o0;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/j0$a;Lcom/google/firebase/firestore/core/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/p;->a:Lcom/google/firebase/firestore/q;

    iput-object p2, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/j0$a;

    iput-object p3, p0, Lcom/google/firebase/firestore/p;->c:Lcom/google/firebase/firestore/core/o0;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/j0$a;Lcom/google/firebase/firestore/core/o0;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/p;-><init>(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/j0$a;Lcom/google/firebase/firestore/core/o0;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/p;->a:Lcom/google/firebase/firestore/q;

    iget-object v1, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/j0$a;

    iget-object v2, p0, Lcom/google/firebase/firestore/p;->c:Lcom/google/firebase/firestore/core/o0;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/q;->t(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/j0$a;Lcom/google/firebase/firestore/core/o0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
