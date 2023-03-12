.class final synthetic Lcom/google/firebase/firestore/core/p;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/util/w;


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/y;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lcom/google/android/gms/tasks/l;

.field private final d:Lcom/google/firebase/firestore/util/AsyncQueue;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/y;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/firestore/util/AsyncQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/p;->a:Lcom/google/firebase/firestore/core/y;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/p;->c:Lcom/google/android/gms/tasks/l;

    iput-object p4, p0, Lcom/google/firebase/firestore/core/p;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    return-void
.end method

.method public static b(Lcom/google/firebase/firestore/core/y;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/firestore/util/AsyncQueue;)Lcom/google/firebase/firestore/util/w;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/p;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/firestore/core/p;-><init>(Lcom/google/firebase/firestore/core/y;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/firestore/util/AsyncQueue;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/core/p;->a:Lcom/google/firebase/firestore/core/y;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/p;->c:Lcom/google/android/gms/tasks/l;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/p;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    check-cast p1, Lcom/google/firebase/firestore/m0/g;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/core/y;->t(Lcom/google/firebase/firestore/core/y;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/m0/g;)V

    return-void
.end method
