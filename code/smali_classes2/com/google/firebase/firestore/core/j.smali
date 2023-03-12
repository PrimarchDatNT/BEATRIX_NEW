.class public final Lcom/google/firebase/firestore/core/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/core/k0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/j$a;,
        Lcom/google/firebase/firestore/core/j$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/k0;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/core/e0;",
            "Lcom/google/firebase/firestore/core/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/firebase/firestore/core/OnlineState;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    iput-object v0, p0, Lcom/google/firebase/firestore/core/j;->c:Lcom/google/firebase/firestore/core/OnlineState;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/core/j;->a:Lcom/google/firebase/firestore/core/k0;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/j;->b:Ljava/util/Map;

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/core/k0;->u(Lcom/google/firebase/firestore/core/k0$c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/core/j;->c:Lcom/google/firebase/firestore/core/OnlineState;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/j;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/j$b;

    .line 3
    invoke-static {v1}, Lcom/google/firebase/firestore/core/j$b;->a(Lcom/google/firebase/firestore/core/j$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/f0;

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/core/f0;->c(Lcom/google/firebase/firestore/core/OnlineState;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/google/firebase/firestore/core/e0;Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/j$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/firestore/core/j$b;->a(Lcom/google/firebase/firestore/core/j$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/f0;

    .line 3
    invoke-static {p2}, Lcom/google/firebase/firestore/util/z;->l(Lio/grpc/Status;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/core/f0;->b(Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/firestore/core/j;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/ViewSnapshot;->h()Lcom/google/firebase/firestore/core/e0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/firebase/firestore/core/j;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/j$b;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/google/firebase/firestore/core/j$b;->a(Lcom/google/firebase/firestore/core/j$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/f0;

    .line 5
    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/core/f0;->d(Lcom/google/firebase/firestore/core/ViewSnapshot;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v1, v0}, Lcom/google/firebase/firestore/core/j$b;->c(Lcom/google/firebase/firestore/core/j$b;Lcom/google/firebase/firestore/core/ViewSnapshot;)Lcom/google/firebase/firestore/core/ViewSnapshot;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lcom/google/firebase/firestore/core/f0;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/f0;->a()Lcom/google/firebase/firestore/core/e0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/j;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/j$b;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    new-instance v1, Lcom/google/firebase/firestore/core/j$b;

    invoke-direct {v1}, Lcom/google/firebase/firestore/core/j$b;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/google/firebase/firestore/core/j;->b:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/google/firebase/firestore/core/j$b;->a(Lcom/google/firebase/firestore/core/j$b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Lcom/google/firebase/firestore/core/j;->c:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/core/f0;->c(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 7
    invoke-static {v1}, Lcom/google/firebase/firestore/core/j$b;->b(Lcom/google/firebase/firestore/core/j$b;)Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v1}, Lcom/google/firebase/firestore/core/j$b;->b(Lcom/google/firebase/firestore/core/j$b;)Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/core/f0;->d(Lcom/google/firebase/firestore/core/ViewSnapshot;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/google/firebase/firestore/core/j;->a:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/core/k0;->p(Lcom/google/firebase/firestore/core/e0;)I

    move-result p1

    invoke-static {v1, p1}, Lcom/google/firebase/firestore/core/j$b;->e(Lcom/google/firebase/firestore/core/j$b;I)I

    .line 10
    :cond_3
    invoke-static {v1}, Lcom/google/firebase/firestore/core/j$b;->d(Lcom/google/firebase/firestore/core/j$b;)I

    move-result p1

    return p1
.end method

.method public e(Lcom/google/firebase/firestore/core/f0;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/f0;->a()Lcom/google/firebase/firestore/core/e0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/j;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/j$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/google/firebase/firestore/core/j$b;->a(Lcom/google/firebase/firestore/core/j$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 4
    invoke-static {v1}, Lcom/google/firebase/firestore/core/j$b;->a(Lcom/google/firebase/firestore/core/j$b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    move v3, v2

    move v2, p1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/core/j;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/core/j;->a:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/core/k0;->v(Lcom/google/firebase/firestore/core/e0;)V

    :cond_1
    return p1
.end method
