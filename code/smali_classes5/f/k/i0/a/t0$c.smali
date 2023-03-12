.class Lf/k/i0/a/t0$c;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
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
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/commsource/home/entity/DialogDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/k/i0/a/t0;


# direct methods
.method constructor <init>(Lf/k/i0/a/t0;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/i0/a/t0$c;->a:Lf/k/i0/a/t0;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/commsource/home/entity/DialogDataEntity;)V
    .locals 4

    const v0, 0xa077

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getRid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getRid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getSubStatus()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getUserStatus()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getDeviceLevel()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x5

    .line 7
    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getWeight()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x6

    .line 8
    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getBout()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x7

    .line 9
    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getNumber()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x8

    .line 10
    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getTriggerType()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x9

    .line 11
    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getPopupType()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 12
    iget-object v1, p0, Lf/k/i0/a/t0$c;->a:Lf/k/i0/a/t0;

    invoke-static {v1}, Lf/k/i0/a/t0;->u3(Lf/k/i0/a/t0;)Lcom/commsource/home/e;

    move-result-object v1

    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getPopupConfig()Lcom/commsource/home/entity/PopupConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/home/e;->a(Lcom/commsource/home/entity/PopupConfig;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    if-nez v1, :cond_1

    .line 13
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/16 v1, 0xb

    .line 15
    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getCreatedAt()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0xc

    .line 16
    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getUpdateAt()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 17
    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getRid()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    if-nez v1, :cond_2

    .line 18
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getRid()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    const v0, 0xa078

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/commsource/home/entity/DialogDataEntity;

    invoke-virtual {p0, p1, p2}, Lf/k/i0/a/t0$c;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/commsource/home/entity/DialogDataEntity;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const v0, 0xa076

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "UPDATE OR ABORT `ONLINE_DIALOG_ENTITY` SET `Rid` = ?,`SubStatus` = ?,`UserStatus` = ?,`DeviceLevel` = ?,`Weight` = ?,`Bout` = ?,`Number` = ?,`TriggerType` = ?,`PopupType` = ?,`PopupConfig` = ?,`createdAt` = ?,`updateAt` = ? WHERE `Rid` = ?"

    return-object v0
.end method
