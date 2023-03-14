.class public final Lcom/commsource/studio/text/TextTemplateMaterial;
.super Ljava/lang/Object;
.source "TextTemplateMaterial.kt"

# interfaces
.implements Lcom/commsource/util/common/j;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "TEXT_TEMPLATE_MATERIAL"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/commsource/repository/a;,
        Lcom/commsource/studio/text/i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/util/common/j<",
        "Lcom/commsource/studio/text/TextTemplateMaterial;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\r\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\r\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\r\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\r\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u000fR$\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0005\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010\u0011\"\u0004\u0008\'\u0010$R\"\u0010(\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001c\u001a\u0004\u0008)\u0010\u0005\"\u0004\u0008*\u0010\u001fR$\u0010,\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00102\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010!\u001a\u0004\u00083\u0010\u0011\"\u0004\u00084\u0010$R\"\u00105\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010!\u001a\u0004\u00086\u0010\u0011\"\u0004\u00087\u0010$R\"\u00108\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010!\u001a\u0004\u00089\u0010\u0011\"\u0004\u0008:\u0010$R$\u0010<\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010B\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u001c\u001a\u0004\u0008C\u0010\u0005\"\u0004\u0008D\u0010\u001fR\"\u0010F\u001a\u00020E8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010G\u001a\u0004\u0008M\u0010I\"\u0004\u0008N\u0010KR\"\u0010O\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010!\u001a\u0004\u0008P\u0010\u0011\"\u0004\u0008Q\u0010$R\"\u0010R\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010!\u001a\u0004\u0008S\u0010\u0011\"\u0004\u0008T\u0010$\u00a8\u0006W"
    }
    d2 = {
        "Lcom/commsource/studio/text/TextTemplateMaterial;",
        "Lcom/commsource/util/common/j;",
        "Ljava/io/Serializable;",
        "",
        "getUrl",
        "()Ljava/lang/String;",
        "localEntity",
        "",
        "onCompareLocal",
        "(Lcom/commsource/studio/text/TextTemplateMaterial;)Z",
        "nextEntity",
        "",
        "onSortCompare",
        "(Lcom/commsource/studio/text/TextTemplateMaterial;)I",
        "isNeedRemove",
        "()Z",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "needDownload",
        "isDownloading",
        "needPaid",
        "isInternal",
        "needShowNew",
        "icon",
        "Ljava/lang/String;",
        "getIcon",
        "setIcon",
        "(Ljava/lang/String;)V",
        "downloadProgress",
        "I",
        "getDownloadProgress",
        "setDownloadProgress",
        "(I)V",
        "downloadState",
        "getDownloadState",
        "setDownloadState",
        "id",
        "getId",
        "setId",
        "Lcom/commsource/repository/FileObject;",
        "file",
        "Lcom/commsource/repository/FileObject;",
        "getFile",
        "()Lcom/commsource/repository/FileObject;",
        "setFile",
        "(Lcom/commsource/repository/FileObject;)V",
        "downloadType",
        "getDownloadType",
        "setDownloadType",
        "sort",
        "getSort",
        "setSort",
        "newState",
        "getNewState",
        "setNewState",
        "Lcom/commsource/studio/text/TextTemplateConfig;",
        "config",
        "Lcom/commsource/studio/text/TextTemplateConfig;",
        "getConfig",
        "()Lcom/commsource/studio/text/TextTemplateConfig;",
        "setConfig",
        "(Lcom/commsource/studio/text/TextTemplateConfig;)V",
        "name",
        "getName",
        "setName",
        "",
        "newTime",
        "J",
        "getNewTime",
        "()J",
        "setNewTime",
        "(J)V",
        "endedAt",
        "getEndedAt",
        "setEndedAt",
        "internalState",
        "getInternalState",
        "setInternalState",
        "paidType",
        "getPaidType",
        "setPaidType",
        "<init>",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private config:Lcom/commsource/studio/text/TextTemplateConfig;
    .annotation build Landroidx/room/ColumnInfo;
        name = "config"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private downloadProgress:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private downloadState:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "downloadState"
    .end annotation
.end field

.field private downloadType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "download_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_type"
    .end annotation
.end field

.field private endedAt:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "ended_at"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ended_at"
    .end annotation
.end field

.field private file:Lcom/commsource/repository/FileObject;
    .annotation build Landroidx/room/ColumnInfo;
        name = "file"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "icon"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "m_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m_id"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private internalState:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "internalState"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "name"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private newState:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_new"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_new"
    .end annotation
.end field

.field private newTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_new_time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_new_time"
    .end annotation
.end field

.field private paidType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "paid_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paid_type"
    .end annotation
.end field

.field private sort:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "sort"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->id:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->downloadType:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x6734

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    instance-of v1, p1, Lcom/commsource/studio/text/TextTemplateMaterial;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/studio/text/TextTemplateMaterial;

    iget-object p1, p1, Lcom/commsource/studio/text/TextTemplateMaterial;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->id:Ljava/lang/String;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final getConfig()Lcom/commsource/studio/text/TextTemplateConfig;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x6727

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->config:Lcom/commsource/studio/text/TextTemplateConfig;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getDownloadProgress()I
    .locals 2

    const/16 v0, 0x672b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->downloadProgress:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getDownloadState()I
    .locals 2

    const/16 v0, 0x6725

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->downloadState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getDownloadType()I
    .locals 2

    const/16 v0, 0x671f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->downloadType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getEndedAt()J
    .locals 3

    const/16 v0, 0x671d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->endedAt:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final getFile()Lcom/commsource/repository/FileObject;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x6717

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->file:Lcom/commsource/repository/FileObject;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x6713

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6711

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getInternalState()I
    .locals 2

    const/16 v0, 0x6729

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->internalState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x6715

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getNewState()I
    .locals 2

    const/16 v0, 0x6719

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->newState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNewTime()J
    .locals 3

    const/16 v0, 0x671b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->newTime:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final getPaidType()I
    .locals 2

    const/16 v0, 0x6721

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->paidType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getSort()I
    .locals 2

    const/16 v0, 0x6723

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->sort:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x672d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->file:Lcom/commsource/repository/FileObject;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/repository/FileObject;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x6733

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isDownloading()Z
    .locals 3

    const/16 v0, 0x6736

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->downloadState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->downloadProgress:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final isInternal()Z
    .locals 3

    const/16 v0, 0x6738

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->internalState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public isNeedRemove()Z
    .locals 2

    const/16 v0, 0x6732

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->internalState:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final needDownload()Z
    .locals 3

    const/16 v0, 0x6735

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->downloadState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/text/TextTemplateMaterial;->isInternal()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final needPaid()Z
    .locals 2

    const/16 v0, 0x6737

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->paidType:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final needShowNew()Z
    .locals 9

    const/16 v0, 0x6739

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->newState:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    iget-wide v5, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->newTime:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1

    cmp-long v1, v5, v3

    if-lez v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public onCompareLocal(Lcom/commsource/studio/text/TextTemplateMaterial;)Z
    .locals 9
    .param p1    # Lcom/commsource/studio/text/TextTemplateMaterial;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x672e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "localEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->icon:Ljava/lang/String;

    iget-object v2, p1, Lcom/commsource/studio/text/TextTemplateMaterial;->icon:Ljava/lang/String;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 3
    iget v2, p1, Lcom/commsource/studio/text/TextTemplateMaterial;->internalState:I

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->file:Lcom/commsource/repository/FileObject;

    iget-object v3, p1, Lcom/commsource/studio/text/TextTemplateMaterial;->file:Lcom/commsource/repository/FileObject;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget v2, p1, Lcom/commsource/studio/text/TextTemplateMaterial;->downloadState:I

    iput v2, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->downloadState:I

    .line 6
    iget-object v2, p1, Lcom/commsource/studio/text/TextTemplateMaterial;->config:Lcom/commsource/studio/text/TextTemplateConfig;

    iput-object v2, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->config:Lcom/commsource/studio/text/TextTemplateConfig;

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->file:Lcom/commsource/repository/FileObject;

    iget-object v3, p1, Lcom/commsource/studio/text/TextTemplateMaterial;->file:Lcom/commsource/repository/FileObject;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_0

    .line 8
    :cond_1
    iget v2, p1, Lcom/commsource/studio/text/TextTemplateMaterial;->downloadState:I

    iput v2, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->downloadState:I

    .line 9
    iget-object v2, p1, Lcom/commsource/studio/text/TextTemplateMaterial;->config:Lcom/commsource/studio/text/TextTemplateConfig;

    iput-object v2, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->config:Lcom/commsource/studio/text/TextTemplateConfig;

    .line 10
    :goto_0
    iget v2, p1, Lcom/commsource/studio/text/TextTemplateMaterial;->internalState:I

    iput v2, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->internalState:I

    .line 11
    iget-object v2, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/commsource/studio/text/TextTemplateMaterial;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 12
    iget-object v2, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->file:Lcom/commsource/repository/FileObject;

    iget-object v3, p1, Lcom/commsource/studio/text/TextTemplateMaterial;->file:Lcom/commsource/repository/FileObject;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 13
    iget-wide v2, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->newTime:J

    iget-wide v4, p1, Lcom/commsource/studio/text/TextTemplateMaterial;->newTime:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-nez v8, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    and-int/2addr v1, v2

    .line 14
    iget v2, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->newState:I

    iget v3, p1, Lcom/commsource/studio/text/TextTemplateMaterial;->newState:I

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v1, v2

    .line 15
    iget-wide v2, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->endedAt:J

    iget-wide v4, p1, Lcom/commsource/studio/text/TextTemplateMaterial;->endedAt:J

    cmp-long v8, v2, v4

    if-nez v8, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v1, v2

    .line 16
    iget v2, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->downloadType:I

    iget v3, p1, Lcom/commsource/studio/text/TextTemplateMaterial;->downloadType:I

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    and-int/2addr v1, v2

    .line 17
    iget v2, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->paidType:I

    iget v3, p1, Lcom/commsource/studio/text/TextTemplateMaterial;->paidType:I

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    and-int/2addr v1, v2

    .line 18
    iget v2, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->sort:I

    iget p1, p1, Lcom/commsource/studio/text/TextTemplateMaterial;->sort:I

    if-ne v2, p1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    and-int p1, v1, v6

    .line 19
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public bridge synthetic onCompareLocal(Lcom/commsource/util/common/j;)Z
    .locals 1

    const/16 v0, 0x672f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/text/TextTemplateMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/text/TextTemplateMaterial;->onCompareLocal(Lcom/commsource/studio/text/TextTemplateMaterial;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onSortCompare(Lcom/commsource/studio/text/TextTemplateMaterial;)I
    .locals 2
    .param p1    # Lcom/commsource/studio/text/TextTemplateMaterial;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6730

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "nextEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/commsource/studio/text/TextTemplateMaterial;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/commsource/studio/text/TextTemplateMaterial;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public bridge synthetic onSortCompare(Lcom/commsource/util/common/j;)I
    .locals 1

    const/16 v0, 0x6731

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/text/TextTemplateMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/text/TextTemplateMaterial;->onSortCompare(Lcom/commsource/studio/text/TextTemplateMaterial;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final setConfig(Lcom/commsource/studio/text/TextTemplateConfig;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/text/TextTemplateConfig;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x6728

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->config:Lcom/commsource/studio/text/TextTemplateConfig;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDownloadProgress(I)V
    .locals 1

    const/16 v0, 0x672c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->downloadProgress:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDownloadState(I)V
    .locals 1

    const/16 v0, 0x6726

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->downloadState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDownloadType(I)V
    .locals 1

    const/16 v0, 0x6720

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->downloadType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setEndedAt(J)V
    .locals 1

    const/16 v0, 0x671e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->endedAt:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFile(Lcom/commsource/repository/FileObject;)V
    .locals 1
    .param p1    # Lcom/commsource/repository/FileObject;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x6718

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->file:Lcom/commsource/repository/FileObject;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x6714

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6712

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setInternalState(I)V
    .locals 1

    const/16 v0, 0x672a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->internalState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x6716

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNewState(I)V
    .locals 1

    const/16 v0, 0x671a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->newState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNewTime(J)V
    .locals 1

    const/16 v0, 0x671c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->newTime:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setPaidType(I)V
    .locals 1

    const/16 v0, 0x6722

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->paidType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setSort(I)V
    .locals 1

    const/16 v0, 0x6724    # 3.7E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/text/TextTemplateMaterial;->sort:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
