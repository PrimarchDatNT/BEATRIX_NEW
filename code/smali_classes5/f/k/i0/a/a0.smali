.class public final Lf/k/i0/a/a0;
.super Ljava/lang/Object;
.source "MTGradientDao_Impl.java"

# interfaces
.implements Lf/k/i0/a/z;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/commsource/studio/function/background/GradientMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/commsource/repository/a;

.field private final d:Lcom/commsource/studio/function/background/b;

.field private final e:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/commsource/studio/function/background/GradientMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/commsource/studio/function/background/GradientMaterial;",
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
    new-instance v0, Lcom/commsource/repository/a;

    invoke-direct {v0}, Lcom/commsource/repository/a;-><init>()V

    iput-object v0, p0, Lf/k/i0/a/a0;->c:Lcom/commsource/repository/a;

    .line 3
    new-instance v0, Lcom/commsource/studio/function/background/b;

    invoke-direct {v0}, Lcom/commsource/studio/function/background/b;-><init>()V

    iput-object v0, p0, Lf/k/i0/a/a0;->d:Lcom/commsource/studio/function/background/b;

    .line 4
    iput-object p1, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    .line 5
    new-instance v0, Lf/k/i0/a/a0$a;

    invoke-direct {v0, p0, p1}, Lf/k/i0/a/a0$a;-><init>(Lf/k/i0/a/a0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lf/k/i0/a/a0;->b:Landroidx/room/EntityInsertionAdapter;

    .line 6
    new-instance v0, Lf/k/i0/a/a0$b;

    invoke-direct {v0, p0, p1}, Lf/k/i0/a/a0$b;-><init>(Lf/k/i0/a/a0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lf/k/i0/a/a0;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 7
    new-instance v0, Lf/k/i0/a/a0$c;

    invoke-direct {v0, p0, p1}, Lf/k/i0/a/a0$c;-><init>(Lf/k/i0/a/a0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lf/k/i0/a/a0;->f:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method static synthetic u3(Lf/k/i0/a/a0;)Lcom/commsource/repository/a;
    .locals 1

    const/16 v0, 0x30f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lf/k/i0/a/a0;->c:Lcom/commsource/repository/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic v3(Lf/k/i0/a/a0;)Lcom/commsource/studio/function/background/b;
    .locals 1

    const/16 v0, 0x30f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lf/k/i0/a/a0;->d:Lcom/commsource/studio/function/background/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public H1(Lcom/commsource/studio/function/background/GradientMaterial;)V
    .locals 2

    const/16 v0, 0x30e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v1, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/k/i0/a/a0;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public bridge synthetic J0([Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x30f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, [Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-virtual {p0, p1}, Lf/k/i0/a/a0;->k0([Lcom/commsource/studio/function/background/GradientMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public R1(Lcom/commsource/studio/function/background/GradientMaterial;)V
    .locals 2

    const/16 v0, 0x30e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v1, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/k/i0/a/a0;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public bridge synthetic U1([Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x30f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, [Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-virtual {p0, p1}, Lf/k/i0/a/a0;->y1([Lcom/commsource/studio/function/background/GradientMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x30f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-virtual {p0, p1}, Lf/k/i0/a/a0;->R1(Lcom/commsource/studio/function/background/GradientMaterial;)V

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

    const/16 v0, 0x30ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "select m_id from GRADIENT_MATERIAL"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 2
    iget-object v3, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v3, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

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
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/function/background/GradientMaterial;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/16 v2, 0x30ef

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "select * from GRADIENT_MATERIAL"

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 2
    iget-object v0, v1, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "m_id"

    .line 4
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "icon"

    .line 5
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "name"

    .line 6
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "file"

    .line 7
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "is_new"

    .line 8
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_new_time"

    .line 9
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "ended_at"

    .line 10
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "download_type"

    .line 11
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "paid_type"

    .line 12
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "sort"

    .line 13
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "downloadState"

    .line 14
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "config"

    .line 15
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "internalState"

    .line 16
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v4

    .line 17
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v17, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    new-instance v2, Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-direct {v2}, Lcom/commsource/studio/function/background/GradientMaterial;-><init>()V

    move-object/from16 v18, v4

    .line 20
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v2, v4}, Lcom/commsource/studio/function/background/GradientMaterial;->setId(Ljava/lang/String;)V

    .line 22
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v2, v4}, Lcom/commsource/studio/function/background/GradientMaterial;->setIcon(Ljava/lang/String;)V

    .line 24
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Lcom/commsource/studio/function/background/GradientMaterial;->setName(Ljava/lang/String;)V

    .line 26
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v19, v0

    .line 27
    iget-object v0, v1, Lf/k/i0/a/a0;->c:Lcom/commsource/repository/a;

    invoke-virtual {v0, v4}, Lcom/commsource/repository/a;->b(Ljava/lang/String;)Lcom/commsource/repository/FileObject;

    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/commsource/studio/function/background/GradientMaterial;->setFile(Lcom/commsource/repository/FileObject;)V

    .line 29
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 30
    invoke-virtual {v2, v0}, Lcom/commsource/studio/function/background/GradientMaterial;->setNewState(I)V

    move v0, v5

    .line 31
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 32
    invoke-virtual {v2, v4, v5}, Lcom/commsource/studio/function/background/GradientMaterial;->setNewTime(J)V

    .line 33
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 34
    invoke-virtual {v2, v4, v5}, Lcom/commsource/studio/function/background/GradientMaterial;->setEndedAt(J)V

    .line 35
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 36
    invoke-virtual {v2, v4}, Lcom/commsource/studio/function/background/GradientMaterial;->setDownloadType(I)V

    .line 37
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 38
    invoke-virtual {v2, v4}, Lcom/commsource/studio/function/background/GradientMaterial;->setPaidType(I)V

    .line 39
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 40
    invoke-virtual {v2, v4}, Lcom/commsource/studio/function/background/GradientMaterial;->setSort(I)V

    .line 41
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 42
    invoke-virtual {v2, v4}, Lcom/commsource/studio/function/background/GradientMaterial;->setDownloadState(I)V

    .line 43
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 44
    iget-object v5, v1, Lf/k/i0/a/a0;->d:Lcom/commsource/studio/function/background/b;

    invoke-virtual {v5, v4}, Lcom/commsource/studio/function/background/b;->b(Ljava/lang/String;)Lcom/commsource/studio/function/background/GradientConfig;

    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Lcom/commsource/studio/function/background/GradientMaterial;->setConfig(Lcom/commsource/studio/function/background/GradientConfig;)V

    move/from16 v4, v17

    .line 46
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 47
    invoke-virtual {v2, v5}, Lcom/commsource/studio/function/background/GradientMaterial;->setInternalState(I)V

    move-object/from16 v5, v18

    .line 48
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v4

    move-object v4, v5

    move v5, v0

    move/from16 v0, v19

    goto/16 :goto_0

    :cond_0
    move-object v5, v4

    .line 49
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 50
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/16 v2, 0x30ef

    .line 51
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    .line 52
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 53
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/16 v2, 0x30ef

    .line 54
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method

.method public d(Ljava/lang/String;)Lcom/commsource/studio/function/background/GradientMaterial;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x30ed

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v3, "select * from GRADIENT_MATERIAL where m_id = ?"

    const/4 v4, 0x1

    .line 1
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "m_id"

    .line 6
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "icon"

    .line 7
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "name"

    .line 8
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "file"

    .line 9
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_new"

    .line 10
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_new_time"

    .line 11
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "ended_at"

    .line 12
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "download_type"

    .line 13
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "paid_type"

    .line 14
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "sort"

    .line 15
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "downloadState"

    .line 16
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "config"

    .line 17
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v2, "internalState"

    .line 18
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 19
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v16, :cond_1

    move-object/from16 v16, v3

    .line 20
    :try_start_1
    new-instance v3, Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-direct {v3}, Lcom/commsource/studio/function/background/GradientMaterial;-><init>()V

    .line 21
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Lcom/commsource/studio/function/background/GradientMaterial;->setId(Ljava/lang/String;)V

    .line 23
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Lcom/commsource/studio/function/background/GradientMaterial;->setIcon(Ljava/lang/String;)V

    .line 25
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Lcom/commsource/studio/function/background/GradientMaterial;->setName(Ljava/lang/String;)V

    .line 27
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v6, v1, Lf/k/i0/a/a0;->c:Lcom/commsource/repository/a;

    invoke-virtual {v6, v0}, Lcom/commsource/repository/a;->b(Ljava/lang/String;)Lcom/commsource/repository/FileObject;

    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Lcom/commsource/studio/function/background/GradientMaterial;->setFile(Lcom/commsource/repository/FileObject;)V

    .line 30
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 31
    invoke-virtual {v3, v0}, Lcom/commsource/studio/function/background/GradientMaterial;->setNewState(I)V

    .line 32
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 33
    invoke-virtual {v3, v6, v7}, Lcom/commsource/studio/function/background/GradientMaterial;->setNewTime(J)V

    .line 34
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 35
    invoke-virtual {v3, v6, v7}, Lcom/commsource/studio/function/background/GradientMaterial;->setEndedAt(J)V

    .line 36
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 37
    invoke-virtual {v3, v0}, Lcom/commsource/studio/function/background/GradientMaterial;->setDownloadType(I)V

    .line 38
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 39
    invoke-virtual {v3, v0}, Lcom/commsource/studio/function/background/GradientMaterial;->setPaidType(I)V

    .line 40
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 41
    invoke-virtual {v3, v0}, Lcom/commsource/studio/function/background/GradientMaterial;->setSort(I)V

    .line 42
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 43
    invoke-virtual {v3, v0}, Lcom/commsource/studio/function/background/GradientMaterial;->setDownloadState(I)V

    .line 44
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v5, v1, Lf/k/i0/a/a0;->d:Lcom/commsource/studio/function/background/b;

    invoke-virtual {v5, v0}, Lcom/commsource/studio/function/background/b;->b(Ljava/lang/String;)Lcom/commsource/studio/function/background/GradientConfig;

    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Lcom/commsource/studio/function/background/GradientMaterial;->setConfig(Lcom/commsource/studio/function/background/GradientConfig;)V

    .line 47
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 48
    invoke-virtual {v3, v0}, Lcom/commsource/studio/function/background/GradientMaterial;->setInternalState(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object/from16 v16, v3

    const/4 v5, 0x0

    .line 49
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 50
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/16 v2, 0x30ed

    .line 51
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 52
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 53
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/16 v2, 0x30ed

    .line 54
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method

.method public bridge synthetic e1([Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x30f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, [Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-virtual {p0, p1}, Lf/k/i0/a/a0;->g0([Lcom/commsource/studio/function/background/GradientMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/function/background/GradientMaterial;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/16 v2, 0x30f0

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "select * from GRADIENT_MATERIAL order by sort asc"

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 2
    iget-object v0, v1, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "m_id"

    .line 4
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "icon"

    .line 5
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "name"

    .line 6
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "file"

    .line 7
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "is_new"

    .line 8
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_new_time"

    .line 9
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "ended_at"

    .line 10
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "download_type"

    .line 11
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "paid_type"

    .line 12
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "sort"

    .line 13
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "downloadState"

    .line 14
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "config"

    .line 15
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "internalState"

    .line 16
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v4

    .line 17
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v17, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    new-instance v2, Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-direct {v2}, Lcom/commsource/studio/function/background/GradientMaterial;-><init>()V

    move-object/from16 v18, v4

    .line 20
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v2, v4}, Lcom/commsource/studio/function/background/GradientMaterial;->setId(Ljava/lang/String;)V

    .line 22
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v2, v4}, Lcom/commsource/studio/function/background/GradientMaterial;->setIcon(Ljava/lang/String;)V

    .line 24
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Lcom/commsource/studio/function/background/GradientMaterial;->setName(Ljava/lang/String;)V

    .line 26
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v19, v0

    .line 27
    iget-object v0, v1, Lf/k/i0/a/a0;->c:Lcom/commsource/repository/a;

    invoke-virtual {v0, v4}, Lcom/commsource/repository/a;->b(Ljava/lang/String;)Lcom/commsource/repository/FileObject;

    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/commsource/studio/function/background/GradientMaterial;->setFile(Lcom/commsource/repository/FileObject;)V

    .line 29
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 30
    invoke-virtual {v2, v0}, Lcom/commsource/studio/function/background/GradientMaterial;->setNewState(I)V

    move v0, v5

    .line 31
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 32
    invoke-virtual {v2, v4, v5}, Lcom/commsource/studio/function/background/GradientMaterial;->setNewTime(J)V

    .line 33
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 34
    invoke-virtual {v2, v4, v5}, Lcom/commsource/studio/function/background/GradientMaterial;->setEndedAt(J)V

    .line 35
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 36
    invoke-virtual {v2, v4}, Lcom/commsource/studio/function/background/GradientMaterial;->setDownloadType(I)V

    .line 37
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 38
    invoke-virtual {v2, v4}, Lcom/commsource/studio/function/background/GradientMaterial;->setPaidType(I)V

    .line 39
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 40
    invoke-virtual {v2, v4}, Lcom/commsource/studio/function/background/GradientMaterial;->setSort(I)V

    .line 41
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 42
    invoke-virtual {v2, v4}, Lcom/commsource/studio/function/background/GradientMaterial;->setDownloadState(I)V

    .line 43
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 44
    iget-object v5, v1, Lf/k/i0/a/a0;->d:Lcom/commsource/studio/function/background/b;

    invoke-virtual {v5, v4}, Lcom/commsource/studio/function/background/b;->b(Ljava/lang/String;)Lcom/commsource/studio/function/background/GradientConfig;

    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Lcom/commsource/studio/function/background/GradientMaterial;->setConfig(Lcom/commsource/studio/function/background/GradientConfig;)V

    move/from16 v4, v17

    .line 46
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 47
    invoke-virtual {v2, v5}, Lcom/commsource/studio/function/background/GradientMaterial;->setInternalState(I)V

    move-object/from16 v5, v18

    .line 48
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v4

    move-object v4, v5

    move v5, v0

    move/from16 v0, v19

    goto/16 :goto_0

    :cond_0
    move-object v5, v4

    .line 49
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 50
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/16 v2, 0x30f0

    .line 51
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    .line 52
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 53
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/16 v2, 0x30f0

    .line 54
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method

.method public g0([Lcom/commsource/studio/function/background/GradientMaterial;)V
    .locals 2

    const/16 v0, 0x30ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v1, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/k/i0/a/a0;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public k0([Lcom/commsource/studio/function/background/GradientMaterial;)V
    .locals 2

    const/16 v0, 0x30e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v1, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/k/i0/a/a0;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x30f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-virtual {p0, p1}, Lf/k/i0/a/a0;->z1(Lcom/commsource/studio/function/background/GradientMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x30f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-virtual {p0, p1}, Lf/k/i0/a/a0;->H1(Lcom/commsource/studio/function/background/GradientMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic s0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x30f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/k/i0/a/a0;->d(Ljava/lang/String;)Lcom/commsource/studio/function/background/GradientMaterial;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public y1([Lcom/commsource/studio/function/background/GradientMaterial;)V
    .locals 2

    const/16 v0, 0x30eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v1, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/k/i0/a/a0;->f:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public z1(Lcom/commsource/studio/function/background/GradientMaterial;)V
    .locals 2

    const/16 v0, 0x30ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v1, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/k/i0/a/a0;->f:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lf/k/i0/a/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
