.class Lcom/google/firebase/firestore/remote/d$c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/util/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/util/v<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/remote/d<",
            "TReqT;TRespT;TCallbackT;>.a;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/firebase/firestore/remote/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/d;Lcom/google/firebase/firestore/remote/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/remote/d<",
            "TReqT;TRespT;TCallbackT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/d$c;->b:Lcom/google/firebase/firestore/remote/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/d$c;->a:Lcom/google/firebase/firestore/remote/d$a;

    return-void
.end method

.method static synthetic e(Lcom/google/firebase/firestore/remote/d$c;Lio/grpc/Status;)V
    .locals 5

    invoke-virtual {p1}, Lio/grpc/Status;->r()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d$c;->b:Lcom/google/firebase/firestore/remote/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/d$c;->b:Lcom/google/firebase/firestore/remote/d;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "(%x) Stream closed."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d$c;->b:Lcom/google/firebase/firestore/remote/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/firestore/remote/d$c;->b:Lcom/google/firebase/firestore/remote/d;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    const-string v1, "(%x) Stream closed with status: %s."

    invoke-static {v0, v1, v3}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/d$c;->b:Lcom/google/firebase/firestore/remote/d;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/d;->i(Lio/grpc/Status;)V

    return-void
.end method

.method static synthetic f(Lcom/google/firebase/firestore/remote/d$c;Lio/grpc/y0;)V
    .locals 5

    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lio/grpc/y0;->o()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/firestore/remote/l;->e:Ljava/util/Set;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lio/grpc/y0;->e:Lio/grpc/y0$d;

    invoke-static {v2, v3}, Lio/grpc/y0$i;->e(Ljava/lang/String;Lio/grpc/y0$d;)Lio/grpc/y0$i;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/grpc/y0;->k(Lio/grpc/y0$i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/d$c;->b:Lcom/google/firebase/firestore/remote/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/d$c;->b:Lcom/google/firebase/firestore/remote/d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const-string p0, "(%x) Stream received headers: %s"

    invoke-static {p1, p0, v1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static synthetic g(Lcom/google/firebase/firestore/remote/d$c;Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d$c;->b:Lcom/google/firebase/firestore/remote/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/d$c;->b:Lcom/google/firebase/firestore/remote/d;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "(%x) Stream received: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/d$c;->b:Lcom/google/firebase/firestore/remote/d;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/d;->n(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic h(Lcom/google/firebase/firestore/remote/d$c;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d$c;->b:Lcom/google/firebase/firestore/remote/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/d$c;->b:Lcom/google/firebase/firestore/remote/d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "(%x) Stream is ready"

    invoke-static {v0, p0, v1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d$c;->a:Lcom/google/firebase/firestore/remote/d$a;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/remote/f;->a(Lcom/google/firebase/firestore/remote/d$c;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/d$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lio/grpc/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d$c;->a:Lcom/google/firebase/firestore/remote/d$a;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/remote/h;->a(Lcom/google/firebase/firestore/remote/d$c;Lio/grpc/Status;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/d$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d$c;->a:Lcom/google/firebase/firestore/remote/d$a;

    invoke-static {p0}, Lcom/google/firebase/firestore/remote/g;->a(Lcom/google/firebase/firestore/remote/d$c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/d$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lio/grpc/y0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d$c;->a:Lcom/google/firebase/firestore/remote/d$a;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/remote/e;->a(Lcom/google/firebase/firestore/remote/d$c;Lio/grpc/y0;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/d$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
