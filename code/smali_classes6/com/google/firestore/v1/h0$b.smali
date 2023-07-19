.class public final Lcom/google/firestore/v1/h0$b;
.super Lio/grpc/stub/a;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/a<",
        "Lcom/google/firestore/v1/h0$b;",
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

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/h0$b;-><init>(Lio/grpc/g;)V

    return-void
.end method

.method private constructor <init>(Lio/grpc/g;Lio/grpc/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/stub/a;-><init>(Lio/grpc/g;Lio/grpc/f;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lio/grpc/g;Lio/grpc/f;)Lio/grpc/stub/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firestore/v1/h0$b;->q(Lio/grpc/g;Lio/grpc/f;)Lcom/google/firestore/v1/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/stub/a;->c()Lio/grpc/g;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/h0;->a()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc/stub/a;->b()Lio/grpc/f;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->h(Lio/grpc/g;Lio/grpc/MethodDescriptor;Lio/grpc/f;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/google/firestore/v1/e;)Lcom/google/firestore/v1/g;
    .locals 3

    invoke-virtual {p0}, Lio/grpc/stub/a;->c()Lio/grpc/g;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/h0;->b()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc/stub/a;->b()Lio/grpc/f;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->j(Lio/grpc/g;Lio/grpc/MethodDescriptor;Lio/grpc/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/g;

    return-object p1
.end method

.method protected q(Lio/grpc/g;Lio/grpc/f;)Lcom/google/firestore/v1/h0$b;
    .locals 1

    new-instance v0, Lcom/google/firestore/v1/h0$b;

    invoke-direct {v0, p1, p2}, Lcom/google/firestore/v1/h0$b;-><init>(Lio/grpc/g;Lio/grpc/f;)V

    return-object v0
.end method

.method public r(Lcom/google/firestore/v1/i;)Lcom/google/firestore/v1/k;
    .locals 3

    invoke-virtual {p0}, Lio/grpc/stub/a;->c()Lio/grpc/g;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/h0;->c()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc/stub/a;->b()Lio/grpc/f;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->j(Lio/grpc/g;Lio/grpc/MethodDescriptor;Lio/grpc/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/k;

    return-object p1
.end method

.method public s(Lcom/google/firestore/v1/n;)Lcom/google/firestore/v1/t;
    .locals 3

    invoke-virtual {p0}, Lio/grpc/stub/a;->c()Lio/grpc/g;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/h0;->d()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc/stub/a;->b()Lio/grpc/f;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->j(Lio/grpc/g;Lio/grpc/MethodDescriptor;Lio/grpc/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/t;

    return-object p1
.end method

.method public t(Lcom/google/firestore/v1/r;)Lcom/google/protobuf/x;
    .locals 3

    invoke-virtual {p0}, Lio/grpc/stub/a;->c()Lio/grpc/g;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/h0;->e()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc/stub/a;->b()Lio/grpc/f;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->j(Lio/grpc/g;Lio/grpc/MethodDescriptor;Lio/grpc/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/x;

    return-object p1
.end method

.method public u(Lcom/google/firestore/v1/GetDocumentRequest;)Lcom/google/firestore/v1/t;
    .locals 3

    invoke-virtual {p0}, Lio/grpc/stub/a;->c()Lio/grpc/g;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/h0;->f()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc/stub/a;->b()Lio/grpc/f;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->j(Lio/grpc/g;Lio/grpc/MethodDescriptor;Lio/grpc/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/t;

    return-object p1
.end method

.method public v(Lcom/google/firestore/v1/k0;)Lcom/google/firestore/v1/m0;
    .locals 3

    invoke-virtual {p0}, Lio/grpc/stub/a;->c()Lio/grpc/g;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/h0;->g()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc/stub/a;->b()Lio/grpc/f;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->j(Lio/grpc/g;Lio/grpc/MethodDescriptor;Lio/grpc/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/m0;

    return-object p1
.end method

.method public w(Lcom/google/firestore/v1/ListDocumentsRequest;)Lcom/google/firestore/v1/p0;
    .locals 3

    invoke-virtual {p0}, Lio/grpc/stub/a;->c()Lio/grpc/g;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/h0;->h()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc/stub/a;->b()Lio/grpc/f;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->j(Lio/grpc/g;Lio/grpc/MethodDescriptor;Lio/grpc/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/p0;

    return-object p1
.end method

.method public x(Lcom/google/firestore/v1/x0;)Lcom/google/protobuf/x;
    .locals 3

    invoke-virtual {p0}, Lio/grpc/stub/a;->c()Lio/grpc/g;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/h0;->j()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc/stub/a;->b()Lio/grpc/f;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->j(Lio/grpc/g;Lio/grpc/MethodDescriptor;Lio/grpc/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/x;

    return-object p1
.end method

.method public y(Lcom/google/firestore/v1/RunQueryRequest;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/RunQueryRequest;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/google/firestore/v1/a1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/stub/a;->c()Lio/grpc/g;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/h0;->k()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc/stub/a;->b()Lio/grpc/f;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->h(Lio/grpc/g;Lio/grpc/MethodDescriptor;Lio/grpc/f;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public z(Lcom/google/firestore/v1/g1;)Lcom/google/firestore/v1/t;
    .locals 3

    invoke-virtual {p0}, Lio/grpc/stub/a;->c()Lio/grpc/g;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/h0;->m()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc/stub/a;->b()Lio/grpc/f;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->j(Lio/grpc/g;Lio/grpc/MethodDescriptor;Lio/grpc/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/t;

    return-object p1
.end method
