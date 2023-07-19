.class final Lcom/google/firebase/firestore/local/y1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/local/r0;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/n1;

.field private final b:Lcom/google/firebase/firestore/local/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/n1;Lcom/google/firebase/firestore/local/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/y1;->a:Lcom/google/firebase/firestore/local/n1;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/y1;->b:Lcom/google/firebase/firestore/local/i;

    return-void
.end method

.method private e([B)Lcom/google/firebase/firestore/model/i;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/y1;->b:Lcom/google/firebase/firestore/local/i;

    invoke-static {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->Jh([B)Lcom/google/firebase/firestore/proto/MaybeDocument;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/i;->b(Lcom/google/firebase/firestore/proto/MaybeDocument;)Lcom/google/firebase/firestore/model/i;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MaybeDocument failed to parse: %s"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method static synthetic f(Lcom/google/firebase/firestore/local/y1;Landroid/database/Cursor;)Lcom/google/firebase/firestore/model/i;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/y1;->e([B)Lcom/google/firebase/firestore/model/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/google/firebase/firestore/local/y1;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/local/y1;->e([B)Lcom/google/firebase/firestore/model/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic h(Lcom/google/firebase/firestore/local/y1;ILcom/google/firebase/firestore/core/e0;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/local/d;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/a;->D()I

    move-result v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-interface {p4, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/y1;->e([B)Lcom/google/firebase/firestore/model/i;

    move-result-object p0

    instance-of p1, p0, Lcom/google/firebase/firestore/model/Document;

    if-nez p1, :cond_1

    return-void

    :cond_1
    check-cast p0, Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/core/e0;->v(Lcom/google/firebase/firestore/model/Document;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private i(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/d;->d(Lcom/google/firebase/firestore/model/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/i;
    .locals 3
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/y1;->i(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/y1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v1, "SELECT contents FROM remote_documents WHERE path = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1;->z(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object p1

    invoke-static {p0}, Lcom/google/firebase/firestore/local/v1;->a(Lcom/google/firebase/firestore/local/y1;)Lcom/google/common/base/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/n1$d;->c(Lcom/google/common/base/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/i;

    return-object p1
.end method

.method public b(Lcom/google/firebase/firestore/model/e;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/y1;->i(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/y1;->a:Lcom/google/firebase/firestore/local/n1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM remote_documents WHERE path = ?"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/n1;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/database/collection/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/e0;",
            ")",
            "Lcom/google/firebase/database/collection/d<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->s()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CollectionGroup queries should be handled in LocalDocumentsView"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->n()Lcom/google/firebase/firestore/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/a;->D()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v0}, Lcom/google/firebase/firestore/local/d;->d(Lcom/google/firebase/firestore/model/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/local/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p0, Lcom/google/firebase/firestore/local/y1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v7, "SELECT path, contents FROM remote_documents WHERE path >= ? AND path < ?"

    invoke-virtual {v6, v7}, Lcom/google/firebase/firestore/local/n1;->z(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v2

    aput-object v4, v7, v1

    invoke-virtual {v6, v7}, Lcom/google/firebase/firestore/local/n1$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    invoke-static {p0, v3, p1, v5}, Lcom/google/firebase/firestore/local/x1;->a(Lcom/google/firebase/firestore/local/y1;ILcom/google/firebase/firestore/core/e0;Ljava/util/Map;)Lcom/google/firebase/firestore/util/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/n1$d;->d(Lcom/google/firebase/firestore/util/m;)V

    invoke-static {}, Lcom/google/firebase/firestore/model/e;->a()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/google/firebase/database/collection/d$a;->c(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/firebase/firestore/model/i;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/y1;->i(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/y1;->b:Lcom/google/firebase/firestore/local/i;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/local/i;->h(Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/proto/MaybeDocument;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/local/y1;->a:Lcom/google/firebase/firestore/local/n1;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v1}, Lcom/google/protobuf/i1;->P()[B

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "INSERT OR REPLACE INTO remote_documents (path, contents) VALUES (?, ?)"

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/firestore/local/n1;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/y1;->a:Lcom/google/firebase/firestore/local/n1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n1;->a()Lcom/google/firebase/firestore/local/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->G()Lcom/google/firebase/firestore/model/a;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/k;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/f;->a(Lcom/google/firebase/firestore/model/k;)V

    return-void
.end method

.method public getAll(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/e;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/firestore/local/d;->d(Lcom/google/firebase/firestore/model/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/e;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/firebase/firestore/local/n1$b;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/y1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v3, "SELECT contents FROM remote_documents WHERE path IN ("

    const-string v4, ") ORDER BY path"

    invoke-direct {p1, v2, v3, v0, v4}, Lcom/google/firebase/firestore/local/n1$b;-><init>(Lcom/google/firebase/firestore/local/n1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n1$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n1$b;->c()Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    invoke-static {p0, v1}, Lcom/google/firebase/firestore/local/w1;->a(Lcom/google/firebase/firestore/local/y1;Ljava/util/Map;)Lcom/google/firebase/firestore/util/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/n1$d;->d(Lcom/google/firebase/firestore/util/m;)V

    goto :goto_2

    :cond_2
    return-object v1
.end method
