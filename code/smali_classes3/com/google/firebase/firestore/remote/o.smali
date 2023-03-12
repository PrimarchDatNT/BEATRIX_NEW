.class final synthetic Lcom/google/firebase/firestore/remote/o;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# instance fields
.field private final a:Lio/grpc/e$b;


# direct methods
.method private constructor <init>(Lio/grpc/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/o;->a:Lio/grpc/e$b;

    return-void
.end method

.method public static b(Lio/grpc/e$b;)Lcom/google/android/gms/tasks/f;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/remote/o;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/remote/o;-><init>(Lio/grpc/e$b;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/o;->a:Lio/grpc/e$b;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/remote/p;->e(Lio/grpc/e$b;Ljava/lang/Exception;)V

    return-void
.end method
