.class public final Lcom/meitu/room/database/DBHelper$f0;
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

    const/16 v0, 0x300

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "database"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `NEW_FILTER` (`FilterId` INTEGER NOT NULL, `FilterThumbnail` TEXT, `FilterNewName` TEXT, `FilterOldName` TEXT, `FilterShopThumbnail` TEXT, `IsFilterRecommend` INTEGER NOT NULL, `FilterFileUrl` TEXT, `FilterSort` INTEGER NOT NULL, `CollectedState` INTEGER NOT NULL, `CollectedTime` INTEGER NOT NULL, `InternalState` INTEGER NOT NULL, `DownloadState` INTEGER NOT NULL, `GroupId` INTEGER NOT NULL, `FilterDefaultAlpha` INTEGER NOT NULL, `AlphaInCamera` INTEGER NOT NULL, `NeedNewMode` INTEGER NOT NULL, `NeedBodyMask` INTEGER NOT NULL, `NeedHairMode` INTEGER NOT NULL, `ShowState` INTEGER NOT NULL, PRIMARY KEY(`FilterId`))"

    .line 1
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `FILTER_CATEGORY_INFO` (`CategoryId` INTEGER NOT NULL, `CategoryName` TEXT, `CategorySort` INTEGER NOT NULL, `LockLocalState` INTEGER NOT NULL, PRIMARY KEY(`CategoryId`))"

    .line 2
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `FILTER_GROUP_INFO` (`GroupId` INTEGER NOT NULL, `FilterCount` INTEGER NOT NULL, `GroupName` TEXT, `GroupDesc` TEXT, `DownloadType` INTEGER NOT NULL, `GroupPaidState` INTEGER NOT NULL, `GroupThumbnail` TEXT, `GroupPaidInfo` TEXT, `isAvailable` INTEGER NOT NULL, `GroupSort` INTEGER NOT NULL, `GroupTag` INTEGER NOT NULL, `InternalState` INTEGER NOT NULL, `GroupPrice` TEXT, `CategoryId` INTEGER NOT NULL, `GroupColor` TEXT, PRIMARY KEY(`GroupId`))"

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
