.class final synthetic Lcom/google/firebase/firestore/remote/v;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/util/m;


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/x;

.field private final b:Lcom/google/firebase/firestore/util/AsyncQueue;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/remote/x;Lcom/google/firebase/firestore/util/AsyncQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/v;->a:Lcom/google/firebase/firestore/remote/x;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/v;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/remote/x;Lcom/google/firebase/firestore/util/AsyncQueue;)Lcom/google/firebase/firestore/util/m;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/remote/v;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/remote/v;-><init>(Lcom/google/firebase/firestore/remote/x;Lcom/google/firebase/firestore/util/AsyncQueue;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/v;->a:Lcom/google/firebase/firestore/remote/x;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/v;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    check-cast p1, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/remote/x;->D(Lcom/google/firebase/firestore/remote/x;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V

    return-void
.end method
