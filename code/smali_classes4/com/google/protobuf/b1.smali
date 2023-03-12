.class public Lcom/google/protobuf/b1;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# static fields
.field private static final e:Lcom/google/protobuf/j0;


# instance fields
.field private a:Lcom/google/protobuf/ByteString;

.field private b:Lcom/google/protobuf/j0;

.field protected volatile c:Lcom/google/protobuf/i1;

.field private volatile d:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/j0;->e()Lcom/google/protobuf/j0;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/b1;->e:Lcom/google/protobuf/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/j0;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/google/protobuf/b1;->a(Lcom/google/protobuf/j0;Lcom/google/protobuf/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/b1;->b:Lcom/google/protobuf/j0;

    .line 4
    iput-object p2, p0, Lcom/google/protobuf/b1;->a:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private static a(Lcom/google/protobuf/j0;Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "found null ExtensionRegistry"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "found null ByteString"

    .line 2
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Lcom/google/protobuf/i1;)Lcom/google/protobuf/b1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/b1;

    invoke-direct {v0}, Lcom/google/protobuf/b1;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/b1;->m(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    return-object v0
.end method

.method private static j(Lcom/google/protobuf/i1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/i1;->C3()Lcom/google/protobuf/i1$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/i1$a;->Ja(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/i1$a;->build()Lcom/google/protobuf/i1;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/protobuf/b1;->a:Lcom/google/protobuf/ByteString;

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/i1;

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/b1;->d:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b1;->d:Lcom/google/protobuf/ByteString;

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/i1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/b1;->a:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected d(Lcom/google/protobuf/i1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/i1;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/i1;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/b1;->a:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/google/protobuf/i1;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/b1;->a:Lcom/google/protobuf/ByteString;

    iget-object v2, p0, Lcom/google/protobuf/b1;->b:Lcom/google/protobuf/j0;

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/s1;->b(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i1;

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/i1;

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/b1;->a:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/b1;->d:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 10
    :cond_2
    iput-object p1, p0, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/i1;

    .line 11
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/b1;->d:Lcom/google/protobuf/ByteString;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/i1;

    .line 13
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/protobuf/b1;->d:Lcom/google/protobuf/ByteString;

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/b1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/protobuf/b1;

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/i1;

    .line 4
    iget-object v1, p1, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/i1;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/b1;->n()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/b1;->n()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/j1;->Ea()Lcom/google/protobuf/i1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/b1;->g(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_4
    invoke-interface {v1}, Lcom/google/protobuf/j1;->Ea()Lcom/google/protobuf/i1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b1;->g(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b1;->d:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/b1;->d:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/b1;->a:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/i1;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/i1;

    invoke-interface {v0}, Lcom/google/protobuf/i1;->Y6()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public g(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b1;->d(Lcom/google/protobuf/i1;)V

    .line 2
    iget-object p1, p0, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/i1;

    return-object p1
.end method

.method public h(Lcom/google/protobuf/b1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/b1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/b1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b1;->k(Lcom/google/protobuf/b1;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/b1;->b:Lcom/google/protobuf/j0;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p1, Lcom/google/protobuf/b1;->b:Lcom/google/protobuf/j0;

    iput-object v0, p0, Lcom/google/protobuf/b1;->b:Lcom/google/protobuf/j0;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/b1;->a:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/google/protobuf/b1;->a:Lcom/google/protobuf/ByteString;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ByteString;->concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/b1;->a:Lcom/google/protobuf/ByteString;

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/i1;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/i1;

    if-eqz v0, :cond_4

    .line 9
    iget-object p1, p1, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/i1;

    iget-object v0, p0, Lcom/google/protobuf/b1;->a:Lcom/google/protobuf/ByteString;

    iget-object v1, p0, Lcom/google/protobuf/b1;->b:Lcom/google/protobuf/j0;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/b1;->j(Lcom/google/protobuf/i1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b1;->m(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/i1;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/i1;

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/i1;

    iget-object v1, p1, Lcom/google/protobuf/b1;->a:Lcom/google/protobuf/ByteString;

    iget-object p1, p1, Lcom/google/protobuf/b1;->b:Lcom/google/protobuf/j0;

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/b1;->j(Lcom/google/protobuf/i1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b1;->m(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    return-void

    .line 12
    :cond_5
    iget-object v0, p1, Lcom/google/protobuf/b1;->b:Lcom/google/protobuf/j0;

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/i1;

    invoke-virtual {p1}, Lcom/google/protobuf/b1;->n()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iget-object p1, p1, Lcom/google/protobuf/b1;->b:Lcom/google/protobuf/j0;

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/b1;->j(Lcom/google/protobuf/i1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b1;->m(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    return-void

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/b1;->b:Lcom/google/protobuf/j0;

    if-eqz v0, :cond_7

    .line 15
    iget-object p1, p1, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/i1;

    invoke-virtual {p0}, Lcom/google/protobuf/b1;->n()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/b1;->b:Lcom/google/protobuf/j0;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/b1;->j(Lcom/google/protobuf/i1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b1;->m(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    return-void

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/i1;

    invoke-virtual {p1}, Lcom/google/protobuf/b1;->n()Lcom/google/protobuf/ByteString;

    move-result-object p1

    sget-object v1, Lcom/google/protobuf/b1;->e:Lcom/google/protobuf/j0;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/b1;->j(Lcom/google/protobuf/i1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b1;->m(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    return-void
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/q;->v()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b1;->l(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/b1;->b:Lcom/google/protobuf/j0;

    if-nez v0, :cond_1

    .line 4
    iput-object p2, p0, Lcom/google/protobuf/b1;->b:Lcom/google/protobuf/j0;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/b1;->a:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/q;->v()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iget-object p2, p0, Lcom/google/protobuf/b1;->b:Lcom/google/protobuf/j0;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b1;->l(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)V

    return-void

    .line 7
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/i1;

    invoke-interface {v0}, Lcom/google/protobuf/i1;->C3()Lcom/google/protobuf/i1$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/i1$a;->M7(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/i1$a;->build()Lcom/google/protobuf/i1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b1;->m(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public k(Lcom/google/protobuf/b1;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/b1;->a:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/b1;->a:Lcom/google/protobuf/ByteString;

    .line 2
    iget-object v0, p1, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/i1;

    iput-object v0, p0, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/i1;

    .line 3
    iget-object v0, p1, Lcom/google/protobuf/b1;->d:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/b1;->d:Lcom/google/protobuf/ByteString;

    .line 4
    iget-object p1, p1, Lcom/google/protobuf/b1;->b:Lcom/google/protobuf/j0;

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/b1;->b:Lcom/google/protobuf/j0;

    :cond_0
    return-void
.end method

.method public l(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lcom/google/protobuf/b1;->a(Lcom/google/protobuf/j0;Lcom/google/protobuf/ByteString;)V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/b1;->a:Lcom/google/protobuf/ByteString;

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/b1;->b:Lcom/google/protobuf/j0;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/i1;

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/b1;->d:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public m(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/i1;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/protobuf/b1;->a:Lcom/google/protobuf/ByteString;

    .line 3
    iput-object v1, p0, Lcom/google/protobuf/b1;->d:Lcom/google/protobuf/ByteString;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/i1;

    return-object v0
.end method

.method public n()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b1;->d:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/b1;->d:Lcom/google/protobuf/ByteString;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/b1;->a:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/b1;->d:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/b1;->d:Lcom/google/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/i1;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/b1;->d:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/i1;

    invoke-interface {v0}, Lcom/google/protobuf/i1;->w5()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/b1;->d:Lcom/google/protobuf/ByteString;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/b1;->d:Lcom/google/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
