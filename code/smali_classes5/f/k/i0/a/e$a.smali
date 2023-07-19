.class Lf/k/i0/a/e$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "MTArMaterialGroupDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/i0/a/e;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/meitu/template/bean/ArMaterialGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/k/i0/a/e;


# direct methods
.method constructor <init>(Lf/k/i0/a/e;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lf/k/i0/a/e$a;->a:Lf/k/i0/a/e;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/meitu/template/bean/ArMaterialGroup;)V
    .locals 5

    const/16 v0, 0x65cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p2, Lcom/meitu/template/bean/ArMaterialGroup;->id:Ljava/lang/Long;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_0
    const/4 v1, 0x2

    iget v2, p2, Lcom/meitu/template/bean/ArMaterialGroup;->number:I

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x3

    iget v2, p2, Lcom/meitu/template/bean/ArMaterialGroup;->versionControl:I

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v1, p2, Lcom/meitu/template/bean/ArMaterialGroup;->minVersion:Ljava/lang/String;

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object v1, p2, Lcom/meitu/template/bean/ArMaterialGroup;->maxVersion:Ljava/lang/String;

    const/4 v2, 0x5

    if-nez v1, :cond_2

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v1, 0x6

    iget-wide v2, p2, Lcom/meitu/template/bean/ArMaterialGroup;->endTime:J

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v1, p2, Lcom/meitu/template/bean/ArMaterialGroup;->icon:Ljava/lang/String;

    const/4 v2, 0x7

    if-nez v1, :cond_3

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    iget-object v1, p2, Lcom/meitu/template/bean/ArMaterialGroup;->title:Ljava/lang/String;

    const/16 v2, 0x8

    if-nez v1, :cond_4

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    const/16 v1, 0x9

    iget v2, p2, Lcom/meitu/template/bean/ArMaterialGroup;->sort:I

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0xa

    iget v2, p2, Lcom/meitu/template/bean/ArMaterialGroup;->groupRed:I

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0xb

    iget v2, p2, Lcom/meitu/template/bean/ArMaterialGroup;->onlineAt:I

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v1, p2, Lcom/meitu/template/bean/ArMaterialGroup;->sequence:Ljava/lang/String;

    const/16 v2, 0xc

    if-nez v1, :cond_5

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    const/16 v1, 0xd

    iget v2, p2, Lcom/meitu/template/bean/ArMaterialGroup;->isRed:I

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0xe

    iget v2, p2, Lcom/meitu/template/bean/ArMaterialGroup;->isIp:I

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v1, p2, Lcom/meitu/template/bean/ArMaterialGroup;->adSlotId:Ljava/lang/String;

    const/16 v2, 0xf

    if-nez v1, :cond_6

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
    iget-object v1, p2, Lcom/meitu/template/bean/ArMaterialGroup;->ipLogo:Ljava/lang/String;

    const/16 v2, 0x10

    if-nez v1, :cond_7

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_7
    const/16 v1, 0x11

    iget v2, p2, Lcom/meitu/template/bean/ArMaterialGroup;->ipGroupSort:I

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x12

    iget v2, p2, Lcom/meitu/template/bean/ArMaterialGroup;->literalIcon:I

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object p2, p2, Lcom/meitu/template/bean/ArMaterialGroup;->literal:Ljava/lang/String;

    const/16 v1, 0x13

    if-nez p2, :cond_8

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x65ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p2, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {p0, p1, p2}, Lf/k/i0/a/e$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/meitu/template/bean/ArMaterialGroup;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x65cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "INSERT OR REPLACE INTO `AR_MATERIAL_GROUP` (`_id`,`NUMBER`,`VERSION_CONTROL`,`MIN_VERSION`,`MAX_VERSION`,`END_TIME`,`ICON`,`TITLE`,`SORT`,`GROUP_RED`,`ONLINE_AT`,`SEQUENCE`,`IS_RED`,`IS_IP`,`AD_SLOT_ID`,`IP_LOGO`,`IP_GROUP_SORT`,`LITERAL_ICON`,`LITERAL`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
