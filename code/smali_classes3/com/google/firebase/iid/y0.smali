.class final synthetic Lcom/google/firebase/iid/y0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.7"

# interfaces
.implements Lcom/google/android/gms/tasks/e;


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/y0;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/tasks/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/y0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->t(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/k;)V

    return-void
.end method
