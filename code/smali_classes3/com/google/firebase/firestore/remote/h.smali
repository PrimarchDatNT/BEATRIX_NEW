.class final synthetic Lcom/google/firebase/firestore/remote/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/d$c;

.field private final b:Lio/grpc/Status;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/remote/d$c;Lio/grpc/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/h;->a:Lcom/google/firebase/firestore/remote/d$c;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/h;->b:Lio/grpc/Status;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/remote/d$c;Lio/grpc/Status;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/remote/h;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/remote/h;-><init>(Lcom/google/firebase/firestore/remote/d$c;Lio/grpc/Status;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->a:Lcom/google/firebase/firestore/remote/d$c;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/h;->b:Lio/grpc/Status;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/remote/d$c;->e(Lcom/google/firebase/firestore/remote/d$c;Lio/grpc/Status;)V

    return-void
.end method
