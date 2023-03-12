.class final synthetic Lcom/google/firebase/firestore/n;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/common/base/n;


# instance fields
.field private final a:Lcom/google/firebase/firestore/q;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/firebase/firestore/j0$a;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/q;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/j0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/n;->a:Lcom/google/firebase/firestore/q;

    iput-object p2, p0, Lcom/google/firebase/firestore/n;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/firebase/firestore/n;->c:Lcom/google/firebase/firestore/j0$a;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/q;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/j0$a;)Lcom/google/common/base/n;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/n;-><init>(Lcom/google/firebase/firestore/q;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/j0$a;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/n;->a:Lcom/google/firebase/firestore/q;

    iget-object v1, p0, Lcom/google/firebase/firestore/n;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/firebase/firestore/n;->c:Lcom/google/firebase/firestore/j0$a;

    check-cast p1, Lcom/google/firebase/firestore/core/o0;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/q;->u(Lcom/google/firebase/firestore/q;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/j0$a;Lcom/google/firebase/firestore/core/o0;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method
