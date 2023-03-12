.class Lcom/google/firebase/firestore/util/u$a;
.super Lio/grpc/h$a;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/util/u;->d(Lio/grpc/MethodDescriptor;Lcom/google/firebase/firestore/util/v;)Lio/grpc/h;
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
.field final synthetic a:Lcom/google/firebase/firestore/util/v;

.field final synthetic b:Lio/grpc/h;

.field final synthetic c:Lcom/google/firebase/firestore/util/u;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/util/u;Lcom/google/firebase/firestore/util/v;Lio/grpc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/util/u$a;->c:Lcom/google/firebase/firestore/util/u;

    iput-object p2, p0, Lcom/google/firebase/firestore/util/u$a;->a:Lcom/google/firebase/firestore/util/v;

    iput-object p3, p0, Lcom/google/firebase/firestore/util/u$a;->b:Lio/grpc/h;

    invoke-direct {p0}, Lio/grpc/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;Lio/grpc/y0;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/firestore/util/u$a;->a:Lcom/google/firebase/firestore/util/v;

    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/util/v;->b(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcom/google/firebase/firestore/util/u$a;->c:Lcom/google/firebase/firestore/util/u;

    invoke-static {p2}, Lcom/google/firebase/firestore/util/u;->a(Lcom/google/firebase/firestore/util/u;)Lcom/google/firebase/firestore/util/AsyncQueue;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lio/grpc/y0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/util/u$a;->a:Lcom/google/firebase/firestore/util/v;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/util/v;->d(Lio/grpc/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/util/u$a;->c:Lcom/google/firebase/firestore/util/u;

    invoke-static {v0}, Lcom/google/firebase/firestore/util/u;->a(Lcom/google/firebase/firestore/util/u;)Lcom/google/firebase/firestore/util/AsyncQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->u(Ljava/lang/Throwable;)V

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
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/util/u$a;->a:Lcom/google/firebase/firestore/util/v;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/util/v;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/google/firebase/firestore/util/u$a;->b:Lio/grpc/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/grpc/h;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/util/u$a;->c:Lcom/google/firebase/firestore/util/u;

    invoke-static {v0}, Lcom/google/firebase/firestore/util/u;->a(Lcom/google/firebase/firestore/util/u;)Lcom/google/firebase/firestore/util/AsyncQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/util/u$a;->a:Lcom/google/firebase/firestore/util/v;

    invoke-interface {v0}, Lcom/google/firebase/firestore/util/v;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/util/u$a;->c:Lcom/google/firebase/firestore/util/u;

    invoke-static {v1}, Lcom/google/firebase/firestore/util/u;->a(Lcom/google/firebase/firestore/util/u;)Lcom/google/firebase/firestore/util/AsyncQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
