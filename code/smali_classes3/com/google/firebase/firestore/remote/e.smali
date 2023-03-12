.class final synthetic Lcom/google/firebase/firestore/remote/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/d$c;

.field private final b:Lio/grpc/y0;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/remote/d$c;Lio/grpc/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/e;->a:Lcom/google/firebase/firestore/remote/d$c;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/e;->b:Lio/grpc/y0;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/remote/d$c;Lio/grpc/y0;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/remote/e;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/remote/e;-><init>(Lcom/google/firebase/firestore/remote/d$c;Lio/grpc/y0;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/e;->a:Lcom/google/firebase/firestore/remote/d$c;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/e;->b:Lio/grpc/y0;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/remote/d$c;->f(Lcom/google/firebase/firestore/remote/d$c;Lio/grpc/y0;)V

    return-void
.end method
