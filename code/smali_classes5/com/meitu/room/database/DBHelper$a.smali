.class public final Lcom/meitu/room/database/DBHelper$a;
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

    const/16 v0, 0xe55

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "database"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS \'MAKEUP_ENTITY\' (\'_id\' INTEGER PRIMARY KEY NOT NULL DEFAULT(0),\'type\' INTEGER NOT NULL DEFAULT(0),\'alpha\' INTEGER NOT NULL DEFAULT(0),\'is_internal\' INTEGER NOT NULL DEFAULT(0),\'name\' TEXT,\'version_control\' INTEGER NOT NULL DEFAULT(0),\'min_version\' TEXT,\'max_version\' TEXT,\'red_end_time\' INTEGER NOT NULL DEFAULT(0),\'auto_download\' INTEGER NOT NULL DEFAULT(0),\'sort\' INTEGER NOT NULL DEFAULT(0),\'category_id\' INTEGER NOT NULL DEFAULT(0),\'icon\' TEXT,\'file\' TEXT,\'is_downloaded\' INTEGER NOT NULL DEFAULT(0),\'default_alpha\' INTEGER NOT NULL DEFAULT(0));"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
