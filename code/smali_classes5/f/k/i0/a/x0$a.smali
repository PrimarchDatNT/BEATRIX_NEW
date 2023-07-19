.class Lf/k/i0/a/x0$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "MTStickerDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/i0/a/x0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/meitu/template/bean/Sticker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/k/i0/a/x0;


# direct methods
.method constructor <init>(Lf/k/i0/a/x0;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lf/k/i0/a/x0$a;->a:Lf/k/i0/a/x0;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/meitu/template/bean/Sticker;)V
    .locals 4

    const/16 v0, 0x4926

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/Sticker;->getStickerId()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/Sticker;->getStickerRecommendState()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x2

    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/Sticker;->getStickerThumbnail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/template/bean/Sticker;->getStickerThumbnail()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/meitu/template/bean/Sticker;->getGroupId()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/Sticker;->getStickerFile()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/template/bean/Sticker;->getStickerFile()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/meitu/template/bean/Sticker;->getStickerSort()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/meitu/template/bean/Sticker;->getContainInHistory()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/meitu/template/bean/Sticker;->getHistoryTime()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/meitu/template/bean/Sticker;->getDownloadFrom()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/meitu/template/bean/Sticker;->getCustom()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/meitu/template/bean/e;->getDownloadState()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/meitu/template/bean/e;->getInternalState()I

    move-result p2

    int-to-long v2, p2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4927

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p2, Lcom/meitu/template/bean/Sticker;

    invoke-virtual {p0, p1, p2}, Lf/k/i0/a/x0$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/meitu/template/bean/Sticker;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4925

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "INSERT OR REPLACE INTO `STICKER_MATERIAL` (`StickerId`,`StickerRecommendState`,`stickerThumbnail`,`GroupId`,`StickerFile`,`StickerSort`,`ContainInHistory`,`HistoryTime`,`DownloadFromRecommend`,`custom`,`DownloadState`,`InternalState`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
