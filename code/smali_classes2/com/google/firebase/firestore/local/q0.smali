.class public Lcom/google/firebase/firestore/local/q0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private a:Lcom/google/firebase/database/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/local/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/firebase/database/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/local/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/database/collection/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/local/c;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/f;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/q0;->a:Lcom/google/firebase/database/collection/f;

    .line 3
    new-instance v0, Lcom/google/firebase/database/collection/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/local/c;->d:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/f;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/q0;->b:Lcom/google/firebase/database/collection/f;

    return-void
.end method

.method private g(Lcom/google/firebase/firestore/local/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q0;->a:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/f;->j(Ljava/lang/Object;)Lcom/google/firebase/database/collection/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/q0;->a:Lcom/google/firebase/database/collection/f;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q0;->b:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/f;->j(Ljava/lang/Object;)Lcom/google/firebase/database/collection/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/q0;->b:Lcom/google/firebase/database/collection/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/e;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/c;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/local/c;-><init>(Lcom/google/firebase/firestore/model/e;I)V

    .line 2
    iget-object p1, p0, Lcom/google/firebase/firestore/local/q0;->a:Lcom/google/firebase/database/collection/f;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/collection/f;->h(Ljava/lang/Object;)Lcom/google/firebase/database/collection/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/q0;->a:Lcom/google/firebase/database/collection/f;

    .line 3
    iget-object p1, p0, Lcom/google/firebase/firestore/local/q0;->b:Lcom/google/firebase/database/collection/f;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/collection/f;->h(Ljava/lang/Object;)Lcom/google/firebase/database/collection/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/q0;->b:Lcom/google/firebase/database/collection/f;

    return-void
.end method

.method public b(Lcom/google/firebase/database/collection/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/e;

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/firestore/local/q0;->a(Lcom/google/firebase/firestore/model/e;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/google/firebase/firestore/model/e;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/local/c;-><init>(Lcom/google/firebase/firestore/model/e;I)V

    .line 2
    iget-object v2, p0, Lcom/google/firebase/firestore/local/q0;->a:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v2, v0}, Lcom/google/firebase/database/collection/f;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/c;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/c;->b()Lcom/google/firebase/firestore/model/e;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q0;->a:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public e(I)Lcom/google/firebase/database/collection/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/model/e;->g()Lcom/google/firebase/firestore/model/e;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/firebase/firestore/local/c;

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/firestore/local/c;-><init>(Lcom/google/firebase/firestore/model/e;I)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q0;->b:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/collection/f;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/firebase/firestore/model/e;->h()Lcom/google/firebase/database/collection/f;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/local/c;

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/c;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/c;->b()Lcom/google/firebase/firestore/model/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/f;->h(Ljava/lang/Object;)Lcom/google/firebase/database/collection/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q0;->a:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/local/c;

    .line 2
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/local/q0;->g(Lcom/google/firebase/firestore/local/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Lcom/google/firebase/firestore/model/e;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/c;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/local/c;-><init>(Lcom/google/firebase/firestore/model/e;I)V

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/q0;->g(Lcom/google/firebase/firestore/local/c;)V

    return-void
.end method

.method public i(Lcom/google/firebase/database/collection/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/e;

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/firestore/local/q0;->h(Lcom/google/firebase/firestore/model/e;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(I)Lcom/google/firebase/database/collection/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/model/e;->g()Lcom/google/firebase/firestore/model/e;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/firebase/firestore/local/c;

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/firestore/local/c;-><init>(Lcom/google/firebase/firestore/model/e;I)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q0;->b:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/collection/f;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/firebase/firestore/model/e;->h()Lcom/google/firebase/database/collection/f;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/local/c;

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/c;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/c;->b()Lcom/google/firebase/firestore/model/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/collection/f;->h(Ljava/lang/Object;)Lcom/google/firebase/database/collection/f;

    move-result-object v1

    .line 9
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/local/q0;->g(Lcom/google/firebase/firestore/local/c;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method
