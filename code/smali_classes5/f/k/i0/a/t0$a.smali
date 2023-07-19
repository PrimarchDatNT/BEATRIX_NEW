.class Lf/k/i0/a/t0$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "MTOnlineDialogDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/i0/a/t0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/commsource/home/entity/DialogDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/k/i0/a/t0;


# direct methods
.method constructor <init>(Lf/k/i0/a/t0;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lf/k/i0/a/t0$a;->a:Lf/k/i0/a/t0;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/commsource/home/entity/DialogDataEntity;)V
    .locals 4

    const/16 v0, 0x4284

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getRid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getRid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getSubStatus()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getUserStatus()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getDeviceLevel()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getWeight()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getBout()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getNumber()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getTriggerType()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getPopupType()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v1, p0, Lf/k/i0/a/t0$a;->a:Lf/k/i0/a/t0;

    invoke-static {v1}, Lf/k/i0/a/t0;->u3(Lf/k/i0/a/t0;)Lcom/commsource/home/e;

    move-result-object v1

    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getPopupConfig()Lcom/commsource/home/entity/PopupConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/home/e;->a(Lcom/commsource/home/entity/PopupConfig;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    if-nez v1, :cond_1

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getCreatedAt()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getUpdateAt()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4285

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p2, Lcom/commsource/home/entity/DialogDataEntity;

    invoke-virtual {p0, p1, p2}, Lf/k/i0/a/t0$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/commsource/home/entity/DialogDataEntity;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4283

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "INSERT OR REPLACE INTO `ONLINE_DIALOG_ENTITY` (`Rid`,`SubStatus`,`UserStatus`,`DeviceLevel`,`Weight`,`Bout`,`Number`,`TriggerType`,`PopupType`,`PopupConfig`,`createdAt`,`updateAt`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
