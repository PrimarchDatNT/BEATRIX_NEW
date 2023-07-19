.class public final Lcom/meitu/room/database/DBHelper$n0;
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

    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x86f6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "database"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "drop table if exists MAKEUP_MATERIAL"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "drop table if exists MAKEUP_GROUP"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "drop table if exists MAKEUP_STYLE_MATERIAL"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `MAKEUP_GROUP` (\'id\' INTEGER NOT NULL DEFAULT(0), \'onlineId\' TEXT NOT NULL, \'name\' TEXT,\'applyModel\' TEXT,\'moreStyle\' INTEGER NOT NULL DEFAULT(0),\'sort\' INTEGER Not NULL DEFAULT(0),\'status\' INTEGER Not NULL DEFAULT(1),\'isAvailable\' INTEGER Not NULL DEFAULT(1),\'materialMd5\' TEXT,\'isInside\' INTEGER NOT NULL DEFAULT(0), PRIMARY KEY(`id`))"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `MAKEUP_MATERIAL` (\'id\' INTEGER NOT NULL DEFAULT(0), \'onlineId\' TEXT NOT NULL,\'groupId\' TEXT NOT NULL,\'isInside\'INTEGER NOT NULL DEFAULT(0), \'name\' TEXT,\'applyModel\' TEXT,\'default\' INTEGER NOT NULL DEFAULT(0),\'url\' TEXT ,\'icon\' TEXT, \'defaultAlpha\' INTEGER NOT NULL DEFAULT(0),\'downloadType\' INTEGER Not NULL DEFAULT(1),\'isDownloaded\' INTEGER Not NULL DEFAULT(0),\'sort\' INTEGER Not NULL DEFAULT(0),\'status\' INTEGER Not NULL DEFAULT(1),\'isAvailable\' INTEGER Not NULL DEFAULT(1),\'configType\' integer not null default(2),\'paidType\' integer not null default(0),\'color\' text,\'tag\' integer not null default(0),\'styleConfig\' text, PRIMARY KEY(`id`))"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "alter table LOOK_MATERIAL add column \'singleMakeup\' text"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
