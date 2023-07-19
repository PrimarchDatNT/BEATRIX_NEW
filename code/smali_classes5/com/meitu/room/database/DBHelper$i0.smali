.class public final Lcom/meitu/room/database/DBHelper$i0;
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

    const/16 v0, 0x3398

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "database"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `MAKEUP_GROUP` (\'id\' INTEGER NOT NULL DEFAULT(0), \'onlineId\' INTEGER NOT NULL DEFAULT(0), \'name\' TEXT,\'applyModel\' TEXT,\'moreStyle\' INTEGER NOT NULL DEFAULT(0),\'sort\' INTEGER Not NULL DEFAULT(0),\'status\' INTEGER Not NULL DEFAULT(1),\'isAvailable\' INTEGER Not NULL DEFAULT(1),\'materialMd5\' TEXT,\'isInside\' INTEGER NOT NULL DEFAULT(0), PRIMARY KEY(`id`))"

    .line 1
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `MAKEUP_MATERIAL` (\'id\' INTEGER NOT NULL DEFAULT(0), \'onlineId\' INTEGER NOT NULL DEFAULT(0),\'groupId\' INTEGER NOT NULL DEFAULT(0),\'isInside\'INTEGER NOT NULL DEFAULT(0), \'name\' TEXT,\'applyModel\' TEXT,\'default\' INTEGER NOT NULL DEFAULT(0),\'url\' TEXT ,\'icon\' TEXT, \'defaultAlpha\' INTEGER NOT NULL DEFAULT(0),\'downloadType\' INTEGER Not NULL DEFAULT(1),\'isDownloaded\' INTEGER Not NULL DEFAULT(0),\'sort\' INTEGER Not NULL DEFAULT(0),\'status\' INTEGER Not NULL DEFAULT(1),\'isAvailable\' INTEGER Not NULL DEFAULT(1), PRIMARY KEY(`id`))"

    .line 2
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `MAKEUP_STYLE_MATERIAL` (\'id\' INTEGER NOT NULL DEFAULT(0), \'onlineId\' INTEGER NOT NULL DEFAULT(0),\'groupId\' INTEGER NOT NULL DEFAULT(0), \'name\' TEXT,\'icon\' TEXT,\'configType\' INTEGER NOT NULL DEFAULT(1),\'styleConfig\' TEXT, \'default\' INTEGER NOT NULL DEFAULT(0),\'isInside\' INTEGER NOT NULL DEFAULT(0),\'sort\' INTEGER NOT NULL DEFAULT(0), PRIMARY KEY(`id`))"

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "alter table NEW_FILTER add column \'tag\' integer not null default(0)"

    .line 4
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "alter table LOOK_MATERIAL add column \'startedAt\' integer not null default(0)"

    .line 5
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "alter table LOOK_MATERIAL add column \'endedAt\' integer not null default(0)"

    .line 6
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
