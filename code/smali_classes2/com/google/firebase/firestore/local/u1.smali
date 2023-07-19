.class final Lcom/google/firebase/firestore/local/u1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/local/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/u1$b;,
        Lcom/google/firebase/firestore/local/u1$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/n1;

.field private final b:Lcom/google/firebase/firestore/local/i;

.field private c:I

.field private d:J

.field private e:Lcom/google/firebase/firestore/model/l;

.field private f:J


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/n1;Lcom/google/firebase/firestore/local/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/firestore/model/l;->b:Lcom/google/firebase/firestore/model/l;

    iput-object v0, p0, Lcom/google/firebase/firestore/local/u1;->e:Lcom/google/firebase/firestore/model/l;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/u1;->a:Lcom/google/firebase/firestore/local/n1;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/u1;->b:Lcom/google/firebase/firestore/local/i;

    return-void
.end method

.method private b([B)Lcom/google/firebase/firestore/local/n0;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/u1;->b:Lcom/google/firebase/firestore/local/i;

    invoke-static {p1}, Lcom/google/firebase/firestore/proto/Target;->Ph([B)Lcom/google/firebase/firestore/proto/Target;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/i;->e(Lcom/google/firebase/firestore/proto/Target;)Lcom/google/firebase/firestore/local/n0;

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

    const-string p1, "QueryData failed to parse: %s"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method static synthetic c(Lcom/google/firebase/firestore/local/u1;Lcom/google/firebase/firestore/util/m;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/local/u1;->b([B)Lcom/google/firebase/firestore/local/n0;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/firebase/firestore/util/m;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/google/firebase/firestore/local/u1$b;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/d;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/model/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/e;->n(Lcom/google/firebase/firestore/model/k;)Lcom/google/firebase/firestore/model/e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/u1$b;->a:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/f;->h(Ljava/lang/Object;)Lcom/google/firebase/database/collection/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/u1$b;->a:Lcom/google/firebase/database/collection/f;

    return-void
.end method

.method static synthetic e(Lcom/google/firebase/firestore/local/u1;Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/local/u1$c;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/firebase/firestore/local/u1;->b([B)Lcom/google/firebase/firestore/local/n0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/n0;->c()Lcom/google/firebase/firestore/core/e0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/firebase/firestore/core/e0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p0, p2, Lcom/google/firebase/firestore/local/u1$c;->a:Lcom/google/firebase/firestore/local/n0;

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/google/firebase/firestore/local/u1;Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0, p3}, Lcom/google/firebase/firestore/local/u1;->j(I)V

    aget p0, p2, v0

    add-int/lit8 p0, p0, 0x1

    aput p0, p2, v0

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/google/firebase/firestore/local/u1;Landroid/database/Cursor;)V
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/firestore/local/u1;->c:I

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/u1;->d:J

    new-instance v0, Lcom/google/firebase/firestore/model/l;

    new-instance v1, Lcom/google/firebase/Timestamp;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/model/l;-><init>(Lcom/google/firebase/Timestamp;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/u1;->e:Lcom/google/firebase/firestore/model/l;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/u1;->f:J

    return-void
.end method

.method private h(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/u1;->a:Lcom/google/firebase/firestore/local/n1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM target_documents WHERE target_id = ?"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/n1;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private j(I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/u1;->h(I)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/u1;->a:Lcom/google/firebase/firestore/local/n1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM targets WHERE target_id = ?"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/n1;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/firebase/firestore/local/u1;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/u1;->f:J

    return-void
.end method

.method private k(Lcom/google/firebase/firestore/local/n0;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->c()Lcom/google/firebase/firestore/core/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/e0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->f()Lcom/google/firebase/firestore/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/l;->f()Lcom/google/firebase/Timestamp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/local/u1;->b:Lcom/google/firebase/firestore/local/i;

    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/local/i;->k(Lcom/google/firebase/firestore/local/n0;)Lcom/google/firebase/firestore/proto/Target;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/firestore/local/u1;->a:Lcom/google/firebase/firestore/local/n1;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->d()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v5, v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x5

    aput-object p1, v5, v0

    invoke-virtual {v3}, Lcom/google/protobuf/a;->P()[B

    move-result-object p1

    const/4 v0, 0x6

    aput-object p1, v5, v0

    const-string p1, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v4, p1, v5}, Lcom/google/firebase/firestore/local/n1;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private m(Lcom/google/firebase/firestore/local/n0;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->g()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/firestore/local/u1;->c:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->g()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/firestore/local/u1;->c:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->e()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/firebase/firestore/local/u1;->d:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/u1;->d:J

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    return v2
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/local/u1;->a:Lcom/google/firebase/firestore/local/n1;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/firebase/firestore/local/u1;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/firebase/firestore/local/u1;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/firebase/firestore/local/u1;->e:Lcom/google/firebase/firestore/model/l;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/l;->f()Lcom/google/firebase/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/firebase/firestore/local/u1;->e:Lcom/google/firebase/firestore/model/l;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/l;->f()Lcom/google/firebase/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/firebase/firestore/local/u1;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/n1;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A2()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/local/u1;->c:I

    return v0
.end method

.method public B2()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/firestore/local/u1;->f:J

    return-wide v0
.end method

.method public H2()Lcom/google/firebase/firestore/model/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/u1;->e:Lcom/google/firebase/firestore/model/l;

    return-object v0
.end method

.method public I2(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/firestore/local/n0;
    .locals 5
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/u1$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/local/u1$c;-><init>(Lcom/google/firebase/firestore/local/u1$a;)V

    iget-object v2, p0, Lcom/google/firebase/firestore/local/u1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v3, "SELECT target_proto FROM targets WHERE canonical_id = ?"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/n1;->z(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/n1$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    invoke-static {p0, p1, v1}, Lcom/google/firebase/firestore/local/s1;->a(Lcom/google/firebase/firestore/local/u1;Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/local/u1$c;)Lcom/google/firebase/firestore/util/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/n1$d;->d(Lcom/google/firebase/firestore/util/m;)V

    iget-object p1, v1, Lcom/google/firebase/firestore/local/u1$c;->a:Lcom/google/firebase/firestore/local/n0;

    return-object p1
.end method

.method public J2(Lcom/google/firebase/firestore/local/n0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->g()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/u1;->j(I)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/u1;->n()V

    return-void
.end method

.method public K2(Lcom/google/firebase/firestore/local/n0;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/u1;->k(Lcom/google/firebase/firestore/local/n0;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/u1;->m(Lcom/google/firebase/firestore/local/n0;)Z

    iget-wide v0, p0, Lcom/google/firebase/firestore/local/u1;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/u1;->f:J

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/u1;->n()V

    return-void
.end method

.method public L2(Lcom/google/firebase/firestore/model/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/local/u1;->e:Lcom/google/firebase/firestore/model/l;

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/u1;->n()V

    return-void
.end method

.method public M2(Lcom/google/firebase/database/collection/f;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/local/u1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v1, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1;->y(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/u1;->a:Lcom/google/firebase/firestore/local/n1;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/n1;->v()Lcom/google/firebase/firestore/local/y0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/e;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/local/d;->d(Lcom/google/firebase/firestore/model/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/firestore/local/u1;->a:Lcom/google/firebase/firestore/local/n1;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v4, v0, v5}, Lcom/google/firebase/firestore/local/n1;->p(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/local/p0;->o(Lcom/google/firebase/firestore/model/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N2(Lcom/google/firebase/firestore/model/e;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/d;->d(Lcom/google/firebase/firestore/model/a;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/u1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v1, "SELECT target_id FROM target_documents WHERE path = ? AND target_id != 0 LIMIT 1"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1;->z(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/n1$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n1$d;->e()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public O2(I)Lcom/google/firebase/database/collection/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/local/u1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/u1$b;-><init>(Lcom/google/firebase/firestore/local/u1$a;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/u1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v2, "SELECT path FROM target_documents WHERE target_id = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n1;->z(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n1$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object p1

    invoke-static {v0}, Lcom/google/firebase/firestore/local/t1;->a(Lcom/google/firebase/firestore/local/u1$b;)Lcom/google/firebase/firestore/util/m;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/n1$d;->d(Lcom/google/firebase/firestore/util/m;)V

    iget-object p1, v0, Lcom/google/firebase/firestore/local/u1$b;->a:Lcom/google/firebase/database/collection/f;

    return-object p1
.end method

.method public P2(Lcom/google/firebase/database/collection/f;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/local/u1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v1, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1;->y(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/u1;->a:Lcom/google/firebase/firestore/local/n1;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/n1;->v()Lcom/google/firebase/firestore/local/y0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/e;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/local/d;->d(Lcom/google/firebase/firestore/model/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/firestore/local/u1;->a:Lcom/google/firebase/firestore/local/n1;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v4, v0, v5}, Lcom/google/firebase/firestore/local/n1;->p(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/local/p0;->n(Lcom/google/firebase/firestore/model/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Q2(Lcom/google/firebase/firestore/local/n0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/u1;->k(Lcom/google/firebase/firestore/local/n0;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/u1;->m(Lcom/google/firebase/firestore/local/n0;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/u1;->n()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/firebase/firestore/util/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/m<",
            "Lcom/google/firebase/firestore/local/n0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/local/u1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v1, "SELECT target_proto FROM targets"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1;->z(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/q1;->a(Lcom/google/firebase/firestore/local/u1;Lcom/google/firebase/firestore/util/m;)Lcom/google/firebase/firestore/util/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/n1$d;->d(Lcom/google/firebase/firestore/util/m;)V

    return-void
.end method

.method i(JLandroid/util/SparseArray;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/google/firebase/firestore/local/u1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v3, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/n1;->z(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/local/n1$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object p1

    invoke-static {p0, p3, v1}, Lcom/google/firebase/firestore/local/r1;->a(Lcom/google/firebase/firestore/local/u1;Landroid/util/SparseArray;[I)Lcom/google/firebase/firestore/util/m;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/firebase/firestore/local/n1$d;->d(Lcom/google/firebase/firestore/util/m;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/u1;->n()V

    aget p1, v1, p2

    return p1
.end method

.method l()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/u1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v1, "SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1;->z(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/firestore/local/p1;->a(Lcom/google/firebase/firestore/local/u1;)Lcom/google/firebase/firestore/util/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1$d;->b(Lcom/google/firebase/firestore/util/m;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Missing target_globals entry"

    invoke-static {v2, v1, v0}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public u1()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/firestore/local/u1;->d:J

    return-wide v0
.end method
