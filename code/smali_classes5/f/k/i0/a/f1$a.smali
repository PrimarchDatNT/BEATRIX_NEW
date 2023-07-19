.class Lf/k/i0/a/f1$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "MTTextureDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/i0/a/f1;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/commsource/studio/function/background/TextureMaterial;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/k/i0/a/f1;


# direct methods
.method constructor <init>(Lf/k/i0/a/f1;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lf/k/i0/a/f1$a;->a:Lf/k/i0/a/f1;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/commsource/studio/function/background/TextureMaterial;)V
    .locals 4

    const/16 v0, 0x457f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p2}, Lcom/commsource/studio/function/background/TextureMaterial;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/commsource/studio/function/background/TextureMaterial;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/commsource/studio/function/background/TextureMaterial;->getIcon()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/commsource/studio/function/background/TextureMaterial;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/commsource/studio/function/background/TextureMaterial;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_2

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/commsource/studio/function/background/TextureMaterial;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lf/k/i0/a/f1$a;->a:Lf/k/i0/a/f1;

    invoke-static {v1}, Lf/k/i0/a/f1;->u3(Lf/k/i0/a/f1;)Lcom/commsource/repository/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/commsource/studio/function/background/TextureMaterial;->getFile()Lcom/commsource/repository/FileObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/repository/a;->a(Lcom/commsource/repository/FileObject;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    if-nez v1, :cond_3

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/commsource/studio/function/background/TextureMaterial;->getNewState()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/commsource/studio/function/background/TextureMaterial;->getNewTime()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/commsource/studio/function/background/TextureMaterial;->getEndedAt()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/commsource/studio/function/background/TextureMaterial;->getDownloadType()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/commsource/studio/function/background/TextureMaterial;->getPaidType()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/commsource/studio/function/background/TextureMaterial;->getSort()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/commsource/studio/function/background/TextureMaterial;->getDownloadState()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v1, p0, Lf/k/i0/a/f1$a;->a:Lf/k/i0/a/f1;

    invoke-static {v1}, Lf/k/i0/a/f1;->v3(Lf/k/i0/a/f1;)Lcom/commsource/studio/function/background/d;

    move-result-object v1

    invoke-virtual {p2}, Lcom/commsource/studio/function/background/TextureMaterial;->getConfig()Lcom/commsource/studio/function/background/TextureConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/background/d;->a(Lcom/commsource/studio/function/background/TextureConfig;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    if-nez v1, :cond_4

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/commsource/studio/function/background/TextureMaterial;->getInternalState()I

    move-result p2

    int-to-long v2, p2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4580

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p2, Lcom/commsource/studio/function/background/TextureMaterial;

    invoke-virtual {p0, p1, p2}, Lf/k/i0/a/f1$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/commsource/studio/function/background/TextureMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x457e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "INSERT OR REPLACE INTO `TEXTURE_MATERIAL` (`m_id`,`icon`,`name`,`file`,`is_new`,`is_new_time`,`ended_at`,`download_type`,`paid_type`,`sort`,`downloadState`,`config`,`internalState`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
