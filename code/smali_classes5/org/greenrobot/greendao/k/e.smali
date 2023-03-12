.class public Lorg/greenrobot/greendao/k/e;
.super Ljava/lang/Object;
.source "TableStatements.java"


# instance fields
.field private final a:Lorg/greenrobot/greendao/database/a;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private e:Lorg/greenrobot/greendao/database/c;

.field private f:Lorg/greenrobot/greendao/database/c;

.field private g:Lorg/greenrobot/greendao/database/c;

.field private h:Lorg/greenrobot/greendao/database/c;

.field private i:Lorg/greenrobot/greendao/database/c;

.field private volatile j:Ljava/lang/String;

.field private volatile k:Ljava/lang/String;

.field private volatile l:Ljava/lang/String;

.field private volatile m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/a;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/greenrobot/greendao/k/e;->a:Lorg/greenrobot/greendao/database/a;

    .line 3
    iput-object p2, p0, Lorg/greenrobot/greendao/k/e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/greenrobot/greendao/k/e;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/greenrobot/greendao/k/e;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/greenrobot/greendao/database/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/k/e;->i:Lorg/greenrobot/greendao/database/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/k/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lorg/greenrobot/greendao/k/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/k/e;->a:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/database/a;->compileStatement(Ljava/lang/String;)Lorg/greenrobot/greendao/database/c;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/k/e;->i:Lorg/greenrobot/greendao/database/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/k/e;->i:Lorg/greenrobot/greendao/database/c;

    return-object v0
.end method

.method public b()Lorg/greenrobot/greendao/database/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/k/e;->h:Lorg/greenrobot/greendao/database/c;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/k/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lorg/greenrobot/greendao/k/e;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/greenrobot/greendao/k/d;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/k/e;->a:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/database/a;->compileStatement(Ljava/lang/String;)Lorg/greenrobot/greendao/database/c;

    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/k/e;->h:Lorg/greenrobot/greendao/database/c;

    if-nez v1, :cond_0

    .line 6
    iput-object v0, p0, Lorg/greenrobot/greendao/k/e;->h:Lorg/greenrobot/greendao/database/c;

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lorg/greenrobot/greendao/k/e;->h:Lorg/greenrobot/greendao/database/c;

    if-eq v1, v0, :cond_1

    .line 9
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/c;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/k/e;->h:Lorg/greenrobot/greendao/database/c;

    return-object v0
.end method

.method public c()Lorg/greenrobot/greendao/database/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/k/e;->f:Lorg/greenrobot/greendao/database/c;

    if-nez v0, :cond_1

    const-string v0, "INSERT OR REPLACE INTO "

    .line 2
    iget-object v1, p0, Lorg/greenrobot/greendao/k/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/k/e;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/k/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/k/e;->a:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/database/a;->compileStatement(Ljava/lang/String;)Lorg/greenrobot/greendao/database/c;

    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/k/e;->f:Lorg/greenrobot/greendao/database/c;

    if-nez v1, :cond_0

    .line 6
    iput-object v0, p0, Lorg/greenrobot/greendao/k/e;->f:Lorg/greenrobot/greendao/database/c;

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lorg/greenrobot/greendao/k/e;->f:Lorg/greenrobot/greendao/database/c;

    if-eq v1, v0, :cond_1

    .line 9
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/c;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/k/e;->f:Lorg/greenrobot/greendao/database/c;

    return-object v0
.end method

.method public d()Lorg/greenrobot/greendao/database/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/k/e;->e:Lorg/greenrobot/greendao/database/c;

    if-nez v0, :cond_1

    const-string v0, "INSERT INTO "

    .line 2
    iget-object v1, p0, Lorg/greenrobot/greendao/k/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/k/e;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/k/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/k/e;->a:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/database/a;->compileStatement(Ljava/lang/String;)Lorg/greenrobot/greendao/database/c;

    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/k/e;->e:Lorg/greenrobot/greendao/database/c;

    if-nez v1, :cond_0

    .line 6
    iput-object v0, p0, Lorg/greenrobot/greendao/k/e;->e:Lorg/greenrobot/greendao/database/c;

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lorg/greenrobot/greendao/k/e;->e:Lorg/greenrobot/greendao/database/c;

    if-eq v1, v0, :cond_1

    .line 9
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/c;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/k/e;->e:Lorg/greenrobot/greendao/database/c;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/k/e;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/k/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lorg/greenrobot/greendao/k/e;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "T"

    invoke-static {v0, v3, v1, v2}, Lorg/greenrobot/greendao/k/d;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/k/e;->j:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/k/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/k/e;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/greenrobot/greendao/k/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "WHERE "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lorg/greenrobot/greendao/k/e;->d:[Ljava/lang/String;

    const-string v2, "T"

    invoke-static {v0, v2, v1}, Lorg/greenrobot/greendao/k/d;->e(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/k/e;->k:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/k/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/k/e;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/greenrobot/greendao/k/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WHERE ROWID=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/k/e;->l:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/k/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/k/e;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/k/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lorg/greenrobot/greendao/k/e;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "T"

    invoke-static {v0, v3, v1, v2}, Lorg/greenrobot/greendao/k/d;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/k/e;->m:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/k/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lorg/greenrobot/greendao/database/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/k/e;->g:Lorg/greenrobot/greendao/database/c;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/k/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lorg/greenrobot/greendao/k/e;->c:[Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/k/e;->d:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/k/d;->n(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/k/e;->a:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/database/a;->compileStatement(Ljava/lang/String;)Lorg/greenrobot/greendao/database/c;

    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/k/e;->g:Lorg/greenrobot/greendao/database/c;

    if-nez v1, :cond_0

    .line 6
    iput-object v0, p0, Lorg/greenrobot/greendao/k/e;->g:Lorg/greenrobot/greendao/database/c;

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lorg/greenrobot/greendao/k/e;->g:Lorg/greenrobot/greendao/database/c;

    if-eq v1, v0, :cond_1

    .line 9
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/c;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/k/e;->g:Lorg/greenrobot/greendao/database/c;

    return-object v0
.end method
