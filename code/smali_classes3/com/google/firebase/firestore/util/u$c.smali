.class Lcom/google/firebase/firestore/util/u$c;
.super Lio/grpc/h$a;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/util/u;->e(Lio/grpc/MethodDescriptor;Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;
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
.field final synthetic a:Lcom/google/android/gms/tasks/l;

.field final synthetic b:Lcom/google/firebase/firestore/util/u;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/util/u;Lcom/google/android/gms/tasks/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/util/u$c;->b:Lcom/google/firebase/firestore/util/u;

    iput-object p2, p0, Lcom/google/firebase/firestore/util/u$c;->a:Lcom/google/android/gms/tasks/l;

    invoke-direct {p0}, Lio/grpc/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;Lio/grpc/y0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/firestore/util/u$c;->a:Lcom/google/android/gms/tasks/l;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->a()Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->u()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/firebase/firestore/util/u$c;->a:Lcom/google/android/gms/tasks/l;

    new-instance p2, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    sget-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->INTERNAL:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const-string v1, "Received onClose with status OK, but no message."

    invoke-direct {p2, v1, v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/l;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/firestore/util/u$c;->a:Lcom/google/android/gms/tasks/l;

    invoke-static {p1}, Lcom/google/firebase/firestore/util/z;->l(Lio/grpc/Status;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/l;->b(Ljava/lang/Exception;)V

    :cond_1
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

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/u$c;->a:Lcom/google/android/gms/tasks/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/l;->c(Ljava/lang/Object;)V

    return-void
.end method
