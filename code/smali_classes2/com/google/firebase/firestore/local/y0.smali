.class Lcom/google/firebase/firestore/local/y0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/local/p0;
.implements Lcom/google/firebase/firestore/local/w;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/n1;

.field private b:Lcom/google/firebase/firestore/core/a0;

.field private c:J

.field private final d:Lcom/google/firebase/firestore/local/z;

.field private e:Lcom/google/firebase/firestore/local/q0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/n1;Lcom/google/firebase/firestore/local/z$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/firestore/local/y0;->c:J

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/local/y0;->a:Lcom/google/firebase/firestore/local/n1;

    .line 4
    new-instance p1, Lcom/google/firebase/firestore/local/z;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/local/z;-><init>(Lcom/google/firebase/firestore/local/w;Lcom/google/firebase/firestore/local/z$a;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/y0;->d:Lcom/google/firebase/firestore/local/z;

    return-void
.end method

.method private p(Lcom/google/firebase/firestore/model/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/y0;->e:Lcom/google/firebase/firestore/local/q0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/q0;->c(Lcom/google/firebase/firestore/model/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/y0;->t(Lcom/google/firebase/firestore/model/e;)Z

    move-result p1

    return p1
.end method

.method static synthetic q(Lcom/google/firebase/firestore/util/m;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/firestore/util/m;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic r(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Lcom/google/firebase/firestore/local/y0;[ILandroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/firestore/local/d;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/model/k;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lcom/google/firebase/firestore/model/e;->n(Lcom/google/firebase/firestore/model/k;)Lcom/google/firebase/firestore/model/e;

    move-result-object p2

    .line 3
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/local/y0;->p(Lcom/google/firebase/firestore/model/e;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    .line 5
    iget-object p1, p0, Lcom/google/firebase/firestore/local/y0;->a:Lcom/google/firebase/firestore/local/n1;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n1;->e()Lcom/google/firebase/firestore/local/r0;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/firebase/firestore/local/r0;->b(Lcom/google/firebase/firestore/model/e;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/local/y0;->u(Lcom/google/firebase/firestore/model/e;)V

    :cond_0
    return-void
.end method

.method private t(Lcom/google/firebase/firestore/model/e;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/y0;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v1, "SELECT 1 FROM document_mutations WHERE path = ?"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1;->z(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/d;->d(Lcom/google/firebase/firestore/model/a;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/n1$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n1$d;->e()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method private u(Lcom/google/firebase/firestore/model/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/y0;->a:Lcom/google/firebase/firestore/local/n1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/d;->d(Lcom/google/firebase/firestore/model/a;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/n1;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private w(Lcom/google/firebase/firestore/model/e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/d;->d(Lcom/google/firebase/firestore/model/a;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/y0;->a:Lcom/google/firebase/firestore/local/n1;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/y0;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/n1;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/y0;->a:Lcom/google/firebase/firestore/local/n1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n1;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/google/firebase/firestore/util/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/m<",
            "Lcom/google/firebase/firestore/local/n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/y0;->a:Lcom/google/firebase/firestore/local/n1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n1;->u()Lcom/google/firebase/firestore/local/u1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/u1;->a(Lcom/google/firebase/firestore/util/m;)V

    return-void
.end method

.method public b(Lcom/google/firebase/firestore/util/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/m<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/y0;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v1, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1;->z(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    invoke-static {p1}, Lcom/google/firebase/firestore/local/w0;->a(Lcom/google/firebase/firestore/util/m;)Lcom/google/firebase/firestore/util/m;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/n1$d;->d(Lcom/google/firebase/firestore/util/m;)V

    return-void
.end method

.method public c(Lcom/google/firebase/firestore/local/n0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->f()Lcom/google/firebase/firestore/model/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->d()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/y0;->e()J

    move-result-wide v2

    .line 2
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/firebase/firestore/local/n0;->a(Lcom/google/firebase/firestore/model/l;Lcom/google/protobuf/ByteString;J)Lcom/google/firebase/firestore/local/n0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/local/y0;->a:Lcom/google/firebase/firestore/local/n1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n1;->u()Lcom/google/firebase/firestore/local/u1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/u1;->Q2(Lcom/google/firebase/firestore/local/n0;)V

    return-void
.end method

.method public d()Lcom/google/firebase/firestore/local/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/y0;->d:Lcom/google/firebase/firestore/local/z;

    return-object v0
.end method

.method public e()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/y0;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Attempting to get a sequence number outside of a transaction"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/y0;->c:J

    return-wide v0
.end method

.method public f(J)I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lcom/google/firebase/firestore/local/y0;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v3, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ?"

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/n1;->z(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/local/n1$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object p1

    invoke-static {p0, v1}, Lcom/google/firebase/firestore/local/x0;->a(Lcom/google/firebase/firestore/local/y0;[I)Lcom/google/firebase/firestore/util/m;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/n1$d;->d(Lcom/google/firebase/firestore/util/m;)V

    .line 5
    aget p1, v1, p2

    return p1
.end method

.method public g(JLandroid/util/SparseArray;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/y0;->a:Lcom/google/firebase/firestore/local/n1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n1;->u()Lcom/google/firebase/firestore/local/u1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/firestore/local/u1;->i(JLandroid/util/SparseArray;)I

    move-result p1

    return p1
.end method

.method public h(Lcom/google/firebase/firestore/model/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/y0;->w(Lcom/google/firebase/firestore/model/e;)V

    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/y0;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Committing a transaction without having started one"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-wide v3, p0, Lcom/google/firebase/firestore/local/y0;->c:J

    return-void
.end method

.method public j()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/y0;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Starting a transaction without committing the previous one"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/y0;->b:Lcom/google/firebase/firestore/core/a0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/a0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/y0;->c:J

    return-void
.end method

.method public k(Lcom/google/firebase/firestore/model/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/y0;->w(Lcom/google/firebase/firestore/model/e;)V

    return-void
.end method

.method public l()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/y0;->a:Lcom/google/firebase/firestore/local/n1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n1;->u()Lcom/google/firebase/firestore/local/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/u1;->B2()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/firebase/firestore/local/y0;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v3, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/n1;->z(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v2

    invoke-static {}, Lcom/google/firebase/firestore/local/v0;->a()Lcom/google/common/base/n;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/n1$d;->c(Lcom/google/common/base/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public m(Lcom/google/firebase/firestore/local/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/local/y0;->e:Lcom/google/firebase/firestore/local/q0;

    return-void
.end method

.method public n(Lcom/google/firebase/firestore/model/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/y0;->w(Lcom/google/firebase/firestore/model/e;)V

    return-void
.end method

.method public o(Lcom/google/firebase/firestore/model/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/y0;->w(Lcom/google/firebase/firestore/model/e;)V

    return-void
.end method

.method v(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/a0;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/core/a0;-><init>(J)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/y0;->b:Lcom/google/firebase/firestore/core/a0;

    return-void
.end method
