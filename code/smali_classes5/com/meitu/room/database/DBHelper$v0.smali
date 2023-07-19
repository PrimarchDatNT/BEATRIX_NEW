.class public final Lcom/meitu/room/database/DBHelper$v0;
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

    const/16 v0, 0x666e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "database"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "drop table if exists AR_DIY_MATERIAL"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "drop table if exists AR_DIY_MATERIAL_GROUP"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "drop table if exists FR_ENTITY"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "drop table if exists FILTER_EXPLAIN"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "drop table if exists IMAGE_CLASSIFY"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "drop table if exists CLOUD_IMAGE"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "drop table if exists LOCAL_IMAGE"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "drop table if exists PURCHASE"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "drop table if exists DECORATION"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "drop table if exists DECORATIONGROUP"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "drop table if exists MAKEUP_MATERIAL"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "drop table if exists MAKEUP_GROUP"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `MAKEUP_MATERIAL` (\'id\' INTEGER NOT NULL DEFAULT(0), \'onlineId\' TEXT NOT NULL,\'isInside\'INTEGER NOT NULL DEFAULT(0), \'makeupType\'INTEGER NOT NULL DEFAULT(0),\'name\' TEXT,\'icon\' TEXT,\'configType\' integer not null default(2),\'styleConfig\' text,\'url\' TEXT ,\'color\' text,\'paidType\' integer not null default(0), \'defaultAlpha\' INTEGER NOT NULL DEFAULT(0),\'downloadType\' INTEGER Not NULL DEFAULT(1),\'isDownloaded\' INTEGER Not NULL DEFAULT(0),\'sort\' INTEGER Not NULL DEFAULT(0),\'isSupportGl3\' INTEGER NOT NULL DEFAULT(0),\'isNew\' integer not null default(0),\'isNewTime\' integer not null default(0),\'endedAt\' integer not null default(0),\'recommends\' TEXT, PRIMARY KEY(`id`))"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `TEXTURE_MATERIAL` (`m_id` TEXT NOT NULL,`icon` TEXT, `name` TEXT, `file` TEXT, `is_new_time` INTEGER NOT NULL DEFAULT(0), \'is_new\' Integer not null default(0), `ended_at` Integer not null default(0), `download_type` INTEGER not null default(1), `paid_type` INTEGER not null default(0), `sort` INTEGER not null default(0), `downloadState` INTEGER NOT NULL, `config` TEXT, `internalState` INTEGER NOT NULL, PRIMARY KEY(`m_id`))"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `GRADIENT_MATERIAL` (`m_id` TEXT NOT NULL,`icon` TEXT, `name` TEXT, `file` TEXT, `is_new_time` INTEGER NOT NULL DEFAULT(0), \'is_new\' Integer not null default(0), `ended_at` Integer not null default(0), `download_type` INTEGER not null default(1), `paid_type` INTEGER not null default(0), `sort` INTEGER not null default(0), `downloadState` INTEGER NOT NULL, `config` TEXT, `internalState` INTEGER NOT NULL, PRIMARY KEY(`m_id`))"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `TEXT_TEMPLATE_MATERIAL` (`m_id` TEXT NOT NULL,`icon` TEXT, `name` TEXT, `file` TEXT, `is_new_time` INTEGER NOT NULL DEFAULT(0), \'is_new\' Integer not null default(0), `ended_at` Integer not null default(0), `download_type` INTEGER not null default(1), `paid_type` INTEGER not null default(0), `sort` INTEGER not null default(0), `downloadState` INTEGER NOT NULL, `config` TEXT, `internalState` INTEGER NOT NULL, PRIMARY KEY(`m_id`))"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "drop table if exists TEXT_FRONT"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `TEXT_FRONT_MATERIAL` (`m_id` TEXT NOT NULL, `icon` TEXT, `name` TEXT, `file` TEXT, `is_new_time` INTEGER NOT NULL DEFAULT(0), `is_new` INTEGER NOT NULL DEFAULT(0), `ended_at` INTEGER NOT NULL DEFAULT(0), `download_type` INTEGER not null default(1), `paid_type` INTEGER not null default(0), `sort` INTEGER not null default(0), `downloadState` INTEGER NOT NULL, `category` TEXT, `internalState` INTEGER NOT NULL, PRIMARY KEY(`m_id`))"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
