.class public final Lcom/meitu/room/database/DBHelper$w0;
.super Landroidx/room/migration/Migration;
.source "DBHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/room/database/DBHelper;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x931f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "database"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `DOODLE_MATERIAL_DUFFLE` (`m_id` TEXT NOT NULL,`icon` TEXT, `name` TEXT, `file` TEXT, `is_new_time` INTEGER NOT NULL DEFAULT(0), `is_new` Integer not null default(0), `ended_at` Integer not null default(0), `download_type` INTEGER not null default(1), `paid_type` INTEGER not null default(0), `PaidSort` INTEGER not null default(0), `sort` INTEGER not null default(0), `downloadState` INTEGER NOT NULL, `CanEditColor` INTEGER NOT NULL DEFAULT(0), `ListDisplay` INTEGER NOT NULL DEFAULT(0), `Hot` INTEGER NOT NULL DEFAULT(0), `HotSort` INTEGER NOT NULL DEFAULT(0), `internalState` INTEGER NOT NULL, `CategoryId` TEXT,`DoodleCollectState` INTEGER NOT NULL DEFAULT(0), `DoodleCollectTime` INTEGER NOT NULL DEFAULT(0), `NeedShow` INTEGER NOT NULL DEFAULT(0), `localInsertTime` INTEGER NOT NULL DEFAULT(0), PRIMARY KEY(`m_id`))"

    .line 1
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `NEW_DOODLE_CATEGORY` (`CategoryId` TEXT NOT NULL, `CategoryName` TEXT, `CategorySort` INTEGER NOT NULL DEFAULT(0), `InternalState` INTEGER NOT NULL DEFAULT(0), PRIMARY KEY(`CategoryId`))"

    .line 2
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
