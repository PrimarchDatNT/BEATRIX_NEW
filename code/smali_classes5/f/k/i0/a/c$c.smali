.class Lf/k/i0/a/c$c;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "MTArMaterialDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/i0/a/c;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/meitu/template/bean/ArMaterial;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/k/i0/a/c;


# direct methods
.method constructor <init>(Lf/k/i0/a/c;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lf/k/i0/a/c$c;->a:Lf/k/i0/a/c;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/meitu/template/bean/ArMaterial;)V
    .locals 5

    const/16 v0, 0x3082

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getSort()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getVersionControl()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getMinVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getMinVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getMaxVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    if-nez v1, :cond_2

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getMaxVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getFileUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    if-nez v1, :cond_3

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getFileSize()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    if-nez v1, :cond_4

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getFileSize()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    if-nez v1, :cond_5

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getPreviewUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    if-nez v1, :cond_6

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getPreviewUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsHot()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getHotSort()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getHotEndTime()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getInteractive()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0xf

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getAutoDownload()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x10

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsNew()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x11

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getNewSort()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x12

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getRedTime()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x13

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getNewEndTime()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x14

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getEndTime()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x15

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getWeight()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x16

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getAfterWeight()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    if-nez v1, :cond_7

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_7
    const/16 v1, 0x18

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getBgmFlag()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x19

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getDbgEnable()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getDbgUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    if-nez v1, :cond_8

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getDbgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getDbgNumber()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b

    if-nez v1, :cond_9

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getDbgNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_9
    const/16 v1, 0x1c

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIs3D()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x1d

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getFeaturedSort()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x1e

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsFeatured()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x1f

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsCollected()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x20

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsDownload()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x21

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsDownloading()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x22

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getDownloadTime()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x23

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsHideRed()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x24

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getGroupNumber()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x25

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsBgDownload()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x26

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsBgDownloading()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x27

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIs3DDownload()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x28

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIs3DDownloading()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x29

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getEndUseTime()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x2a

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsDyeHair()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x2b

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsDyeHairDownload()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x2c

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsDyeHairDownloading()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x2d

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getCollectionTime()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x2e

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsHumanPosture()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x2f

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsHumanDownload()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x30

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsHumanDownloading()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getArOnlineText()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x31

    if-nez v1, :cond_a

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getArOnlineText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_a
    const/16 v1, 0x32

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsSwitching()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x33

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsPhysical()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x34

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsTouch()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x35

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getRegionHotSort()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x36

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsAnimalDownload()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x37

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsPet()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getRedirectTo()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x38

    if-nez v1, :cond_b

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getRedirectTo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_b
    const/16 v1, 0x39

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getEnableText()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x3a

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsAfterShare()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x3b

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsShareLock()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x3c

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsSkeletal()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x3d

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsSkeletalDownload()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x3e

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsFace3dV2()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x3f

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsNeckLockPoint()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x40

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsNeckLockDownloaded()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x41

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsFace3dV2Download()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x42

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getArCoreType()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getHashTags()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x43

    if-nez v1, :cond_c

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getHashTags()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_c
    const/16 v1, 0x44

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getMakeLevel()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x45

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getBeautyLevel()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getArHelpTitle()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x46

    if-nez v1, :cond_d

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getArHelpTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_d
    const/16 v1, 0x47

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getArHelpRule()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getArHelpUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x48

    if-nez v1, :cond_e

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getArHelpUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_e
    const/16 v1, 0x49

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getArHelpIsDown()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x4a

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getArTipType()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIpColorCode()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4b

    if-nez v1, :cond_f

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIpColorCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_f
    const/16 v1, 0x4c

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getLocations()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x4d

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsHandPose()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x4e

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsNeedWaterMark()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x4f

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIpStoreId()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x50

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsLockCamera()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getArCoreIcon()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x51

    if-nez v1, :cond_10

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getArCoreIcon()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_10
    const/16 v1, 0x52

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getAllowModelLevel()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getLimitSpecificModelString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x53

    if-nez v1, :cond_11

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_11

    :cond_11
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getLimitSpecificModelString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_11
    const/16 v1, 0x54

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getShowArCoreIcon()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getPaidType()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x55

    if-nez v1, :cond_12

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_12

    :cond_12
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getPaidType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getNewAr()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x56

    if-nez v1, :cond_13

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getNewAr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_13
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x57

    if-nez v1, :cond_14

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_14

    :cond_14
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_14
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3083

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p2, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {p0, p1, p2}, Lf/k/i0/a/c$c;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3081

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "UPDATE OR ABORT `AR_MATERIAL` SET `_id` = ?,`NUMBER` = ?,`SORT` = ?,`VERSION_CONTROL` = ?,`MIN_VERSION` = ?,`MAX_VERSION` = ?,`FILE_URL` = ?,`FILE_SIZE` = ?,`THUMBNAIL` = ?,`PREVIEW_URL` = ?,`IS_HOT` = ?,`HOT_SORT` = ?,`HOT_END_TIME` = ?,`INTERACTIVE` = ?,`AUTO_DOWNLOAD` = ?,`IS_NEW` = ?,`NEW_SORT` = ?,`RED_TIME` = ?,`NEW_END_TIME` = ?,`END_TIME` = ?,`WEIGHT` = ?,`AFTER_WEIGHT` = ?,`TITLE` = ?,`BGM_FLAG` = ?,`DBG_ENABLE` = ?,`DBG_URL` = ?,`DBG_NUMBER` = ?,`IS_3D` = ?,`FEATURED_SORT` = ?,`IS_FEATURED` = ?,`IS_COLLECTED` = ?,`IS_DOWNLOAD` = ?,`IS_DOWNLOADING` = ?,`DOWNLOAD_TIME` = ?,`IS_HIDE_RED` = ?,`GROUP_NUMBER` = ?,`IS_BG_DOWNLOAD` = ?,`IS_BG_DOWNLOADING` = ?,`IS_3D_DOWNLOAD` = ?,`IS_3D_DOWNLOADING` = ?,`END_USE_TIME` = ?,`IS_DYE_HAIR` = ?,`IS_DYE_HAIR_DOWNLOAD` = ?,`IS_DYE_HAIR_DOWNLOADING` = ?,`COLLECTION_TIME` = ?,`IS_HUMAN_POSTURE` = ?,`IS_HUMAN_DOWNLOAD` = ?,`IS_HUMAN_DOWNLOADING` = ?,`AR_ONLINE_TEXT` = ?,`IS_SWITCHING` = ?,`IS_PHYSICAL` = ?,`IS_TOUCH` = ?,`REGION_HOT_SORT` = ?,`IS_ANIMAL_DOWNLOAD` = ?,`IS_PET` = ?,`REDIRECT_TO` = ?,`ENABLE_TEXT` = ?,`IS_AFTER_SHARE` = ?,`IS_SHARE_LOCK` = ?,`IS_SKELETAL` = ?,`IS_SKELETON_DOWNLOAD` = ?,`IS_FACE_3D_V2` = ?,`IS_NECK_LOCK_POINT` = ?,`IS_NECK_LOCK_DOWNLOAD` = ?,`IS_FACE_3D_V2_DOWNLOAD` = ?,`AR_CORE_TYPE` = ?,`HASH_TAG` = ?,`MAKE_LEVEL` = ?,`BEAUTY_LEVEL` = ?,`AR_HELP_TITLE` = ?,`AR_HELP_RULE` = ?,`AR_HELP_URL` = ?,`AR_HELP_IS_DOWNLOAD` = ?,`AR_HELP_TIP_TYPE` = ?,`IP_COLOR_CODE` = ?,`LOCATIONS` = ?,`IS_HAND_POSE` = ?,`IS_NEED_WATER_MARK` = ?,`IP_STROE_ID` = ?,`LOCK_CAMERA` = ?,`AR_CORE_ICON` = ?,`ALLOW_MODELS` = ?,`LIMIT_SPECIFIC_MODELS` = ?,`SHOW_AR_CORE_ICON` = ?,`PAID_TYPE` = ?,`NEW_AR` = ? WHERE `_id` = ?"

    return-object v0
.end method
