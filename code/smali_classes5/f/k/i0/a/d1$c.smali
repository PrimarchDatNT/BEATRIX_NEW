.class Lf/k/i0/a/d1$c;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "MTTextTemplateDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/i0/a/d1;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/commsource/studio/text/TextTemplateMaterial;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/k/i0/a/d1;


# direct methods
.method constructor <init>(Lf/k/i0/a/d1;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lf/k/i0/a/d1$c;->a:Lf/k/i0/a/d1;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/commsource/studio/text/TextTemplateMaterial;)V
    .locals 4

    const/16 v0, 0x530e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p2}, Lcom/commsource/studio/text/TextTemplateMaterial;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/commsource/studio/text/TextTemplateMaterial;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/commsource/studio/text/TextTemplateMaterial;->getIcon()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/commsource/studio/text/TextTemplateMaterial;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/commsource/studio/text/TextTemplateMaterial;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_2

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/commsource/studio/text/TextTemplateMaterial;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lf/k/i0/a/d1$c;->a:Lf/k/i0/a/d1;

    invoke-static {v1}, Lf/k/i0/a/d1;->u3(Lf/k/i0/a/d1;)Lcom/commsource/repository/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/commsource/studio/text/TextTemplateMaterial;->getFile()Lcom/commsource/repository/FileObject;

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

    invoke-virtual {p2}, Lcom/commsource/studio/text/TextTemplateMaterial;->getNewState()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/commsource/studio/text/TextTemplateMaterial;->getNewTime()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/commsource/studio/text/TextTemplateMaterial;->getEndedAt()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/commsource/studio/text/TextTemplateMaterial;->getDownloadType()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/commsource/studio/text/TextTemplateMaterial;->getPaidType()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/commsource/studio/text/TextTemplateMaterial;->getSort()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/commsource/studio/text/TextTemplateMaterial;->getDownloadState()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v1, p0, Lf/k/i0/a/d1$c;->a:Lf/k/i0/a/d1;

    invoke-static {v1}, Lf/k/i0/a/d1;->v3(Lf/k/i0/a/d1;)Lcom/commsource/studio/text/i;

    move-result-object v1

    invoke-virtual {p2}, Lcom/commsource/studio/text/TextTemplateMaterial;->getConfig()Lcom/commsource/studio/text/TextTemplateConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/i;->a(Lcom/commsource/studio/text/TextTemplateConfig;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    if-nez v1, :cond_4

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/commsource/studio/text/TextTemplateMaterial;->getInternalState()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/commsource/studio/text/TextTemplateMaterial;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    if-nez v1, :cond_5

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/commsource/studio/text/TextTemplateMaterial;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x530f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p2, Lcom/commsource/studio/text/TextTemplateMaterial;

    invoke-virtual {p0, p1, p2}, Lf/k/i0/a/d1$c;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/commsource/studio/text/TextTemplateMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x530d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "UPDATE OR ABORT `TEXT_TEMPLATE_MATERIAL` SET `m_id` = ?,`icon` = ?,`name` = ?,`file` = ?,`is_new` = ?,`is_new_time` = ?,`ended_at` = ?,`download_type` = ?,`paid_type` = ?,`sort` = ?,`downloadState` = ?,`config` = ?,`internalState` = ? WHERE `m_id` = ?"

    return-object v0
.end method
