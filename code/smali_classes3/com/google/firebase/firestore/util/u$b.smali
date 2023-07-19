.class Lcom/google/firebase/firestore/util/u$b;
.super Lio/grpc/h$a;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/util/u;->f(Lio/grpc/MethodDescriptor;Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/h$a<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lio/grpc/h;

.field final synthetic c:Lcom/google/android/gms/tasks/l;

.field final synthetic d:Lcom/google/firebase/firestore/util/u;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/util/u;Ljava/util/List;Lio/grpc/h;Lcom/google/android/gms/tasks/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/util/u$b;->d:Lcom/google/firebase/firestore/util/u;

    iput-object p2, p0, Lcom/google/firebase/firestore/util/u$b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/firestore/util/u$b;->b:Lio/grpc/h;

    iput-object p4, p0, Lcom/google/firebase/firestore/util/u$b;->c:Lcom/google/android/gms/tasks/l;

    invoke-direct {p0}, Lio/grpc/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;Lio/grpc/y0;)V
    .locals 0

    invoke-virtual {p1}, Lio/grpc/Status;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/firebase/firestore/util/u$b;->c:Lcom/google/android/gms/tasks/l;

    iget-object p2, p0, Lcom/google/firebase/firestore/util/u$b;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/l;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/firestore/util/u$b;->c:Lcom/google/android/gms/tasks/l;

    invoke-static {p1}, Lcom/google/firebase/firestore/util/z;->l(Lio/grpc/Status;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/l;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/util/u$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/firebase/firestore/util/u$b;->b:Lio/grpc/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/grpc/h;->e(I)V

    return-void
.end method
