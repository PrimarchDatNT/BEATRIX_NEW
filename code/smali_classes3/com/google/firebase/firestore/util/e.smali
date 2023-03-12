.class final synthetic Lcom/google/firebase/firestore/util/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/tasks/l;

.field private final b:Ljava/util/concurrent/Callable;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tasks/l;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/e;->a:Lcom/google/android/gms/tasks/l;

    iput-object p2, p0, Lcom/google/firebase/firestore/util/e;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/l;Ljava/util/concurrent/Callable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/util/e;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/util/e;-><init>(Lcom/google/android/gms/tasks/l;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/util/e;->a:Lcom/google/android/gms/tasks/l;

    iget-object v1, p0, Lcom/google/firebase/firestore/util/e;->b:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->n(Lcom/google/android/gms/tasks/l;Ljava/util/concurrent/Callable;)V

    return-void
.end method
