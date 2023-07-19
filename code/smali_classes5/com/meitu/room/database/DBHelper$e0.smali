.class public final Lcom/meitu/room/database/DBHelper$e0;
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

    const/16 v0, 0x29c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "database"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `LOOK_MATERIAL` (\'id\' INTEGER NOT NULL DEFAULT(0), \'onlineId\' INTEGER NOT NULL DEFAULT(0), \'sort\' INTEGER Not NULL DEFAULT(0), \'title\' TEXT, \'isInside\' INTEGER NOT NULL DEFAULT(0),\'url\' TEXT ,\'packageSize\' INTEGER Not NULL DEFAULT(0),\'icon\' TEXT,\'uiColor\' TEXT,\'downloadMode\' INTEGER Not NULL DEFAULT(1),\'sex\' INTEGER Not NULL DEFAULT(0),\'materialMd5\' TEXT,\'isDownloaded\' INTEGER Not NULL DEFAULT(0),\'isNew\' INTEGER Not NULL DEFAULT(0),\'status\' INTEGER Not NULL DEFAULT(1),\'isAvailable\' INTEGER Not NULL DEFAULT(1), PRIMARY KEY(`id`))"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "alter table FILTER ADD COLUMN \'NONE_LOOK_ALPHA\' INTEGER NOT NULL DEFAULT(-1)"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
