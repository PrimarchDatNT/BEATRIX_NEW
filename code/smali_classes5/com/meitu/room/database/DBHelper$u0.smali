.class public final Lcom/meitu/room/database/DBHelper$u0;
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
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x651b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "database"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `NEW_STICKER_MATERIAL_GROUP` (`GroupId` INTEGER NOT NULL, `GroupName` TEXT, `GroupPaidState` INTEGER NOT NULL, `GroupTag` INTEGER NOT NULL, `InternalState` INTEGER NOT NULL, `DownloadType` INTEGER NOT NULL, `GroupSceneImage` TEXT, `GroupThumbnail` TEXT, `GroupCoverImage` TEXT, `GroupSort` INTEGER NOT NULL, `CategoryId` INTEGER NOT NULL, `isAvailable` INTEGER NOT NULL, `LockLocalState` INTEGER NOT NULL, `NeedShow` INTEGER NOT NULL, `StickerEnableTint` INTEGER NOT NULL DEFAULT(0), `StickerCreator` TEXT, `StickerBg` TEXT, `updateAt` INTEGER NOT NULL DEFAULT(0), `displayIcon` Text, `localInsertTime` INTEGER NOT NULL DEFAULT(0), PRIMARY KEY(`GroupId`))"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "INSERT INTO NEW_STICKER_MATERIAL_GROUP (GroupId, GroupName, GroupPaidState, GroupTag, InternalState, DownloadType, GroupSceneImage, GroupThumbnail, GroupCoverImage, GroupSort, CategoryId, isAvailable, LockLocalState, NeedShow, StickerEnableTint, StickerCreator, StickerBg, updateAt, displayIcon) SELECT GroupId, GroupName, GroupPaidState, GroupTag, InternalState, DownloadType, GroupSceneImage, GroupThumbnail, GroupCoverImage, GroupSort, CategoryId, isAvailable, LockLocalState, NeedShow, StickerEnableTint, StickerCreator, StickerBg, updateAt, displayIcon FROM STICKER_MATERIAL_GROUP"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE STICKER_MATERIAL_GROUP"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE NEW_STICKER_MATERIAL_GROUP RENAME TO STICKER_MATERIAL_GROUP"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `NEW_DOODLE_MATERIAL` (`DoodleId` INTEGER NOT NULL, `DoodleThumbnail` TEXT, `DoodleFile` TEXT, `PaidState` INTEGER NOT NULL, `DoodleTag` INTEGER NOT NULL, `DoodleRecommendState` INTEGER NOT NULL, `DownloadType` INTEGER NOT NULL, `isAvailable` INTEGER NOT NULL, `CanEditColor` INTEGER NOT NULL, `ProductId` TEXT, `DoodleAmount` INTEGER NOT NULL, \'ListDisplay\' INTEGER NOT NULL, `NeedShow` INTEGER NOT NULL, `CategoryId` INTEGER NOT NULL, `DoodleSort` INTEGER NOT NULL, `DoodleCollectState` INTEGER NOT NULL, `DoodleCollectTime` INTEGER NOT NULL, `DownloadState` INTEGER NOT NULL, `InternalState` INTEGER NOT NULL, `updateAt` INTEGER NOT NULL DEFAULT(0), `localInsertTime` INTEGER NOT NULL DEFAULT(0), PRIMARY KEY(`DoodleId`))"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "INSERT INTO NEW_DOODLE_MATERIAL (DoodleId, DoodleThumbnail, DoodleFile, PaidState, DoodleTag, DoodleRecommendState, DownloadType, isAvailable, CanEditColor, ProductId, DoodleAmount, ListDisplay, NeedShow, CategoryId, DoodleSort, DoodleCollectState, DoodleCollectTime, DownloadState, InternalState, updateAt) SELECT DoodleId, DoodleThumbnail, DoodleFile, PaidState, DoodleTag, DoodleRecommendState, DownloadType, isAvailable, CanEditColor, ProductId, DoodleAmount, ListDisplay, NeedShow, CategoryId, DoodleSort, DoodleCollectState, DoodleCollectTime, DownloadState, InternalState, updateAt FROM DOODLE_MATERIAL"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE DOODLE_MATERIAL"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE NEW_DOODLE_MATERIAL RENAME TO DOODLE_MATERIAL"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `NEW_FILTER_GROUP_INFO` (`GroupId` INTEGER NOT NULL, `FilterCount` INTEGER NOT NULL, `GroupName` TEXT, `GroupDesc` TEXT, `DownloadType` INTEGER NOT NULL, `GroupPaidState` INTEGER NOT NULL, `GroupThumbnail` TEXT, `GroupPaidInfo` TEXT, `isAvailable` INTEGER NOT NULL, `GroupSort` INTEGER NOT NULL, `GroupTag` INTEGER NOT NULL, `InternalState` INTEGER NOT NULL, `GroupPrice` TEXT, `CategoryId` INTEGER NOT NULL, `GroupColor` TEXT, `updateAt` INTEGER NOT NULL DEFAULT(0), `localInsertTime` INTEGER NOT NULL DEFAULT(0), PRIMARY KEY(`GroupId`))"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "INSERT INTO NEW_FILTER_GROUP_INFO (GroupId, FilterCount, GroupName, GroupDesc, DownloadType, GroupPaidState, GroupThumbnail, GroupPaidInfo, isAvailable, GroupSort, GroupTag, InternalState, GroupPrice, CategoryId, GroupColor, updateAt) SELECT GroupId, FilterCount, GroupName, GroupDesc, DownloadType, GroupPaidState, GroupThumbnail, GroupPaidInfo, isAvailable, GroupSort, GroupTag, InternalState, GroupPrice, CategoryId, GroupColor, updateAt FROM FILTER_GROUP_INFO"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE FILTER_GROUP_INFO"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE NEW_FILTER_GROUP_INFO RENAME TO FILTER_GROUP_INFO"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
