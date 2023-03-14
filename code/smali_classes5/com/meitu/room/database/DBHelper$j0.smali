.class public final Lcom/meitu/room/database/DBHelper$j0;
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
        "com/meitu/room/database/DBHelper$j0",
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

    const v0, 0x9495

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "database"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `STICKER_MATERIAL` (`StickerId` INTEGER NOT NULL, `StickerRecommendState` INTEGER NOT NULL, `stickerThumbnail` TEXT, `GroupId` INTEGER NOT NULL, `StickerFile` TEXT, `StickerSort` INTEGER NOT NULL, `ContainInHistory` INTEGER NOT NULL, `HistoryTime` INTEGER NOT NULL, `DownloadFromRecommend` INTEGER NOT NULL, `DownloadState` INTEGER NOT NULL, `InternalState` INTEGER NOT NULL, PRIMARY KEY(`StickerId`))"

    .line 1
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `STICKER_MATERIAL_GROUP` (`GroupId` INTEGER NOT NULL, `GroupName` TEXT, `GroupPaidState` INTEGER NOT NULL, `GroupTag` INTEGER NOT NULL, `InternalState` INTEGER NOT NULL, `DownloadType` INTEGER NOT NULL, `GroupSceneImage` TEXT, `GroupThumbnail` TEXT, `GroupCoverImage` TEXT, `GroupSort` INTEGER NOT NULL, `CategoryId` INTEGER NOT NULL, `isAvailable` INTEGER NOT NULL, `LockLocalState` INTEGER NOT NULL, `NeedShow` INTEGER NOT NULL, PRIMARY KEY(`GroupId`))"

    .line 2
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `STICKER_CATEGORY` (`CategoryId` INTEGER NOT NULL, `CategoryName` TEXT, `CategorySort` INTEGER NOT NULL, `LockLocalState` INTEGER NOT NULL, PRIMARY KEY(`CategoryId`))"

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
