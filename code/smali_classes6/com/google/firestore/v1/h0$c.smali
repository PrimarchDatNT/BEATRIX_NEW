.class public final Lcom/google/firestore/v1/h0$c;
.super Lio/grpc/stub/a;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/a<",
        "Lcom/google/firestore/v1/h0$c;",
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

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/h0$c;-><init>(Lio/grpc/g;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/google/firestore/v1/h0$c;->p(Lio/grpc/g;Lio/grpc/f;)Lcom/google/firestore/v1/h0$c;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/google/firestore/v1/e;)Lcom/google/common/util/concurrent/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/e;",
            ")",
            "Lcom/google/common/util/concurrent/g0<",
            "Lcom/google/firestore/v1/g;",
            ">;"
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

    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->m(Lio/grpc/h;Ljava/lang/Object;)Lcom/google/common/util/concurrent/g0;

    move-result-object p1

    return-object p1
.end method

.method protected p(Lio/grpc/g;Lio/grpc/f;)Lcom/google/firestore/v1/h0$c;
    .locals 1

    new-instance v0, Lcom/google/firestore/v1/h0$c;

    invoke-direct {v0, p1, p2}, Lcom/google/firestore/v1/h0$c;-><init>(Lio/grpc/g;Lio/grpc/f;)V

    return-object v0
.end method

.method public q(Lcom/google/firestore/v1/i;)Lcom/google/common/util/concurrent/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/i;",
            ")",
            "Lcom/google/common/util/concurrent/g0<",
            "Lcom/google/firestore/v1/k;",
            ">;"
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

    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->m(Lio/grpc/h;Ljava/lang/Object;)Lcom/google/common/util/concurrent/g0;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/google/firestore/v1/n;)Lcom/google/common/util/concurrent/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/n;",
            ")",
            "Lcom/google/common/util/concurrent/g0<",
            "Lcom/google/firestore/v1/t;",
            ">;"
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

    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->m(Lio/grpc/h;Ljava/lang/Object;)Lcom/google/common/util/concurrent/g0;

    move-result-object p1

    return-object p1
.end method

.method public s(Lcom/google/firestore/v1/r;)Lcom/google/common/util/concurrent/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/r;",
            ")",
            "Lcom/google/common/util/concurrent/g0<",
            "Lcom/google/protobuf/x;",
            ">;"
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

    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->m(Lio/grpc/h;Ljava/lang/Object;)Lcom/google/common/util/concurrent/g0;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/google/firestore/v1/GetDocumentRequest;)Lcom/google/common/util/concurrent/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/GetDocumentRequest;",
            ")",
            "Lcom/google/common/util/concurrent/g0<",
            "Lcom/google/firestore/v1/t;",
            ">;"
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

    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->m(Lio/grpc/h;Ljava/lang/Object;)Lcom/google/common/util/concurrent/g0;

    move-result-object p1

    return-object p1
.end method

.method public u(Lcom/google/firestore/v1/k0;)Lcom/google/common/util/concurrent/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/k0;",
            ")",
            "Lcom/google/common/util/concurrent/g0<",
            "Lcom/google/firestore/v1/m0;",
            ">;"
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

    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->m(Lio/grpc/h;Ljava/lang/Object;)Lcom/google/common/util/concurrent/g0;

    move-result-object p1

    return-object p1
.end method

.method public v(Lcom/google/firestore/v1/ListDocumentsRequest;)Lcom/google/common/util/concurrent/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/ListDocumentsRequest;",
            ")",
            "Lcom/google/common/util/concurrent/g0<",
            "Lcom/google/firestore/v1/p0;",
            ">;"
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

    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->m(Lio/grpc/h;Ljava/lang/Object;)Lcom/google/common/util/concurrent/g0;

    move-result-object p1

    return-object p1
.end method

.method public w(Lcom/google/firestore/v1/x0;)Lcom/google/common/util/concurrent/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/x0;",
            ")",
            "Lcom/google/common/util/concurrent/g0<",
            "Lcom/google/protobuf/x;",
            ">;"
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

    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->m(Lio/grpc/h;Ljava/lang/Object;)Lcom/google/common/util/concurrent/g0;

    move-result-object p1

    return-object p1
.end method

.method public x(Lcom/google/firestore/v1/g1;)Lcom/google/common/util/concurrent/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/g1;",
            ")",
            "Lcom/google/common/util/concurrent/g0<",
            "Lcom/google/firestore/v1/t;",
            ">;"
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

    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->m(Lio/grpc/h;Ljava/lang/Object;)Lcom/google/common/util/concurrent/g0;

    move-result-object p1

    return-object p1
.end method
