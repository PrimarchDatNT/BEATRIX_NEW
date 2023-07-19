.class final Lcom/google/firebase/firestore/local/k1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/local/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/k1$a;
    }
.end annotation


# static fields
.field private static final f:I = 0xf4240


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/n1;

.field private final b:Lcom/google/firebase/firestore/local/i;

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/google/protobuf/ByteString;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/n1;Lcom/google/firebase/firestore/local/i;Lcom/google/firebase/firestore/m0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/k1;->b:Lcom/google/firebase/firestore/local/i;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/m0/g;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/firestore/m0/g;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    sget-object p1, Lcom/google/firebase/firestore/remote/c0;->s:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/k1;->e:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private a(I[B)Lcom/google/firebase/firestore/model/n/f;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    array-length v2, p2

    const v3, 0xf4240

    if-ge v2, v3, :cond_0

    iget-object p1, p0, Lcom/google/firebase/firestore/local/k1;->b:Lcom/google/firebase/firestore/local/i;

    invoke-static {p2}, Lcom/google/firebase/firestore/proto/n;->fi([B)Lcom/google/firebase/firestore/proto/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/local/i;->c(Lcom/google/firebase/firestore/proto/n;)Lcom/google/firebase/firestore/model/n/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v2, Lcom/google/firebase/firestore/local/k1$a;

    invoke-direct {v2, p2}, Lcom/google/firebase/firestore/local/k1$a;-><init>([B)V

    :goto_0
    invoke-static {v2}, Lcom/google/firebase/firestore/local/k1$a;->b(Lcom/google/firebase/firestore/local/k1$a;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/k1$a;->d()I

    move-result p2

    mul-int p2, p2, v3

    add-int/2addr p2, v1

    iget-object v4, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v5, "SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/local/n1;->z(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v1

    const/4 p2, 0x2

    iget-object v6, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    aput-object v6, v5, p2

    const/4 p2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p2

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/local/n1$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/firebase/firestore/local/n1$d;->b(Lcom/google/firebase/firestore/util/m;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/k1$a;->e()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/k1;->b:Lcom/google/firebase/firestore/local/i;

    invoke-static {p1}, Lcom/google/firebase/firestore/proto/n;->Zh(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/n;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/local/i;->c(Lcom/google/firebase/firestore/proto/n;)Lcom/google/firebase/firestore/model/n/f;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "MutationBatch failed to parse: %s"

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method static synthetic b(Lcom/google/firebase/firestore/local/k1;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/local/k1;->a(I[B)Lcom/google/firebase/firestore/model/n/f;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/firestore/local/k1;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/local/k1;->a(I[B)Lcom/google/firebase/firestore/model/n/f;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic d(Lcom/google/firebase/firestore/local/k1;Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/local/k1;->a(I[B)Lcom/google/firebase/firestore/model/n/f;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/google/firebase/firestore/model/n/f;Lcom/google/firebase/firestore/model/n/f;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n/f;->e()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/f;->e()I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/z;->g(II)I

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/google/firebase/firestore/local/k1;Ljava/util/List;ILandroid/database/Cursor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/n/f;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/n/f;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/local/d;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/model/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/a;->D()I

    move-result v1

    if-eq v1, p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x2

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/local/k1;->a(I[B)Lcom/google/firebase/firestore/model/n/f;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic g(Lcom/google/firebase/firestore/local/k1;Landroid/database/Cursor;)Lcom/google/firebase/firestore/model/n/f;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/local/k1;->a(I[B)Lcom/google/firebase/firestore/model/n/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic i(Lcom/google/firebase/firestore/local/k1;Landroid/database/Cursor;)V
    .locals 2

    iget v0, p0, Lcom/google/firebase/firestore/local/k1;->d:I

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/firestore/local/k1;->d:I

    return-void
.end method

.method static synthetic j(Lcom/google/firebase/firestore/local/k1;ILandroid/database/Cursor;)Lcom/google/firebase/firestore/model/n/f;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/k1;->a(I[B)Lcom/google/firebase/firestore/model/n/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/d;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/model/k;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic l(Lcom/google/firebase/firestore/local/k1;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/k1;->e:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private m()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v2, "SELECT uid FROM mutation_queues"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n1;->z(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v1

    invoke-static {v0}, Lcom/google/firebase/firestore/local/c1;->a(Ljava/util/List;)Lcom/google/firebase/firestore/util/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n1$d;->d(Lcom/google/firebase/firestore/util/m;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/firebase/firestore/local/k1;->d:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v5, "SELECT MAX(batch_id) FROM mutations WHERE uid = ?"

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/local/n1;->z(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/local/n1$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v2

    invoke-static {p0}, Lcom/google/firebase/firestore/local/d1;->a(Lcom/google/firebase/firestore/local/k1;)Lcom/google/firebase/firestore/util/m;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/n1$d;->d(Lcom/google/firebase/firestore/util/m;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/firebase/firestore/local/k1;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/firebase/firestore/local/k1;->d:I

    return-void
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/firebase/firestore/local/k1;->e:Lcom/google/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/n1;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public N1()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/k1;->e:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public O1()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/k1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v2, "SELECT path FROM document_mutations WHERE uid = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n1;->z(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/local/n1$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v1

    invoke-static {v0}, Lcom/google/firebase/firestore/local/a1;->a(Ljava/util/List;)Lcom/google/firebase/firestore/util/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/local/n1$d;->d(Lcom/google/firebase/firestore/util/m;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v0, "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s"

    invoke-static {v1, v0, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public P1(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/f;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/local/d;->d(Lcom/google/firebase/firestore/model/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/local/n1$b;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0xf4240

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN ("

    const-string v5, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/local/n1$b;-><init>(Lcom/google/firebase/firestore/local/n1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n1$b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n1$b;->c()Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v2

    invoke-static {p0, v1, v0}, Lcom/google/firebase/firestore/local/i1;->a(Lcom/google/firebase/firestore/local/k1;Ljava/util/Set;Ljava/util/List;)Lcom/google/firebase/firestore/util/m;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/n1$d;->d(Lcom/google/firebase/firestore/util/m;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n1$b;->a()I

    move-result p1

    if-le p1, v6, :cond_2

    invoke-static {}, Lcom/google/firebase/firestore/local/j1;->a()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-object v0
.end method

.method public Q1(I)Lcom/google/firebase/firestore/model/n/f;
    .locals 5
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n1;->z(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0xf4240

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n1$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object p1

    invoke-static {p0}, Lcom/google/firebase/firestore/local/f1;->a(Lcom/google/firebase/firestore/local/k1;)Lcom/google/common/base/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/n1$d;->c(Lcom/google/common/base/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/n/f;

    return-object p1
.end method

.method public R1(I)Lcom/google/firebase/firestore/model/n/f;
    .locals 4
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v1, "SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1;->z(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0xf4240

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/e1;->a(Lcom/google/firebase/firestore/local/k1;I)Lcom/google/common/base/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/n1$d;->c(Lcom/google/common/base/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/n/f;

    return-object p1
.end method

.method public S1(Lcom/google/firebase/firestore/model/n/f;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p2}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/k1;->e:Lcom/google/protobuf/ByteString;

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k1;->n()V

    return-void
.end method

.method public T1(Lcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/firestore/model/n/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/Timestamp;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/e;",
            ">;)",
            "Lcom/google/firebase/firestore/model/n/f;"
        }
    .end annotation

    iget v0, p0, Lcom/google/firebase/firestore/local/k1;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/firestore/local/k1;->d:I

    new-instance v1, Lcom/google/firebase/firestore/model/n/f;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/firebase/firestore/model/n/f;-><init>(ILcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/local/k1;->b:Lcom/google/firebase/firestore/local/i;

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/i;->i(Lcom/google/firebase/firestore/model/n/f;)Lcom/google/firebase/firestore/proto/n;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-interface {p1}, Lcom/google/protobuf/i1;->P()[B

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const-string p1, "INSERT INTO mutations (uid, batch_id, mutations) VALUES (?, ?, ?)"

    invoke-virtual {p2, p1, v3}, Lcom/google/firebase/firestore/local/n1;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object p2, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v3, "INSERT INTO document_mutations (uid, path, batch_id) VALUES (?, ?, ?)"

    invoke-virtual {p2, v3}, Lcom/google/firebase/firestore/local/n1;->y(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/n/e;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/n/e;->d()Lcom/google/firebase/firestore/model/e;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object v7

    invoke-static {v7}, Lcom/google/firebase/firestore/local/d;->d(Lcom/google/firebase/firestore/model/a;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    aput-object v10, v9, v5

    aput-object v7, v9, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-virtual {v8, p2, v9}, Lcom/google/firebase/firestore/local/n1;->p(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    iget-object v7, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    invoke-virtual {v7}, Lcom/google/firebase/firestore/local/n1;->a()Lcom/google/firebase/firestore/local/f;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/a;->G()Lcom/google/firebase/firestore/model/a;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/k;

    invoke-interface {v7, v3}, Lcom/google/firebase/firestore/local/f;->a(Lcom/google/firebase/firestore/model/k;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public U1(Lcom/google/firebase/firestore/model/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/d;->d(Lcom/google/firebase/firestore/model/a;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v2, "SELECT m.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path = ? AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n1;->z(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0xf4240

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n1$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object p1

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/local/h1;->a(Lcom/google/firebase/firestore/local/k1;Ljava/util/List;)Lcom/google/firebase/firestore/util/m;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/n1$d;->d(Lcom/google/firebase/firestore/util/m;)V

    return-object v0
.end method

.method public V1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/k1;->e:Lcom/google/protobuf/ByteString;

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k1;->n()V

    return-void
.end method

.method public W1(Lcom/google/firebase/firestore/model/n/f;)V
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1;->y(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v2, "DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n1;->y(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/f;->e()I

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v3, v0, v5}, Lcom/google/firebase/firestore/local/n1;->p(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    aput-object v5, v3, v7

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/f;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    const-string v5, "Mutation batch (%s, %d) did not exist"

    invoke-static {v0, v5, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/f;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/n/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/n/e;->d()Lcom/google/firebase/firestore/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/local/d;->d(Lcom/google/firebase/firestore/model/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    aput-object v9, v6, v7

    aput-object v3, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-virtual {v5, v1, v6}, Lcom/google/firebase/firestore/local/n1;->p(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    iget-object v3, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/n1;->v()Lcom/google/firebase/firestore/local/y0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/local/y0;->k(Lcom/google/firebase/firestore/model/e;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public X1(Lcom/google/firebase/firestore/core/e0;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/e0;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/f;",
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

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->D()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/d;->d(Lcom/google/firebase/firestore/model/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v6, "SELECT dm.batch_id, dm.path, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path >= ? AND dm.path < ? AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/local/n1;->z(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const v7, 0xf4240

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v2, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object p1, v6, v1

    const/4 p1, 0x3

    aput-object v3, v6, p1

    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/local/n1$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object p1

    invoke-static {p0, v4, v0}, Lcom/google/firebase/firestore/local/z0;->a(Lcom/google/firebase/firestore/local/k1;Ljava/util/List;I)Lcom/google/firebase/firestore/util/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/n1$d;->d(Lcom/google/firebase/firestore/util/m;)V

    return-object v4
.end method

.method public Y1()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n1;->z(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0xf4240

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n1$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/local/g1;->a(Lcom/google/firebase/firestore/local/k1;Ljava/util/List;)Lcom/google/firebase/firestore/util/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n1$d;->d(Lcom/google/firebase/firestore/util/m;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v1, "SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1;->z(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n1$d;->e()Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 4

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k1;->m()V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v1, "SELECT last_stream_token FROM mutation_queues WHERE uid = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1;->z(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/firestore/local/b1;->a(Lcom/google/firebase/firestore/local/k1;)Lcom/google/firebase/firestore/util/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1$d;->b(Lcom/google/firebase/firestore/util/m;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k1;->n()V

    :cond_0
    return-void
.end method
