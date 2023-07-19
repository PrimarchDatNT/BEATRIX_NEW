.class public abstract Lorg/greenrobot/greendao/a;
.super Ljava/lang/Object;
.source "AbstractDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lorg/greenrobot/greendao/k/a;

.field protected final b:Lorg/greenrobot/greendao/database/a;

.field protected final c:Z

.field protected final d:Lorg/greenrobot/greendao/identityscope/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/identityscope/a<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field protected final e:Lorg/greenrobot/greendao/identityscope/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/identityscope/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final f:Lorg/greenrobot/greendao/k/e;

.field protected final g:Lorg/greenrobot/greendao/c;

.field protected final h:I

.field private volatile i:Lorg/greenrobot/greendao/m/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/m/b<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field private volatile j:Lorg/greenrobot/greendao/m/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/m/b<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/k/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/a;-><init>(Lorg/greenrobot/greendao/k/a;Lorg/greenrobot/greendao/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/k/a;Lorg/greenrobot/greendao/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/k/a;

    iput-object p2, p0, Lorg/greenrobot/greendao/a;->g:Lorg/greenrobot/greendao/c;

    iget-object p2, p1, Lorg/greenrobot/greendao/k/a;->a:Lorg/greenrobot/greendao/database/a;

    iput-object p2, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {p2}, Lorg/greenrobot/greendao/database/a;->a()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Landroid/database/sqlite/SQLiteDatabase;

    iput-boolean p2, p0, Lorg/greenrobot/greendao/a;->c:Z

    invoke-virtual {p1}, Lorg/greenrobot/greendao/k/a;->c()Lorg/greenrobot/greendao/identityscope/a;

    move-result-object p2

    iput-object p2, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    instance-of v0, p2, Lorg/greenrobot/greendao/identityscope/b;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/greenrobot/greendao/identityscope/b;

    iput-object p2, p0, Lorg/greenrobot/greendao/a;->e:Lorg/greenrobot/greendao/identityscope/b;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lorg/greenrobot/greendao/a;->e:Lorg/greenrobot/greendao/identityscope/b;

    :goto_0
    iget-object p2, p1, Lorg/greenrobot/greendao/k/a;->K:Lorg/greenrobot/greendao/k/e;

    iput-object p2, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/k/e;

    iget-object p1, p1, Lorg/greenrobot/greendao/k/a;->p:Lorg/greenrobot/greendao/h;

    if-eqz p1, :cond_1

    iget p1, p1, Lorg/greenrobot/greendao/h;->a:I

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lorg/greenrobot/greendao/a;->h:I

    return-void
.end method

.method private J(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/greenrobot/greendao/database/c;",
            ")J"
        }
    .end annotation

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lorg/greenrobot/greendao/a;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lorg/greenrobot/greendao/database/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, v0, p1}, Lorg/greenrobot/greendao/a;->d(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    monitor-exit p2

    return-wide v0

    :cond_0
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/a;->e(Lorg/greenrobot/greendao/database/c;Ljava/lang/Object;)V

    invoke-interface {p2}, Lorg/greenrobot/greendao/database/c;->executeInsert()J

    move-result-wide v0

    monitor-exit p2

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private U(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Landroid/database/CursorWindow;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    invoke-virtual {p2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p2

    add-int/2addr v0, p2

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p2}, Lorg/greenrobot/greendao/a;->W(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_1

    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/a;->a0(Landroid/database/Cursor;)Landroid/database/CursorWindow;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    add-int/2addr v2, v0

    move v0, v2

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    return-void

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a0(Landroid/database/Cursor;)Landroid/database/CursorWindow;
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/a;->unlock()V

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/database/CrossProcessCursor;

    invoke-interface {p1}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/a;->lock()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/a;->lock()V

    throw p1
.end method

.method private l(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lorg/greenrobot/greendao/database/c;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v1, v2, v3}, Lorg/greenrobot/greendao/database/c;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lorg/greenrobot/greendao/database/c;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Lorg/greenrobot/greendao/database/c;->execute()V

    return-void

    :cond_1
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    const-string p2, "Cannot delete entity, key is null"

    invoke-direct {p1, p2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private o(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "TK;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->a()V

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/k/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/k/e;->b()Lorg/greenrobot/greendao/database/c;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/database/a;->beginTransaction()V

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/greenrobot/greendao/identityscope/a;->lock()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :try_start_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/greenrobot/greendao/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lorg/greenrobot/greendao/a;->l(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;)V

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lorg/greenrobot/greendao/a;->l(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;)V

    if-eqz v1, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_3
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lorg/greenrobot/greendao/identityscope/a;->unlock()V

    :cond_4
    throw p1

    :cond_5
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lorg/greenrobot/greendao/identityscope/a;->unlock()V

    :cond_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/a;->setTransactionSuccessful()V

    if-eqz v1, :cond_7

    iget-object p1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz p1, :cond_7

    invoke-interface {p1, v1}, Lorg/greenrobot/greendao/identityscope/a;->a(Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {p2}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    throw p1
.end method

.method private r(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;Z)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/greenrobot/greendao/database/c;",
            "Z)J"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->isDbLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/a;->J(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->beginTransaction()V

    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/a;->J(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;)J

    move-result-wide v0

    iget-object p2, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {p2}, Lorg/greenrobot/greendao/database/a;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {p2}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    :goto_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/greenrobot/greendao/a;->u0(Ljava/lang/Object;JZ)V

    :cond_1
    return-wide v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {p2}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    throw p1
.end method

.method private s(Lorg/greenrobot/greendao/database/c;Ljava/lang/Iterable;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/database/c;",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->beginTransaction()V

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/a;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lorg/greenrobot/greendao/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/greenrobot/greendao/a;->d(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4, v1}, Lorg/greenrobot/greendao/a;->u0(Ljava/lang/Object;JZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/a;->e(Lorg/greenrobot/greendao/database/c;Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/c;->executeInsert()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3, v1}, Lorg/greenrobot/greendao/a;->u0(Ljava/lang/Object;JZ)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/c;->execute()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_3
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lorg/greenrobot/greendao/identityscope/a;->unlock()V

    :cond_5
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/a;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_5
    iget-object p3, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz p3, :cond_6

    invoke-interface {p3}, Lorg/greenrobot/greendao/identityscope/a;->unlock()V

    :cond_6
    throw p2

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {p2}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    throw p1
.end method


# virtual methods
.method public A()[Lorg/greenrobot/greendao/h;
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/k/a;

    iget-object v0, v0, Lorg/greenrobot/greendao/k/a;->c:[Lorg/greenrobot/greendao/h;

    return-object v0
.end method

.method public B()Lorg/greenrobot/greendao/c;
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->g:Lorg/greenrobot/greendao/c;

    return-object v0
.end method

.method C()Lorg/greenrobot/greendao/k/e;
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/k/a;

    iget-object v0, v0, Lorg/greenrobot/greendao/k/a;->K:Lorg/greenrobot/greendao/k/e;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/k/a;

    iget-object v0, v0, Lorg/greenrobot/greendao/k/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract E(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public F(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/k/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/k/e;->d()Lorg/greenrobot/greendao/database/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/greenrobot/greendao/a;->r(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public G(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->P()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/a;->H(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public H(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/k/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/k/e;->d()Lorg/greenrobot/greendao/database/c;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lorg/greenrobot/greendao/a;->s(Lorg/greenrobot/greendao/database/c;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public varargs I([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->P()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/a;->H(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public K(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/k/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/k/e;->c()Lorg/greenrobot/greendao/database/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/greenrobot/greendao/a;->r(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public L(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->P()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/a;->M(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public M(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/k/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/k/e;->c()Lorg/greenrobot/greendao/database/c;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lorg/greenrobot/greendao/a;->s(Lorg/greenrobot/greendao/database/c;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public varargs N([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->P()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/a;->M(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public O(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/k/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/k/e;->c()Lorg/greenrobot/greendao/database/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/greenrobot/greendao/a;->r(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract P()Z
.end method

.method public Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->a()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/identityscope/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/k/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/k/e;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    iget-object p1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {p1, v0, v1}, Lorg/greenrobot/greendao/database/a;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->Z(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public R()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    iget-object v1, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/k/e;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/k/e;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/database/a;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/a;->S(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected S(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->T(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method protected T(Landroid/database/Cursor;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    instance-of v3, p1, Landroid/database/CrossProcessCursor;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/database/CrossProcessCursor;

    invoke-interface {v2}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    if-ne v3, v0, :cond_1

    new-instance p1, Lorg/greenrobot/greendao/k/b;

    invoke-direct {p1, v2}, Lorg/greenrobot/greendao/k/b;-><init>(Landroid/database/CursorWindow;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Window vs. result size: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/greenrobot/greendao/d;->a(Ljava/lang/String;)I

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lorg/greenrobot/greendao/identityscope/a;->lock()V

    iget-object v5, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v5, v0}, Lorg/greenrobot/greendao/identityscope/a;->d(I)V

    :cond_3
    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v2, v1}, Lorg/greenrobot/greendao/a;->U(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, v4, v4}, Lorg/greenrobot/greendao/a;->W(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    :goto_1
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lorg/greenrobot/greendao/identityscope/a;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/a;->unlock()V

    :cond_5
    throw p1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public V(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    iget-object p1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    iget-object p2, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/k/e;

    invoke-virtual {p2}, Lorg/greenrobot/greendao/k/e;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lorg/greenrobot/greendao/database/a;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->Z(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final W(Landroid/database/Cursor;IZ)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "IZ)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->e:Lorg/greenrobot/greendao/identityscope/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    iget v0, p0, Lorg/greenrobot/greendao/a;->h:I

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lorg/greenrobot/greendao/a;->h:I

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v2, p0, Lorg/greenrobot/greendao/a;->e:Lorg/greenrobot/greendao/identityscope/b;

    if-eqz p3, :cond_1

    invoke-virtual {v2, v0, v1}, Lorg/greenrobot/greendao/identityscope/b;->h(J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, Lorg/greenrobot/greendao/identityscope/b;->i(J)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/a;->f0(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    iget-object p2, p0, Lorg/greenrobot/greendao/a;->e:Lorg/greenrobot/greendao/identityscope/b;

    invoke-virtual {p2, v0, v1, p1}, Lorg/greenrobot/greendao/identityscope/b;->l(JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->e:Lorg/greenrobot/greendao/identityscope/b;

    invoke-virtual {p2, v0, v1, p1}, Lorg/greenrobot/greendao/identityscope/b;->m(JLjava/lang/Object;)V

    :goto_1
    return-object p1

    :cond_4
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/a;->h0(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_5

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz p3, :cond_6

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/identityscope/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/identityscope/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/a;->f0(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p3}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p1

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/a;->h0(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/a;->f0(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final X(Lorg/greenrobot/greendao/a;Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/a<",
            "TO;*>;",
            "Landroid/database/Cursor;",
            "I)TO;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lorg/greenrobot/greendao/a;->W(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected Y(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lorg/greenrobot/greendao/a;->W(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected unique result, but count was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected Z(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->Y(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method protected a()V
    .locals 3

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/k/a;

    iget-object v0, v0, Lorg/greenrobot/greendao/k/a;->f:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/k/a;

    iget-object v2, v2, Lorg/greenrobot/greendao/k/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not have a single-column primary key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public b0()Lorg/greenrobot/greendao/l/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/l/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/greenrobot/greendao/l/k;->p(Lorg/greenrobot/greendao/a;)Lorg/greenrobot/greendao/l/k;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/greenrobot/greendao/identityscope/a;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lorg/greenrobot/greendao/identityscope/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs c0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/k/e;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/k/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/greenrobot/greendao/database/a;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->S(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "TT;)V"
        }
    .end annotation
.end method

.method public varargs d0(Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/l/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/l/j<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/a;->e0(Ljava/lang/String;Ljava/util/Collection;)Lorg/greenrobot/greendao/l/j;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e(Lorg/greenrobot/greendao/database/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/database/c;",
            "TT;)V"
        }
    .end annotation
.end method

.method public e0(Ljava/lang/String;Ljava/util/Collection;)Lorg/greenrobot/greendao/l/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/greenrobot/greendao/l/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/k/e;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/k/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/greenrobot/greendao/l/j;->m(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/l/j;

    move-result-object p1

    return-object p1
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/k/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/k/e;->a()Lorg/greenrobot/greendao/database/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/c;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract f0(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TT;"
        }
    .end annotation
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->a()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->i(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract g0(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "TT;I)V"
        }
    .end annotation
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/k/a;

    iget-object v2, v2, Lorg/greenrobot/greendao/k/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/greenrobot/greendao/database/a;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/a;->clear()V

    :cond_0
    return-void
.end method

.method protected abstract h0(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TK;"
        }
    .end annotation
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->a()V

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/k/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/k/e;->b()Lorg/greenrobot/greendao/database/c;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/database/a;->isDbLockedByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/a;->l(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/database/a;->beginTransaction()V

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/a;->l(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/identityscope/a;->remove(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    throw p1
.end method

.method public i0(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->a()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/k/e;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/k/e;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v4, v1, v3}, Lorg/greenrobot/greendao/database/a;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, p1, v5}, Lorg/greenrobot/greendao/a;->g0(Landroid/database/Cursor;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1, v2}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected unique result, but count was "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v2, Lorg/greenrobot/greendao/DaoException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Entity does not exist in the database anymore: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with key "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public j(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/greenrobot/greendao/a;->o(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public j0()Lorg/greenrobot/greendao/m/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/m/b<",
            "TT;TK;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/i/p/b;
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->i:Lorg/greenrobot/greendao/m/b;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/m/b;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/greenrobot/greendao/m/b;-><init>(Lorg/greenrobot/greendao/a;Lrx/Scheduler;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/a;->i:Lorg/greenrobot/greendao/m/b;

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->i:Lorg/greenrobot/greendao/m/b;

    return-object v0
.end method

.method public varargs k([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/greenrobot/greendao/a;->o(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public k0()Lorg/greenrobot/greendao/m/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/m/b<",
            "TT;TK;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/i/p/b;
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->j:Lorg/greenrobot/greendao/m/b;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/m/b;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/m/b;-><init>(Lorg/greenrobot/greendao/a;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/a;->j:Lorg/greenrobot/greendao/m/b;

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->j:Lorg/greenrobot/greendao/m/b;

    return-object v0
.end method

.method public l0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->o0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->F(Ljava/lang/Object;)J

    :goto_0
    return-void
.end method

.method public m(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/a;->o(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public m0(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/greenrobot/greendao/a;->E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_4

    if-lez v2, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/greenrobot/greendao/a;->E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/a;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/a;->p0(Ljava/lang/Iterable;)V

    invoke-virtual {p0, v1}, Lorg/greenrobot/greendao/a;->G(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/a;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    throw p1

    :cond_4
    if-lez v2, :cond_5

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->G(Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_5
    if-lez v1, :cond_6

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->p0(Ljava/lang/Iterable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public varargs n([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/a;->o(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs n0([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->m0(Ljava/lang/Iterable;)V

    return-void
.end method

.method public o0(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->a()V

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/k/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/k/e;->i()Lorg/greenrobot/greendao/database/c;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/database/a;->isDbLockedByCurrentThread()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/greenrobot/greendao/a;->c:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, v1, v2}, Lorg/greenrobot/greendao/a;->r0(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0, v2}, Lorg/greenrobot/greendao/a;->s0(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;Z)V

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/database/a;->beginTransaction()V

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1, v0, v2}, Lorg/greenrobot/greendao/a;->s0(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/a;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    throw p1
.end method

.method public p(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v1, v0, p1}, Lorg/greenrobot/greendao/identityscope/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p0(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/k/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/k/e;->i()Lorg/greenrobot/greendao/database/c;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/database/a;->beginTransaction()V

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/greenrobot/greendao/identityscope/a;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lorg/greenrobot/greendao/a;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v2}, Lorg/greenrobot/greendao/a;->r0(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v2}, Lorg/greenrobot/greendao/a;->s0(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lorg/greenrobot/greendao/identityscope/a;->unlock()V

    :cond_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/a;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/a;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 p1, 0x0

    goto :goto_2

    :catch_0
    move-exception p1

    throw p1

    :catchall_0
    move-exception p1

    :try_start_6
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lorg/greenrobot/greendao/identityscope/a;->unlock()V

    :cond_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_8
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    :try_start_9
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    :goto_2
    if-nez p1, :cond_5

    return-void

    :cond_5
    throw p1

    :catch_3
    move-exception v0

    const-string v1, "Could not end transaction (rethrowing initial exception)"

    invoke-static {v1, v0}, Lorg/greenrobot/greendao/d;->m(Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/a;->clear()V

    :cond_0
    return-void
.end method

.method public varargs q0([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->p0(Ljava/lang/Iterable;)V

    return-void
.end method

.method protected r0(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/database/sqlite/SQLiteStatement;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/a;->d(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/k/a;

    iget-object v0, v0, Lorg/greenrobot/greendao/k/a;->d:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {p0, v1, p1, p3}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :cond_1
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    const-string p2, "Cannot update entity without key - was it inserted before?"

    invoke-direct {p1, p2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected s0(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/greenrobot/greendao/database/c;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/a;->e(Lorg/greenrobot/greendao/database/c;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/k/a;

    iget-object v0, v0, Lorg/greenrobot/greendao/k/a;->d:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v0, v2, v3}, Lorg/greenrobot/greendao/database/c;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lorg/greenrobot/greendao/database/c;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Lorg/greenrobot/greendao/database/c;->execute()V

    invoke-virtual {p0, v1, p1, p3}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :cond_1
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    const-string p2, "Cannot update entity without key - was it inserted before?"

    invoke-direct {p1, p2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/k/a;

    iget-object v0, v0, Lorg/greenrobot/greendao/k/a;->d:[Ljava/lang/String;

    return-object v0
.end method

.method protected abstract t0(Ljava/lang/Object;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)TK;"
        }
    .end annotation
.end method

.method public u()Lorg/greenrobot/greendao/database/a;
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    return-object v0
.end method

.method protected u0(Ljava/lang/Object;JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JZ)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/greenrobot/greendao/a;->t0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p4}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "Could not insert row (executeInsert returned -1)"

    invoke-static {p1}, Lorg/greenrobot/greendao/d;->l(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected abstract v(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation
.end method

.method protected w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Entity may not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    const-string v0, "Entity has no key"

    invoke-direct {p1, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-object v0
.end method

.method public x()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/k/a;

    iget-object v0, v0, Lorg/greenrobot/greendao/k/a;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public y()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/k/a;

    iget-object v0, v0, Lorg/greenrobot/greendao/k/a;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public z()Lorg/greenrobot/greendao/h;
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/k/a;

    iget-object v0, v0, Lorg/greenrobot/greendao/k/a;->p:Lorg/greenrobot/greendao/h;

    return-object v0
.end method
