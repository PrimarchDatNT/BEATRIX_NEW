.class final Lcom/google/firestore/v1/h0$f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lio/grpc/stub/g$h;
.implements Lio/grpc/stub/g$e;
.implements Lio/grpc/stub/g$b;
.implements Lio/grpc/stub/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Ljava/lang/Object;",
        "Resp:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/stub/g$h<",
        "TReq;TResp;>;",
        "Lio/grpc/stub/g$e<",
        "TReq;TResp;>;",
        "Lio/grpc/stub/g$b<",
        "TReq;TResp;>;",
        "Lio/grpc/stub/g$a<",
        "TReq;TResp;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firestore/v1/h0$d;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/firestore/v1/h0$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firestore/v1/h0$f;->a:Lcom/google/firestore/v1/h0$d;

    iput p2, p0, Lcom/google/firestore/v1/h0$f;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lio/grpc/stub/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Lio/grpc/stub/h<",
            "TResp;>;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/firestore/v1/h0$f;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/firestore/v1/h0$f;->a:Lcom/google/firestore/v1/h0$d;

    check-cast p1, Lcom/google/firestore/v1/k0;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/h0$d;->h(Lcom/google/firestore/v1/k0;Lio/grpc/stub/h;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/firestore/v1/h0$f;->a:Lcom/google/firestore/v1/h0$d;

    check-cast p1, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/h0$d;->l(Lcom/google/firestore/v1/RunQueryRequest;Lio/grpc/stub/h;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/firestore/v1/h0$f;->a:Lcom/google/firestore/v1/h0$d;

    check-cast p1, Lcom/google/firestore/v1/x0;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/h0$d;->k(Lcom/google/firestore/v1/x0;Lio/grpc/stub/h;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/firestore/v1/h0$f;->a:Lcom/google/firestore/v1/h0$d;

    check-cast p1, Lcom/google/firestore/v1/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/h0$d;->d(Lcom/google/firestore/v1/i;Lio/grpc/stub/h;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/google/firestore/v1/h0$f;->a:Lcom/google/firestore/v1/h0$d;

    check-cast p1, Lcom/google/firestore/v1/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/h0$d;->c(Lcom/google/firestore/v1/e;Lio/grpc/stub/h;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/google/firestore/v1/h0$f;->a:Lcom/google/firestore/v1/h0$d;

    check-cast p1, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/h0$d;->b(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lio/grpc/stub/h;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/google/firestore/v1/h0$f;->a:Lcom/google/firestore/v1/h0$d;

    check-cast p1, Lcom/google/firestore/v1/r;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/h0$d;->f(Lcom/google/firestore/v1/r;Lio/grpc/stub/h;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/google/firestore/v1/h0$f;->a:Lcom/google/firestore/v1/h0$d;

    check-cast p1, Lcom/google/firestore/v1/g1;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/h0$d;->m(Lcom/google/firestore/v1/g1;Lio/grpc/stub/h;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/google/firestore/v1/h0$f;->a:Lcom/google/firestore/v1/h0$d;

    check-cast p1, Lcom/google/firestore/v1/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/h0$d;->e(Lcom/google/firestore/v1/n;Lio/grpc/stub/h;)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/google/firestore/v1/h0$f;->a:Lcom/google/firestore/v1/h0$d;

    check-cast p1, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/h0$d;->i(Lcom/google/firestore/v1/ListDocumentsRequest;Lio/grpc/stub/h;)V

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/google/firestore/v1/h0$f;->a:Lcom/google/firestore/v1/h0$d;

    check-cast p1, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/h0$d;->g(Lcom/google/firestore/v1/GetDocumentRequest;Lio/grpc/stub/h;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lio/grpc/stub/h;)Lio/grpc/stub/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/h<",
            "TResp;>;)",
            "Lio/grpc/stub/h<",
            "TReq;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/firestore/v1/h0$f;->b:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/h0$f;->a:Lcom/google/firestore/v1/h0$d;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/h0$d;->j(Lio/grpc/stub/h;)Lio/grpc/stub/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/firestore/v1/h0$f;->a:Lcom/google/firestore/v1/h0$d;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/h0$d;->n(Lio/grpc/stub/h;)Lio/grpc/stub/h;

    move-result-object p1

    return-object p1
.end method
