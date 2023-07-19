.class public final Lcom/meitu/room/database/DBHelper$y0;
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

    const/16 v0, 0x3d14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "database"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `ONLINE_DIALOG_ENTITY` (`Rid` TEXT NOT NULL, `SubStatus` INTEGER NOT NULL, `UserStatus` INTEGER NOT NULL, `DeviceLevel` INTEGER NOT NULL, `Weight` INTEGER NOT NULL, `Bout` INTEGER NOT NULL, `Number` INTEGER NOT NULL, `TriggerType` INTEGER NOT NULL, `PopupType` INTEGER NOT NULL, `PopupConfig` TEXT, `createdAt` INTEGER NOT NULL, `updateAt` INTEGER NOT NULL, PRIMARY KEY(`Rid`))"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
