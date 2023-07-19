.class public final Lcom/meitu/room/database/DBHelper$k0;
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

    const/16 v0, 0x5aca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "database"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `DOODLE_MATERIAL` (`DoodleId` INTEGER NOT NULL, `DoodleThumbnail` TEXT, `DoodleFile` TEXT, `PaidState` INTEGER NOT NULL, `DoodleTag` INTEGER NOT NULL, `DoodleRecommendState` INTEGER NOT NULL, `DownloadType` INTEGER NOT NULL, `isAvailable` INTEGER NOT NULL, `CanEditColor` INTEGER NOT NULL, `ProductId` TEXT, `DoodleAmount` INTEGER NOT NULL, \'ListDisplay\' INTEGER NOT NULL, `NeedShow` INTEGER NOT NULL, `CategoryId` INTEGER NOT NULL, `DoodleSort` INTEGER NOT NULL, `DoodleCollectState` INTEGER NOT NULL, `DoodleCollectTime` INTEGER NOT NULL, `DownloadState` INTEGER NOT NULL, `InternalState` INTEGER NOT NULL, PRIMARY KEY(`DoodleId`))"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `DOODLE_CATEGORY` (`CategoryId` INTEGER NOT NULL, `CategoryName` TEXT, `CategorySort` INTEGER NOT NULL, `LockLocalState` INTEGER NOT NULL, PRIMARY KEY(`CategoryId`))"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
