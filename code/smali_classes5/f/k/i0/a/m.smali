.class public final Lf/k/i0/a/m;
.super Ljava/lang/Object;
.source "MTDoodleCategoryDao_Impl.java"

# interfaces
.implements Lf/k/i0/a/l;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/meitu/template/bean/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/meitu/template/bean/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/meitu/template/bean/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lf/k/i0/a/m$a;

    invoke-direct {v0, p0, p1}, Lf/k/i0/a/m$a;-><init>(Lf/k/i0/a/m;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lf/k/i0/a/m;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lf/k/i0/a/m$b;

    invoke-direct {v0, p0, p1}, Lf/k/i0/a/m$b;-><init>(Lf/k/i0/a/m;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lf/k/i0/a/m;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 5
    new-instance v0, Lf/k/i0/a/m$c;

    invoke-direct {v0, p0, p1}, Lf/k/i0/a/m$c;-><init>(Lf/k/i0/a/m;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lf/k/i0/a/m;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method


# virtual methods
.method public D0(Lcom/meitu/template/bean/f;)V
    .locals 2

    const/16 v0, 0x69dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/k/i0/a/m;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public bridge synthetic J0([Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x69e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, [Lcom/meitu/template/bean/f;

    invoke-virtual {p0, p1}, Lf/k/i0/a/m;->Q([Lcom/meitu/template/bean/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q([Lcom/meitu/template/bean/f;)V
    .locals 2

    const/16 v0, 0x69dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/k/i0/a/m;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public Q2([Lcom/meitu/template/bean/f;)V
    .locals 2

    const/16 v0, 0x69df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/k/i0/a/m;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public bridge synthetic U1([Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x69e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, [Lcom/meitu/template/bean/f;

    invoke-virtual {p0, p1}, Lf/k/i0/a/m;->Q2([Lcom/meitu/template/bean/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x69e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/f;

    invoke-virtual {p0, p1}, Lf/k/i0/a/m;->D0(Lcom/meitu/template/bean/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x69e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "select CategoryId from DOODLE_CATEGORY"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 2
    iget-object v3, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v3, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 4
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v4

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 8
    :goto_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v5

    :catchall_0
    move-exception v2

    .line 12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public c(Ljava/lang/Integer;)Lcom/meitu/template/bean/f;
    .locals 8

    const/16 v0, 0x69e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "select * from DOODLE_CATEGORY where CategoryId = ?"

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 4
    :goto_0
    iget-object p1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v2, "CategoryId"

    .line 6
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "CategoryName"

    .line 7
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "CategorySort"

    .line 8
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "LockLocalState"

    .line 9
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    new-instance v3, Lcom/meitu/template/bean/f;

    invoke-direct {v3}, Lcom/meitu/template/bean/f;-><init>()V

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 13
    invoke-virtual {v3, v2}, Lcom/meitu/template/bean/f;->h(I)V

    .line 14
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v3, v2}, Lcom/meitu/template/bean/f;->i(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 17
    invoke-virtual {v3, v2}, Lcom/meitu/template/bean/f;->j(I)V

    .line 18
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 19
    invoke-virtual {v3, v2}, Lcom/meitu/template/bean/f;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 21
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 22
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    :catchall_0
    move-exception v2

    .line 23
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 24
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 25
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public e()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/f;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x69e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "select * from DOODLE_CATEGORY"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 2
    iget-object v3, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v3, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "CategoryId"

    .line 4
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "CategoryName"

    .line 5
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "CategorySort"

    .line 6
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "LockLocalState"

    .line 7
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 10
    new-instance v8, Lcom/meitu/template/bean/f;

    invoke-direct {v8}, Lcom/meitu/template/bean/f;-><init>()V

    .line 11
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 12
    invoke-virtual {v8, v9}, Lcom/meitu/template/bean/f;->h(I)V

    .line 13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v8, v9}, Lcom/meitu/template/bean/f;->i(Ljava/lang/String;)V

    .line 15
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 16
    invoke-virtual {v8, v9}, Lcom/meitu/template/bean/f;->j(I)V

    .line 17
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 18
    invoke-virtual {v8, v9}, Lcom/meitu/template/bean/f;->l(I)V

    .line 19
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 21
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 22
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v7

    :catchall_0
    move-exception v3

    .line 23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 24
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 25
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v3
.end method

.method public bridge synthetic e1([Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x69e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, [Lcom/meitu/template/bean/f;

    invoke-virtual {p0, p1}, Lf/k/i0/a/m;->y([Lcom/meitu/template/bean/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x69e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/f;

    invoke-virtual {p0, p1}, Lf/k/i0/a/m;->s1(Lcom/meitu/template/bean/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p3(Lcom/meitu/template/bean/f;)V
    .locals 2

    const/16 v0, 0x69db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/k/i0/a/m;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x69e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/f;

    invoke-virtual {p0, p1}, Lf/k/i0/a/m;->p3(Lcom/meitu/template/bean/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic s0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x69ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lf/k/i0/a/m;->c(Ljava/lang/Integer;)Lcom/meitu/template/bean/f;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public s1(Lcom/meitu/template/bean/f;)V
    .locals 2

    const/16 v0, 0x69e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/k/i0/a/m;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public y([Lcom/meitu/template/bean/f;)V
    .locals 2

    const/16 v0, 0x69de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/k/i0/a/m;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lf/k/i0/a/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
