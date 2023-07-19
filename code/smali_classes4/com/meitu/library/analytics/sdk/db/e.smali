.class Lcom/meitu/library/analytics/sdk/db/e;
.super Ljava/lang/Object;
.source "EventDatabaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/sdk/db/e$b;,
        Lcom/meitu/library/analytics/sdk/db/e$a;,
        Lcom/meitu/library/analytics/sdk/db/e$c;
    }
.end annotation


# static fields
.field protected static b:Ljava/lang/String; = null

.field protected static final c:Ljava/lang/String; = "teemo.db"

.field private static final d:I = 0x5

.field private static e:Lcom/meitu/library/analytics/sdk/db/e;


# instance fields
.field private final a:Lcom/meitu/library/analytics/sdk/db/e$a;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/meitu/library/analytics/sdk/db/e$a;

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/meitu/library/analytics/sdk/db/e$a;-><init>(Lcom/meitu/library/analytics/sdk/db/e;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v6, p0, Lcom/meitu/library/analytics/sdk/db/e;->a:Lcom/meitu/library/analytics/sdk/db/e$a;

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/db/e;->c()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/meitu/library/analytics/sdk/db/e;->b:Ljava/lang/String;

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lcom/meitu/library/analytics/sdk/db/e;
    .locals 4

    const-class v0, Lcom/meitu/library/analytics/sdk/db/e;

    monitor-enter v0

    const v1, 0xd519

    :try_start_0
    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    sget-object v2, Lcom/meitu/library/analytics/sdk/db/e;->e:Lcom/meitu/library/analytics/sdk/db/e;

    if-nez v2, :cond_0

    new-instance v2, Lcom/meitu/library/analytics/sdk/db/e;

    const-string v3, "teemo.db"

    invoke-direct {v2, p0, v3}, Lcom/meitu/library/analytics/sdk/db/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/meitu/library/analytics/sdk/db/e;->e:Lcom/meitu/library/analytics/sdk/db/e;

    :cond_0
    sget-object p0, Lcom/meitu/library/analytics/sdk/db/e;->e:Lcom/meitu/library/analytics/sdk/db/e;

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    const v0, 0xd51d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/sdk/db/e;->b:Ljava/lang/String;

    const-string v2, "====== events ======"

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/meitu/library/analytics/sdk/db/e;->b:Ljava/lang/String;

    const-string v2, " | _id | event_id | event_type | session_id | params | "

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "select * from events"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/library/analytics/sdk/db/e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_id"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "event_id"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "event_type"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "session_id"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "params"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    const v0, 0xd51c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/sdk/db/e;->b:Ljava/lang/String;

    const-string v2, "====== sessions ======"

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/meitu/library/analytics/sdk/db/e;->b:Ljava/lang/String;

    const-string v2, " | session_id | session_value | "

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "select * from sessions"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/library/analytics/sdk/db/e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "session_id"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "session_value"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    const v0, 0xd51a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/e;->a:Lcom/meitu/library/analytics/sdk/db/e$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const v0, 0xd518

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "EventDatabaseHelper"

    return-object v0
.end method

.method d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    const v0, 0xd51b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/e;->a:Lcom/meitu/library/analytics/sdk/db/e$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xd51e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/e;->a:Lcom/meitu/library/analytics/sdk/db/e$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/meitu/library/analytics/sdk/db/e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mOpenHelper.close failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
