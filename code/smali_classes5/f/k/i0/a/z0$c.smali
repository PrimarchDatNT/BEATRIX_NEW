.class Lf/k/i0/a/z0$c;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "MTStickerGroupDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/i0/a/z0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/meitu/template/bean/StickerGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/k/i0/a/z0;


# direct methods
.method constructor <init>(Lf/k/i0/a/z0;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lf/k/i0/a/z0$c;->a:Lf/k/i0/a/z0;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/meitu/template/bean/StickerGroup;)V
    .locals 4

    const v0, 0x9598

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getGroupName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getGroupPaidState()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getGroupTag()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getInternalState()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getDownloadType()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getGroupSceneImage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getGroupSceneImage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getGroupThumbnail()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    if-nez v1, :cond_2

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getGroupThumbnail()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getEnableTint()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getStickerCreator()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    if-nez v1, :cond_3

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getStickerCreator()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getStickerBg()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    if-nez v1, :cond_4

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getStickerBg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getGroupCoverImage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    if-nez v1, :cond_5

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getGroupCoverImage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getUpdateAt()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getLocalInsertTime()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getDisplayIcon()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    if-nez v1, :cond_6

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getDisplayIcon()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
    const/16 v1, 0x10

    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getGroupSort()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x11

    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getCategoryId()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x12

    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getAvailable()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x13

    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getLockLocalState()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x14

    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getNeedShow()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x15

    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result p2

    int-to-long v2, p2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    const v0, 0x9599

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p2, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {p0, p1, p2}, Lf/k/i0/a/z0$c;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/meitu/template/bean/StickerGroup;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const v0, 0x9597

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "UPDATE OR ABORT `STICKER_MATERIAL_GROUP` SET `GroupId` = ?,`GroupName` = ?,`GroupPaidState` = ?,`GroupTag` = ?,`InternalState` = ?,`DownloadType` = ?,`GroupSceneImage` = ?,`GroupThumbnail` = ?,`StickerEnableTint` = ?,`StickerCreator` = ?,`StickerBg` = ?,`GroupCoverImage` = ?,`updateAt` = ?,`localInsertTime` = ?,`displayIcon` = ?,`GroupSort` = ?,`CategoryId` = ?,`isAvailable` = ?,`LockLocalState` = ?,`NeedShow` = ? WHERE `GroupId` = ?"

    return-object v0
.end method
