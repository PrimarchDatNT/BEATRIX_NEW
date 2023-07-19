.class public final Lcom/google/firestore/v1/h0$e;
.super Lio/grpc/stub/a;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/a<",
        "Lcom/google/firestore/v1/h0$e;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/stub/a;-><init>(Lio/grpc/g;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/g;Lcom/google/firestore/v1/h0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/h0$e;-><init>(Lio/grpc/g;)V

    return-void
.end method

.method private constructor <init>(Lio/grpc/g;Lio/grpc/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/stub/a;-><init>(Lio/grpc/g;Lio/grpc/f;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/firestore/v1/g1;Lio/grpc/stub/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/g1;",
            "Lio/grpc/stub/h<",
            "Lcom/google/firestore/v1/t;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/stub/a;->c()Lio/grpc/g;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/h0;->m()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc/stub/a;->b()Lio/grpc/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/g;->j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/h;Ljava/lang/Object;Lio/grpc/stub/h;)V

    return-void
.end method

.method public B(Lio/grpc/stub/h;)Lio/grpc/stub/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/h<",
            "Lcom/google/firestore/v1/n1;",
            ">;)",
            "Lio/grpc/stub/h<",
            "Lcom/google/firestore/v1/l1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/stub/a;->c()Lio/grpc/g;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/h0;->n()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc/stub/a;->b()Lio/grpc/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/g;->j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->a(Lio/grpc/h;Lio/grpc/stub/h;)Lio/grpc/stub/h;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lio/grpc/g;Lio/grpc/f;)Lio/grpc/stub/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firestore/v1/h0$e;->q(Lio/grpc/g;Lio/grpc/f;)Lcom/google/firestore/v1/h0$e;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lio/grpc/stub/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
            "Lio/grpc/stub/h<",
            "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/stub/a;->c()Lio/grpc/g;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/h0;->a()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc/stub/a;->b()Lio/grpc/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/g;->j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->c(Lio/grpc/h;Ljava/lang/Object;Lio/grpc/stub/h;)V

    return-void
.end method

.method public p(Lcom/google/firestore/v1/e;Lio/grpc/stub/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/e;",
            "Lio/grpc/stub/h<",
            "Lcom/google/firestore/v1/g;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/stub/a;->c()Lio/grpc/g;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/h0;->b()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc/stub/a;->b()Lio/grpc/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/g;->j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/h;Ljava/lang/Object;Lio/grpc/stub/h;)V

    return-void
.end method

.method protected q(Lio/grpc/g;Lio/grpc/f;)Lcom/google/firestore/v1/h0$e;
    .locals 1

    new-instance v0, Lcom/google/firestore/v1/h0$e;

    invoke-direct {v0, p1, p2}, Lcom/google/firestore/v1/h0$e;-><init>(Lio/grpc/g;Lio/grpc/f;)V

    return-object v0
.end method

.method public r(Lcom/google/firestore/v1/i;Lio/grpc/stub/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/i;",
            "Lio/grpc/stub/h<",
            "Lcom/google/firestore/v1/k;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/stub/a;->c()Lio/grpc/g;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/h0;->c()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc/stub/a;->b()Lio/grpc/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/g;->j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/h;Ljava/lang/Object;Lio/grpc/stub/h;)V

    return-void
.end method

.method public s(Lcom/google/firestore/v1/n;Lio/grpc/stub/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/n;",
            "Lio/grpc/stub/h<",
            "Lcom/google/firestore/v1/t;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/stub/a;->c()Lio/grpc/g;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/h0;->d()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc/stub/a;->b()Lio/grpc/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/g;->j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/h;Ljava/lang/Object;Lio/grpc/stub/h;)V

    return-void
.end method

.method public t(Lcom/google/firestore/v1/r;Lio/grpc/stub/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/r;",
            "Lio/grpc/stub/h<",
            "Lcom/google/protobuf/x;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/stub/a;->c()Lio/grpc/g;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/h0;->e()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc/stub/a;->b()Lio/grpc/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/g;->j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/h;Ljava/lang/Object;Lio/grpc/stub/h;)V

    return-void
.end method

.method public u(Lcom/google/firestore/v1/GetDocumentRequest;Lio/grpc/stub/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/GetDocumentRequest;",
            "Lio/grpc/stub/h<",
            "Lcom/google/firestore/v1/t;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/stub/a;->c()Lio/grpc/g;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/h0;->f()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc/stub/a;->b()Lio/grpc/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/g;->j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/h;Ljava/lang/Object;Lio/grpc/stub/h;)V

    return-void
.end method

.method public v(Lcom/google/firestore/v1/k0;Lio/grpc/stub/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/k0;",
            "Lio/grpc/stub/h<",
            "Lcom/google/firestore/v1/m0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/stub/a;->c()Lio/grpc/g;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/h0;->g()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc/stub/a;->b()Lio/grpc/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/g;->j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/h;Ljava/lang/Object;Lio/grpc/stub/h;)V

    return-void
.end method

.method public w(Lcom/google/firestore/v1/ListDocumentsRequest;Lio/grpc/stub/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/ListDocumentsRequest;",
            "Lio/grpc/stub/h<",
            "Lcom/google/firestore/v1/p0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/stub/a;->c()Lio/grpc/g;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/h0;->h()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc/stub/a;->b()Lio/grpc/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/g;->j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/h;Ljava/lang/Object;Lio/grpc/stub/h;)V

    return-void
.end method

.method public x(Lio/grpc/stub/h;)Lio/grpc/stub/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/h<",
            "Lcom/google/firestore/v1/ListenResponse;",
            ">;)",
            "Lio/grpc/stub/h<",
            "Lcom/google/firestore/v1/ListenRequest;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/stub/a;->c()Lio/grpc/g;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/h0;->i()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc/stub/a;->b()Lio/grpc/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/g;->j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->a(Lio/grpc/h;Lio/grpc/stub/h;)Lio/grpc/stub/h;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/google/firestore/v1/x0;Lio/grpc/stub/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/x0;",
            "Lio/grpc/stub/h<",
            "Lcom/google/protobuf/x;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/stub/a;->c()Lio/grpc/g;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/h0;->j()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc/stub/a;->b()Lio/grpc/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/g;->j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/h;Ljava/lang/Object;Lio/grpc/stub/h;)V

    return-void
.end method

.method public z(Lcom/google/firestore/v1/RunQueryRequest;Lio/grpc/stub/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/RunQueryRequest;",
            "Lio/grpc/stub/h<",
            "Lcom/google/firestore/v1/a1;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/stub/a;->c()Lio/grpc/g;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/h0;->k()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc/stub/a;->b()Lio/grpc/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/g;->j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->c(Lio/grpc/h;Ljava/lang/Object;Lio/grpc/stub/h;)V

    return-void
.end method
