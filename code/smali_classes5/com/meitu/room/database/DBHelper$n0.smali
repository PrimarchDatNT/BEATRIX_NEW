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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/meitu/room/database/DBHelper$n0",
        "Landroidx/room/migration/Migration;",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "database",
        "Lcotlin/t1;",
        "migrate",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    const v0, 0x86f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "database"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "drop table if exists MAKEUP_MATERIAL"

    .line 1
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "drop table if exists MAKEUP_GROUP"

    .line 2
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "drop table if exists MAKEUP_STYLE_MATERIAL"

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `MAKEUP_GROUP` (\'id\' INTEGER NOT NULL DEFAULT(0), \'onlineId\' TEXT NOT NULL, \'name\' TEXT,\'applyModel\' TEXT,\'moreStyle\' INTEGER NOT NULL DEFAULT(0),\'sort\' INTEGER Not NULL DEFAULT(0),\'status\' INTEGER Not NULL DEFAULT(1),\'isAvailable\' INTEGER Not NULL DEFAULT(1),\'materialMd5\' TEXT,\'isInside\' INTEGER NOT NULL DEFAULT(0), PRIMARY KEY(`id`))"

    .line 4
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `MAKEUP_MATERIAL` (\'id\' INTEGER NOT NULL DEFAULT(0), \'onlineId\' TEXT NOT NULL,\'groupId\' TEXT NOT NULL,\'isInside\'INTEGER NOT NULL DEFAULT(0), \'name\' TEXT,\'applyModel\' TEXT,\'default\' INTEGER NOT NULL DEFAULT(0),\'url\' TEXT ,\'icon\' TEXT, \'defaultAlpha\' INTEGER NOT NULL DEFAULT(0),\'downloadType\' INTEGER Not NULL DEFAULT(1),\'isDownloaded\' INTEGER Not NULL DEFAULT(0),\'sort\' INTEGER Not NULL DEFAULT(0),\'status\' INTEGER Not NULL DEFAULT(1),\'isAvailable\' INTEGER Not NULL DEFAULT(1),\'configType\' integer not null default(2),\'paidType\' integer not null default(0),\'color\' text,\'tag\' integer not null default(0),\'styleConfig\' text, PRIMARY KEY(`id`))"

    .line 5
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "alter table LOOK_MATERIAL add column \'singleMakeup\' text"

    .line 6
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
