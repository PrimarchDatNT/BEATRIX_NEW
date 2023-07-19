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

    const/16 v0, 0x43b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "database"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS \'AR_DIY_MATERIAL_GROUP\' (\'_id\'  INTEGER NOT NULL PRIMARY KEY ,\'VERSION_CONTROL\' INTEGER NOT NULL DEFAULT(0) ,\'MIN_VERSION\' TEXT,\'MAX_VERSION\' TEXT,\'SORT\' INTEGER NOT NULL DEFAULT(-1) ,\'END_TIME\' INTEGER NOT NULL DEFAULT(0) ,\'THUMBNAIL\' TEXT,\'NAME\' TEXT);"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS \'AR_DIY_MATERIAL\' (\'_id\' INTEGER NOT NULL PRIMARY KEY ,\'GROUP_NUMBER\' INTEGER NOT NULL DEFAULT(0) ,\'SORT\' INTEGER NOT NULL DEFAULT(-1) ,\'THUMBNAIL\' TEXT,\'VERSION_CONTROL\' INTEGER NOT NULL DEFAULT(0) ,\'MIN_VERSION\' TEXT,\'MAX_VERSION\' TEXT,\'END_TIME\' INTEGER NOT NULL DEFAULT(0) ,\'IS_3D\' INTEGER NOT NULL DEFAULT(0) ,\'IS_HAIR_COLOR\' INTEGER NOT NULL DEFAULT(0) ,\'PART\' INTEGER NOT NULL DEFAULT(0) ,\'FILE_PATH\' TEXT,\'IS_MATERIAL_DOWNLOADED\' INTEGER NOT NULL DEFAULT(0),\'IS_3D_DOWNLOADED\' INTEGER NOT NULL DEFAULT(0), \'IS_HAIR_DOWNLOAD\' INTEGER NOT NULL DEFAULT(0), \'DOWNLOAD_TIME\' INTEGER NOT NULL DEFAULT(0))"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
