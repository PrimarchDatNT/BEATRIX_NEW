.class public final Lcom/meitu/room/database/DBHelper$l;
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

    const/16 v0, 0x1421

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "database"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS \'FR_ENTITY\' (\'id\' INTEGER PRIMARY KEY NOT NULL DEFAULT(0),\'gender\' INTEGER NOT NULL DEFAULT(0),\'color\' INTEGER NOT NULL DEFAULT(0),\'name\' TEXT,\'faceVerbsString\' TEXT,\'scanCount\' INTEGER NOT NULL DEFAULT(1),\'lastShowTime\' TEXT);"

    .line 1
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "alter table AR_MATERIAL ADD COLUMN \'AR_HELP_TITLE\' TEXT"

    .line 2
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "alter table AR_MATERIAL ADD COLUMN \'AR_HELP_RULE\' INTEGER NOT NULL DEFAULT(0)"

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "alter table AR_MATERIAL ADD COLUMN \'AR_HELP_URL\' TEXT"

    .line 4
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "alter table AR_MATERIAL ADD COLUMN \'AR_HELP_IS_DOWNLOAD\' INTEGER NOT NULL DEFAULT(0)"

    .line 5
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "alter table AR_MATERIAL ADD COLUMN \'MAKE_LEVEL\' INTEGER NOT NULL DEFAULT(-1)"

    .line 6
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "alter table AR_MATERIAL ADD COLUMN \'AR_HELP_TIP_TYPE\' INTEGER NOT NULL DEFAULT(0)"

    .line 7
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "alter table AR_MATERIAL ADD COLUMN \'PREVIEW_URL\' TEXT"

    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "alter table AR_MATERIAL ADD COLUMN \'IP_COLOR_CODE\' TEXT"

    .line 9
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
