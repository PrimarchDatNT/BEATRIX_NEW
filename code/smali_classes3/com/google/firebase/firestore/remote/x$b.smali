.class Lcom/google/firebase/firestore/remote/x$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/remote/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/x;-><init>(Lcom/google/firebase/firestore/remote/x$c;Lcom/google/firebase/firestore/local/t;Lcom/google/firebase/firestore/remote/l;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/firestore/remote/x;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/x$b;->a:Lcom/google/firebase/firestore/remote/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/l;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/l;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x$b;->a:Lcom/google/firebase/firestore/remote/x;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/remote/x;->h(Lcom/google/firebase/firestore/remote/x;Lcom/google/firebase/firestore/model/l;Ljava/util/List;)V

    return-void
.end method

.method public b(Lio/grpc/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x$b;->a:Lcom/google/firebase/firestore/remote/x;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/remote/x;->i(Lcom/google/firebase/firestore/remote/x;Lio/grpc/Status;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x$b;->a:Lcom/google/firebase/firestore/remote/x;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/x;->f(Lcom/google/firebase/firestore/remote/x;)Lcom/google/firebase/firestore/remote/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/c0;->v()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x$b;->a:Lcom/google/firebase/firestore/remote/x;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/x;->g(Lcom/google/firebase/firestore/remote/x;)V

    return-void
.end method
