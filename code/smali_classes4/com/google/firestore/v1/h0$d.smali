.class public abstract Lcom/google/firestore/v1/h0$d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lio/grpc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/q1;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/h0;->l()Lio/grpc/t1;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/q1;->a(Lio/grpc/t1;)Lio/grpc/q1$b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/h0;->f()Lio/grpc/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/h0$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/h0$f;-><init>(Lcom/google/firestore/v1/h0$d;I)V

    .line 3
    invoke-static {v2}, Lio/grpc/stub/g;->e(Lio/grpc/stub/g$h;)Lio/grpc/l1;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/grpc/q1$b;->a(Lio/grpc/MethodDescriptor;Lio/grpc/l1;)Lio/grpc/q1$b;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/firestore/v1/h0;->h()Lio/grpc/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/h0$f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/h0$f;-><init>(Lcom/google/firestore/v1/h0$d;I)V

    .line 6
    invoke-static {v2}, Lio/grpc/stub/g;->e(Lio/grpc/stub/g$h;)Lio/grpc/l1;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/grpc/q1$b;->a(Lio/grpc/MethodDescriptor;Lio/grpc/l1;)Lio/grpc/q1$b;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/firestore/v1/h0;->d()Lio/grpc/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/h0$f;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/h0$f;-><init>(Lcom/google/firestore/v1/h0$d;I)V

    .line 9
    invoke-static {v2}, Lio/grpc/stub/g;->e(Lio/grpc/stub/g$h;)Lio/grpc/l1;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/grpc/q1$b;->a(Lio/grpc/MethodDescriptor;Lio/grpc/l1;)Lio/grpc/q1$b;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/firestore/v1/h0;->m()Lio/grpc/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/h0$f;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/h0$f;-><init>(Lcom/google/firestore/v1/h0$d;I)V

    .line 12
    invoke-static {v2}, Lio/grpc/stub/g;->e(Lio/grpc/stub/g$h;)Lio/grpc/l1;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/q1$b;->a(Lio/grpc/MethodDescriptor;Lio/grpc/l1;)Lio/grpc/q1$b;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/firestore/v1/h0;->e()Lio/grpc/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/h0$f;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/h0$f;-><init>(Lcom/google/firestore/v1/h0$d;I)V

    .line 15
    invoke-static {v2}, Lio/grpc/stub/g;->e(Lio/grpc/stub/g$h;)Lio/grpc/l1;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lio/grpc/q1$b;->a(Lio/grpc/MethodDescriptor;Lio/grpc/l1;)Lio/grpc/q1$b;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/firestore/v1/h0;->a()Lio/grpc/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/h0$f;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/h0$f;-><init>(Lcom/google/firestore/v1/h0$d;I)V

    .line 18
    invoke-static {v2}, Lio/grpc/stub/g;->c(Lio/grpc/stub/g$e;)Lio/grpc/l1;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lio/grpc/q1$b;->a(Lio/grpc/MethodDescriptor;Lio/grpc/l1;)Lio/grpc/q1$b;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/google/firestore/v1/h0;->b()Lio/grpc/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/h0$f;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/h0$f;-><init>(Lcom/google/firestore/v1/h0$d;I)V

    .line 21
    invoke-static {v2}, Lio/grpc/stub/g;->e(Lio/grpc/stub/g$h;)Lio/grpc/l1;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lio/grpc/q1$b;->a(Lio/grpc/MethodDescriptor;Lio/grpc/l1;)Lio/grpc/q1$b;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/google/firestore/v1/h0;->c()Lio/grpc/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/h0$f;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/h0$f;-><init>(Lcom/google/firestore/v1/h0$d;I)V

    .line 24
    invoke-static {v2}, Lio/grpc/stub/g;->e(Lio/grpc/stub/g$h;)Lio/grpc/l1;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/grpc/q1$b;->a(Lio/grpc/MethodDescriptor;Lio/grpc/l1;)Lio/grpc/q1$b;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/firestore/v1/h0;->j()Lio/grpc/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/h0$f;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/h0$f;-><init>(Lcom/google/firestore/v1/h0$d;I)V

    .line 27
    invoke-static {v2}, Lio/grpc/stub/g;->e(Lio/grpc/stub/g$h;)Lio/grpc/l1;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lio/grpc/q1$b;->a(Lio/grpc/MethodDescriptor;Lio/grpc/l1;)Lio/grpc/q1$b;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/google/firestore/v1/h0;->k()Lio/grpc/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/h0$f;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/h0$f;-><init>(Lcom/google/firestore/v1/h0$d;I)V

    .line 30
    invoke-static {v2}, Lio/grpc/stub/g;->c(Lio/grpc/stub/g$e;)Lio/grpc/l1;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lio/grpc/q1$b;->a(Lio/grpc/MethodDescriptor;Lio/grpc/l1;)Lio/grpc/q1$b;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/google/firestore/v1/h0;->n()Lio/grpc/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/h0$f;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/h0$f;-><init>(Lcom/google/firestore/v1/h0$d;I)V

    .line 33
    invoke-static {v2}, Lio/grpc/stub/g;->a(Lio/grpc/stub/g$a;)Lio/grpc/l1;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lio/grpc/q1$b;->a(Lio/grpc/MethodDescriptor;Lio/grpc/l1;)Lio/grpc/q1$b;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/google/firestore/v1/h0;->i()Lio/grpc/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/h0$f;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/h0$f;-><init>(Lcom/google/firestore/v1/h0$d;I)V

    .line 36
    invoke-static {v2}, Lio/grpc/stub/g;->a(Lio/grpc/stub/g$a;)Lio/grpc/l1;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lio/grpc/q1$b;->a(Lio/grpc/MethodDescriptor;Lio/grpc/l1;)Lio/grpc/q1$b;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/google/firestore/v1/h0;->g()Lio/grpc/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/h0$f;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/h0$f;-><init>(Lcom/google/firestore/v1/h0$d;I)V

    .line 39
    invoke-static {v2}, Lio/grpc/stub/g;->e(Lio/grpc/stub/g$h;)Lio/grpc/l1;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lio/grpc/q1$b;->a(Lio/grpc/MethodDescriptor;Lio/grpc/l1;)Lio/grpc/q1$b;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/grpc/q1$b;->c()Lio/grpc/q1;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lio/grpc/stub/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
            "Lio/grpc/stub/h<",
            "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/h0;->a()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/g;->h(Lio/grpc/MethodDescriptor;Lio/grpc/stub/h;)V

    return-void
.end method

.method public c(Lcom/google/firestore/v1/e;Lio/grpc/stub/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/e;",
            "Lio/grpc/stub/h<",
            "Lcom/google/firestore/v1/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/h0;->b()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/g;->h(Lio/grpc/MethodDescriptor;Lio/grpc/stub/h;)V

    return-void
.end method

.method public d(Lcom/google/firestore/v1/i;Lio/grpc/stub/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/i;",
            "Lio/grpc/stub/h<",
            "Lcom/google/firestore/v1/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/h0;->c()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/g;->h(Lio/grpc/MethodDescriptor;Lio/grpc/stub/h;)V

    return-void
.end method

.method public e(Lcom/google/firestore/v1/n;Lio/grpc/stub/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/n;",
            "Lio/grpc/stub/h<",
            "Lcom/google/firestore/v1/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/h0;->d()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/g;->h(Lio/grpc/MethodDescriptor;Lio/grpc/stub/h;)V

    return-void
.end method

.method public f(Lcom/google/firestore/v1/r;Lio/grpc/stub/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/r;",
            "Lio/grpc/stub/h<",
            "Lcom/google/protobuf/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/h0;->e()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/g;->h(Lio/grpc/MethodDescriptor;Lio/grpc/stub/h;)V

    return-void
.end method

.method public g(Lcom/google/firestore/v1/GetDocumentRequest;Lio/grpc/stub/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/GetDocumentRequest;",
            "Lio/grpc/stub/h<",
            "Lcom/google/firestore/v1/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/h0;->f()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/g;->h(Lio/grpc/MethodDescriptor;Lio/grpc/stub/h;)V

    return-void
.end method

.method public h(Lcom/google/firestore/v1/k0;Lio/grpc/stub/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/k0;",
            "Lio/grpc/stub/h<",
            "Lcom/google/firestore/v1/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/h0;->g()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/g;->h(Lio/grpc/MethodDescriptor;Lio/grpc/stub/h;)V

    return-void
.end method

.method public i(Lcom/google/firestore/v1/ListDocumentsRequest;Lio/grpc/stub/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/ListDocumentsRequest;",
            "Lio/grpc/stub/h<",
            "Lcom/google/firestore/v1/p0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/h0;->h()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/g;->h(Lio/grpc/MethodDescriptor;Lio/grpc/stub/h;)V

    return-void
.end method

.method public j(Lio/grpc/stub/h;)Lio/grpc/stub/h;
    .locals 1
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

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/h0;->i()Lio/grpc/MethodDescriptor;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/stub/g;->g(Lio/grpc/MethodDescriptor;Lio/grpc/stub/h;)Lio/grpc/stub/h;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/google/firestore/v1/x0;Lio/grpc/stub/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/x0;",
            "Lio/grpc/stub/h<",
            "Lcom/google/protobuf/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/h0;->j()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/g;->h(Lio/grpc/MethodDescriptor;Lio/grpc/stub/h;)V

    return-void
.end method

.method public l(Lcom/google/firestore/v1/RunQueryRequest;Lio/grpc/stub/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/RunQueryRequest;",
            "Lio/grpc/stub/h<",
            "Lcom/google/firestore/v1/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/h0;->k()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/g;->h(Lio/grpc/MethodDescriptor;Lio/grpc/stub/h;)V

    return-void
.end method

.method public m(Lcom/google/firestore/v1/g1;Lio/grpc/stub/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/g1;",
            "Lio/grpc/stub/h<",
            "Lcom/google/firestore/v1/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/h0;->m()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/g;->h(Lio/grpc/MethodDescriptor;Lio/grpc/stub/h;)V

    return-void
.end method

.method public n(Lio/grpc/stub/h;)Lio/grpc/stub/h;
    .locals 1
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

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/h0;->n()Lio/grpc/MethodDescriptor;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/stub/g;->g(Lio/grpc/MethodDescriptor;Lio/grpc/stub/h;)Lio/grpc/stub/h;

    move-result-object p1

    return-object p1
.end method
