.class final synthetic Lcom/google/firebase/firestore/util/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:[Ljava/lang/Throwable;

.field private final c:Ljava/util/concurrent/Semaphore;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;[Ljava/lang/Throwable;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/h;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/firebase/firestore/util/h;->b:[Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/firebase/firestore/util/h;->c:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;[Ljava/lang/Throwable;Ljava/util/concurrent/Semaphore;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/util/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/util/h;-><init>(Ljava/lang/Runnable;[Ljava/lang/Throwable;Ljava/util/concurrent/Semaphore;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/util/h;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/firebase/firestore/util/h;->b:[Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/google/firebase/firestore/util/h;->c:Ljava/util/concurrent/Semaphore;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->t(Ljava/lang/Runnable;[Ljava/lang/Throwable;Ljava/util/concurrent/Semaphore;)V

    return-void
.end method
