.class public final Lcom/meitu/room/database/DBHelper$x0;
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

    const/16 v0, 0x2c13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "database"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `FORMULA_MATERIAL_DUFFLE` (`FormulaId` TEXT NOT NULL, `FormulaThumbnail` TEXT, `FormulaConfig` TEXT, `PaidState` INTEGER NOT NULL, `ProductsInfo` TEXT, `IconRatio` TEXT, `CreateTime` INTEGER NOT NULL, `HotState` INTEGER NOT NULL, `HotSort` INTEGER NOT NULL, `RecommendState` INTEGER NOT NULL, `RecommendSort` INTEGER NOT NULL, `NewState` INTEGER NOT NULL, `EndedAt` INTEGER NOT NULL, `Sort` TEXT, `RecentUseTime` INTEGER NOT NULL, `CategoryId` TEXT, `DownloadState` INTEGER NOT NULL, `InternalState` INTEGER NOT NULL, PRIMARY KEY(`FormulaId`))"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `FORMULA_CATEGORY` (`CategoryId` TEXT NOT NULL, `CategoryName` TEXT, `CategorySort` INTEGER NOT NULL, `InternalState` INTEGER NOT NULL, PRIMARY KEY(`CategoryId`))"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
