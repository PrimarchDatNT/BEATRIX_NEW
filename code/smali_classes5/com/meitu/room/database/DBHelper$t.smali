.class public final Lcom/meitu/room/database/DBHelper$t;
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

    const v0, 0x89f7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "database"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `MOSAIC_LOCAL_ENTITY` (`mosaic_id` TEXT NOT NULL, `download_type` INTEGER NOT NULL, `mosaic_name` TEXT, `mosaic_thumbnail` TEXT, `is_available` INTEGER NOT NULL, `status` INTEGER NOT NULL, `file` TEXT, `material_md5` TEXT, `sort` INTEGER NOT NULL, `is_paid` INTEGER NOT NULL, `goods_id` TEXT, `paid_icon` TEXT, PRIMARY KEY(`mosaic_id`))"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
