.class public final Lf/k/i0/a/p0;
.super Ljava/lang/Object;
.source "MTNewDoodleCategoryDao_Impl.java"

# interfaces
.implements Lf/k/i0/a/o0;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/commsource/studio/doodle/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/commsource/studio/doodle/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/commsource/studio/doodle/j;",
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
    iput-object p1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lf/k/i0/a/p0$a;

    invoke-direct {v0, p0, p1}, Lf/k/i0/a/p0$a;-><init>(Lf/k/i0/a/p0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lf/k/i0/a/p0;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lf/k/i0/a/p0$b;

    invoke-direct {v0, p0, p1}, Lf/k/i0/a/p0$b;-><init>(Lf/k/i0/a/p0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lf/k/i0/a/p0;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 5
    new-instance v0, Lf/k/i0/a/p0$c;

    invoke-direct {v0, p0, p1}, Lf/k/i0/a/p0$c;-><init>(Lf/k/i0/a/p0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lf/k/i0/a/p0;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method


# virtual methods
.method public bridge synthetic J0([Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6bd8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, [Lcom/commsource/studio/doodle/j;

    invoke-virtual {p0, p1}, Lf/k/i0/a/p0;->R([Lcom/commsource/studio/doodle/j;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public P0([Lcom/commsource/studio/doodle/j;)V
    .locals 2

    const/16 v0, 0x6bd0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/k/i0/a/p0;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public R([Lcom/commsource/studio/doodle/j;)V
    .locals 2

    const/16 v0, 0x6bce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/k/i0/a/p0;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public S0(Lcom/commsource/studio/doodle/j;)V
    .locals 2

    const/16 v0, 0x6bcd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/k/i0/a/p0;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public bridge synthetic U1([Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6bd7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, [Lcom/commsource/studio/doodle/j;

    invoke-virtual {p0, p1}, Lf/k/i0/a/p0;->g2([Lcom/commsource/studio/doodle/j;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6bd9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/doodle/j;

    invoke-virtual {p0, p1}, Lf/k/i0/a/p0;->i3(Lcom/commsource/studio/doodle/j;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x6bd4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "select CategoryId from NEW_DOODLE_CATEGORY"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 2
    iget-object v3, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v3, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 4
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    :catchall_0
    move-exception v2

    .line 11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/doodle/j;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x6bd5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "select * from NEW_DOODLE_CATEGORY"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 2
    iget-object v3, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v3, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

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

    const-string v6, "InternalState"

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
    new-instance v8, Lcom/commsource/studio/doodle/j;

    invoke-direct {v8}, Lcom/commsource/studio/doodle/j;-><init>()V

    .line 11
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v8, v9}, Lcom/commsource/studio/doodle/j;->j(Ljava/lang/String;)V

    .line 13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v8, v9}, Lcom/commsource/studio/doodle/j;->k(Ljava/lang/String;)V

    .line 15
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 16
    invoke-virtual {v8, v9}, Lcom/commsource/studio/doodle/j;->l(I)V

    .line 17
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 18
    invoke-virtual {v8, v9}, Lcom/commsource/studio/doodle/j;->o(I)V

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

.method public d(Ljava/lang/String;)Lcom/commsource/studio/doodle/j;
    .locals 8

    const/16 v0, 0x6bd3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "select * from NEW_DOODLE_CATEGORY where CategoryId = ?"

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
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

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

    const-string v6, "InternalState"

    .line 9
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    new-instance v3, Lcom/commsource/studio/doodle/j;

    invoke-direct {v3}, Lcom/commsource/studio/doodle/j;-><init>()V

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v3, v2}, Lcom/commsource/studio/doodle/j;->j(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v3, v2}, Lcom/commsource/studio/doodle/j;->k(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 17
    invoke-virtual {v3, v2}, Lcom/commsource/studio/doodle/j;->l(I)V

    .line 18
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 19
    invoke-virtual {v3, v2}, Lcom/commsource/studio/doodle/j;->o(I)V
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

.method public bridge synthetic e1([Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6bd6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, [Lcom/commsource/studio/doodle/j;

    invoke-virtual {p0, p1}, Lf/k/i0/a/p0;->P0([Lcom/commsource/studio/doodle/j;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g2([Lcom/commsource/studio/doodle/j;)V
    .locals 2

    const/16 v0, 0x6bd1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/k/i0/a/p0;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public i3(Lcom/commsource/studio/doodle/j;)V
    .locals 2

    const/16 v0, 0x6bcf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/k/i0/a/p0;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public m3(Lcom/commsource/studio/doodle/j;)V
    .locals 2

    const/16 v0, 0x6bd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/k/i0/a/p0;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lf/k/i0/a/p0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6bda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/doodle/j;

    invoke-virtual {p0, p1}, Lf/k/i0/a/p0;->m3(Lcom/commsource/studio/doodle/j;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6bdb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/doodle/j;

    invoke-virtual {p0, p1}, Lf/k/i0/a/p0;->S0(Lcom/commsource/studio/doodle/j;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic s0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x6bdc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/k/i0/a/p0;->d(Ljava/lang/String;)Lcom/commsource/studio/doodle/j;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
