.class public final Lcom/meitu/room/database/DBHelper$c1;
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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/meitu/room/database/DBHelper$c1",
        "Landroidx/room/migration/Migration;",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "database",
        "Lkotlin/t1;",
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

    const/16 v0, 0x43b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "database"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS \'AR_DIY_MATERIAL_GROUP\' (\'_id\'  INTEGER NOT NULL PRIMARY KEY ,\'VERSION_CONTROL\' INTEGER NOT NULL DEFAULT(0) ,\'MIN_VERSION\' TEXT,\'MAX_VERSION\' TEXT,\'SORT\' INTEGER NOT NULL DEFAULT(-1) ,\'END_TIME\' INTEGER NOT NULL DEFAULT(0) ,\'THUMBNAIL\' TEXT,\'NAME\' TEXT);"

    .line 1
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS \'AR_DIY_MATERIAL\' (\'_id\' INTEGER NOT NULL PRIMARY KEY ,\'GROUP_NUMBER\' INTEGER NOT NULL DEFAULT(0) ,\'SORT\' INTEGER NOT NULL DEFAULT(-1) ,\'THUMBNAIL\' TEXT,\'VERSION_CONTROL\' INTEGER NOT NULL DEFAULT(0) ,\'MIN_VERSION\' TEXT,\'MAX_VERSION\' TEXT,\'END_TIME\' INTEGER NOT NULL DEFAULT(0) ,\'IS_3D\' INTEGER NOT NULL DEFAULT(0) ,\'IS_HAIR_COLOR\' INTEGER NOT NULL DEFAULT(0) ,\'PART\' INTEGER NOT NULL DEFAULT(0) ,\'FILE_PATH\' TEXT,\'IS_MATERIAL_DOWNLOADED\' INTEGER NOT NULL DEFAULT(0),\'IS_3D_DOWNLOADED\' INTEGER NOT NULL DEFAULT(0), \'IS_HAIR_DOWNLOAD\' INTEGER NOT NULL DEFAULT(0), \'DOWNLOAD_TIME\' INTEGER NOT NULL DEFAULT(0))"

    .line 2
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method