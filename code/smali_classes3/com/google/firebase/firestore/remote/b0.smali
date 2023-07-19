.class public Lcom/google/firebase/firestore/remote/b0;
.super Lcom/google/firebase/firestore/remote/d;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/remote/d<",
        "Lcom/google/firestore/v1/ListenRequest;",
        "Lcom/google/firestore/v1/ListenResponse;",
        "Lcom/google/firebase/firestore/remote/b0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lcom/google/protobuf/ByteString;


# instance fields
.field private final p:Lcom/google/firebase/firestore/remote/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    sput-object v0, Lcom/google/firebase/firestore/remote/b0;->q:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/util/u;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/t;Lcom/google/firebase/firestore/remote/b0$a;)V
    .locals 7

    invoke-static {}, Lcom/google/firestore/v1/h0;->i()Lio/grpc/MethodDescriptor;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->LISTEN_STREAM_CONNECTION_BACKOFF:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    sget-object v5, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->LISTEN_STREAM_IDLE:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/remote/d;-><init>(Lcom/google/firebase/firestore/util/u;Lio/grpc/MethodDescriptor;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/remote/Stream$a;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/b0;->p:Lcom/google/firebase/firestore/remote/t;

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

    check-cast p1, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/b0;->r(Lcom/google/firestore/v1/ListenResponse;)V

    return-void
.end method

.method public r(Lcom/google/firestore/v1/ListenResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d;->j:Lcom/google/firebase/firestore/util/s;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/s;->e()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b0;->p:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/t;->D(Lcom/google/firestore/v1/ListenResponse;)Lcom/google/firebase/firestore/remote/WatchChange;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/b0;->p:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/t;->C(Lcom/google/firestore/v1/ListenResponse;)Lcom/google/firebase/firestore/model/l;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/d;->k:Lcom/google/firebase/firestore/remote/Stream$a;

    check-cast v1, Lcom/google/firebase/firestore/remote/b0$a;

    invoke-interface {v1, p1, v0}, Lcom/google/firebase/firestore/remote/b0$a;->d(Lcom/google/firebase/firestore/model/l;Lcom/google/firebase/firestore/remote/WatchChange;)V

    return-void
.end method

.method public s(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/b0;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unwatching targets requires an open stream"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firestore/v1/ListenRequest;->vh()Lcom/google/firestore/v1/ListenRequest$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/b0;->p:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/ListenRequest$b;->bh(Ljava/lang/String;)Lcom/google/firestore/v1/ListenRequest$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/ListenRequest$b;->dh(I)Lcom/google/firestore/v1/ListenRequest$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ListenRequest;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/d;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic start()V
    .locals 0

    invoke-super {p0}, Lcom/google/firebase/firestore/remote/d;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, Lcom/google/firebase/firestore/remote/d;->stop()V

    return-void
.end method

.method public t(Lcom/google/firebase/firestore/local/n0;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/b0;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watching queries requires an open stream"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firestore/v1/ListenRequest;->vh()Lcom/google/firestore/v1/ListenRequest$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/b0;->p:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/ListenRequest$b;->bh(Ljava/lang/String;)Lcom/google/firestore/v1/ListenRequest$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/b0;->p:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/t;->a0(Lcom/google/firebase/firestore/local/n0;)Lcom/google/firestore/v1/Target;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/ListenRequest$b;->ah(Lcom/google/firestore/v1/Target;)Lcom/google/firestore/v1/ListenRequest$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/b0;->p:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/t;->Q(Lcom/google/firebase/firestore/local/n0;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/ListenRequest$b;->Wg(Ljava/util/Map;)Lcom/google/firestore/v1/ListenRequest$b;

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ListenRequest;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/d;->q(Ljava/lang/Object;)V

    return-void
.end method
