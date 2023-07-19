.class public Lcom/google/firebase/firestore/remote/c0;
.super Lcom/google/firebase/firestore/remote/d;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/remote/d<",
        "Lcom/google/firestore/v1/l1;",
        "Lcom/google/firestore/v1/n1;",
        "Lcom/google/firebase/firestore/remote/c0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lcom/google/protobuf/ByteString;


# instance fields
.field private final p:Lcom/google/firebase/firestore/remote/t;

.field protected q:Z

.field private r:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    sput-object v0, Lcom/google/firebase/firestore/remote/c0;->s:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/util/u;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/t;Lcom/google/firebase/firestore/remote/c0$a;)V
    .locals 7

    invoke-static {}, Lcom/google/firestore/v1/h0;->n()Lio/grpc/MethodDescriptor;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->WRITE_STREAM_CONNECTION_BACKOFF:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    sget-object v5, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->WRITE_STREAM_IDLE:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/remote/d;-><init>(Lcom/google/firebase/firestore/util/u;Lio/grpc/MethodDescriptor;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/remote/Stream$a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/c0;->q:Z

    sget-object p1, Lcom/google/firebase/firestore/remote/c0;->s:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/c0;->r:Lcom/google/protobuf/ByteString;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/c0;->p:Lcom/google/firebase/firestore/remote/t;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Z
    .locals 1

    invoke-super {p0}, Lcom/google/firebase/firestore/remote/d;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/firebase/firestore/remote/d;->b()V

    return-void
.end method

.method public bridge synthetic isOpen()Z
    .locals 1

    invoke-super {p0}, Lcom/google/firebase/firestore/remote/d;->isOpen()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firestore/v1/n1;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/c0;->t(Lcom/google/firestore/v1/n1;)V

    return-void
.end method

.method protected p()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/c0;->q:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/c0;->w(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method r()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c0;->r:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/c0;->q:Z

    return v0
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/c0;->q:Z

    invoke-super {p0}, Lcom/google/firebase/firestore/remote/d;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, Lcom/google/firebase/firestore/remote/d;->stop()V

    return-void
.end method

.method public t(Lcom/google/firestore/v1/n1;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/firestore/v1/n1;->Q2()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/c0;->r:Lcom/google/protobuf/ByteString;

    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/c0;->q:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/c0;->q:Z

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/d;->k:Lcom/google/firebase/firestore/remote/Stream$a;

    check-cast p1, Lcom/google/firebase/firestore/remote/c0$a;

    invoke-interface {p1}, Lcom/google/firebase/firestore/remote/c0$a;->e()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d;->j:Lcom/google/firebase/firestore/util/s;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/s;->e()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c0;->p:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {p1}, Lcom/google/firestore/v1/n1;->d1()Lcom/google/protobuf/f2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/t;->B(Lcom/google/protobuf/f2;)Lcom/google/firebase/firestore/model/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firestore/v1/n1;->b2()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Lcom/google/firestore/v1/n1;->h2(I)Lcom/google/firestore/v1/p1;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/firestore/remote/c0;->p:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {v5, v4, v0}, Lcom/google/firebase/firestore/remote/t;->q(Lcom/google/firestore/v1/p1;Lcom/google/firebase/firestore/model/l;)Lcom/google/firebase/firestore/model/n/h;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/d;->k:Lcom/google/firebase/firestore/remote/Stream$a;

    check-cast p1, Lcom/google/firebase/firestore/remote/c0$a;

    invoke-interface {p1, v0, v2}, Lcom/google/firebase/firestore/remote/c0$a;->a(Lcom/google/firebase/firestore/model/l;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method u(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/c0;->r:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method v()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/c0;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Writing handshake requires an opened stream"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/c0;->q:Z

    xor-int/lit8 v0, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handshake already completed"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firestore/v1/l1;->Jh()Lcom/google/firestore/v1/l1$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/c0;->p:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/l1$b;->eh(Ljava/lang/String;)Lcom/google/firestore/v1/l1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/l1;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/d;->q(Ljava/lang/Object;)V

    return-void
.end method

.method w(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/e;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/c0;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Writing mutations requires an opened stream"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/c0;->q:Z

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handshake must be complete before writing mutations"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firestore/v1/l1;->Jh()Lcom/google/firestore/v1/l1$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/n/e;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/c0;->p:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/t;->S(Lcom/google/firebase/firestore/model/n/e;)Lcom/google/firestore/v1/Write;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/l1$b;->Ug(Lcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/l1$b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/c0;->r:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/l1$b;->ih(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/l1$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/l1;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/d;->q(Ljava/lang/Object;)V

    return-void
.end method
