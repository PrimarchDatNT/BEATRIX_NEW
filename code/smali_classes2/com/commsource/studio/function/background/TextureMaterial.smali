.class public final Lcom/commsource/studio/function/background/TextureMaterial;
.super Ljava/lang/Object;
.source "TextureMaterial.kt"

# interfaces
.implements Lcom/commsource/util/common/j;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "TEXTURE_MATERIAL"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/commsource/repository/a;,
        Lcom/commsource/studio/function/background/d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/util/common/j<",
        "Lcom/commsource/studio/function/background/TextureMaterial;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0018\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\r\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\r\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\r\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\r\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u000fR\"\u0010\u001c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0012\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010 R\"\u0010$\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010 R$\u0010\'\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0005\"\u0004\u0008*\u0010+R\"\u0010-\u001a\u00020,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00104\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010:\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u001d\u001a\u0004\u0008;\u0010\u0012\"\u0004\u0008<\u0010 R$\u0010=\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010(\u001a\u0004\u0008>\u0010\u0005\"\u0004\u0008?\u0010+R$\u0010A\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010G\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u001d\u001a\u0004\u0008H\u0010\u0012\"\u0004\u0008I\u0010 R\"\u0010J\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u001d\u001a\u0004\u0008K\u0010\u0012\"\u0004\u0008L\u0010 R\"\u0010M\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010(\u001a\u0004\u0008N\u0010\u0005\"\u0004\u0008O\u0010+R\"\u0010P\u001a\u00020,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010.\u001a\u0004\u0008Q\u00100\"\u0004\u0008R\u00102R\"\u0010S\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010\u001d\u001a\u0004\u0008T\u0010\u0012\"\u0004\u0008U\u0010 \u00a8\u0006X"
    }
    d2 = {
        "Lcom/commsource/studio/function/background/TextureMaterial;",
        "Lcom/commsource/util/common/j;",
        "Ljava/io/Serializable;",
        "",
        "getUrl",
        "()Ljava/lang/String;",
        "localEntity",
        "",
        "onCompareLocal",
        "(Lcom/commsource/studio/function/background/TextureMaterial;)Z",
        "nextMaterial",
        "",
        "onSortCompare",
        "(Lcom/commsource/studio/function/background/TextureMaterial;)I",
        "isNeedRemove",
        "()Z",
        "toString",
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
        "paidType",
        "I",
        "getPaidType",
        "setPaidType",
        "(I)V",
        "newState",
        "getNewState",
        "setNewState",
        "downloadProgress",
        "getDownloadProgress",
        "setDownloadProgress",
        "name",
        "Ljava/lang/String;",
        "getName",
        "setName",
        "(Ljava/lang/String;)V",
        "",
        "newTime",
        "J",
        "getNewTime",
        "()J",
        "setNewTime",
        "(J)V",
        "Lcom/commsource/repository/FileObject;",
        "file",
        "Lcom/commsource/repository/FileObject;",
        "getFile",
        "()Lcom/commsource/repository/FileObject;",
        "setFile",
        "(Lcom/commsource/repository/FileObject;)V",
        "internalState",
        "getInternalState",
        "setInternalState",
        "icon",
        "getIcon",
        "setIcon",
        "Lcom/commsource/studio/function/background/TextureConfig;",
        "config",
        "Lcom/commsource/studio/function/background/TextureConfig;",
        "getConfig",
        "()Lcom/commsource/studio/function/background/TextureConfig;",
        "setConfig",
        "(Lcom/commsource/studio/function/background/TextureConfig;)V",
        "sort",
        "getSort",
        "setSort",
        "downloadState",
        "getDownloadState",
        "setDownloadState",
        "id",
        "getId",
        "setId",
        "endedAt",
        "getEndedAt",
        "setEndedAt",
        "downloadType",
        "getDownloadType",
        "setDownloadType",
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
.field private config:Lcom/commsource/studio/function/background/TextureConfig;
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
    iput-object v0, p0, Lcom/commsource/studio/function/background/TextureMaterial;->id:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/commsource/studio/function/background/TextureMaterial;->downloadType:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8afb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    instance-of v1, p1, Lcom/commsource/studio/function/background/TextureMaterial;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/studio/function/background/TextureMaterial;

    iget-object p1, p1, Lcom/commsource/studio/function/background/TextureMaterial;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->id:Ljava/lang/String;

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

.method public final getConfig()Lcom/commsource/studio/function/background/TextureConfig;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x8aed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->config:Lcom/commsource/studio/function/background/TextureConfig;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getDownloadProgress()I
    .locals 2

    const v0, 0x8af1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->downloadProgress:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getDownloadState()I
    .locals 2

    const v0, 0x8aeb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->downloadState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getDownloadType()I
    .locals 2

    const v0, 0x8ae5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->downloadType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getEndedAt()J
    .locals 3

    const v0, 0x8ae3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->endedAt:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final getFile()Lcom/commsource/repository/FileObject;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x8add

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->file:Lcom/commsource/repository/FileObject;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x8ad9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8ad7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getInternalState()I
    .locals 2

    const v0, 0x8aef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->internalState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x8adb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getNewState()I
    .locals 2

    const v0, 0x8adf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->newState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNewTime()J
    .locals 3

    const v0, 0x8ae1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->newTime:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final getPaidType()I
    .locals 2

    const v0, 0x8ae7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->paidType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getSort()I
    .locals 2

    const v0, 0x8ae9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->sort:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x8af3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->file:Lcom/commsource/repository/FileObject;

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

    const v0, 0x8afa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isDownloading()Z
    .locals 3

    const v0, 0x8afd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->downloadState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->downloadProgress:I

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

    const v0, 0x8aff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->internalState:I

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

    const v0, 0x8af8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->internalState:I

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

    const v0, 0x8afc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->downloadState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/TextureMaterial;->isInternal()Z

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

    const v0, 0x8afe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->paidType:I

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

    const v0, 0x8b00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->newState:I

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
    iget-wide v5, p0, Lcom/commsource/studio/function/background/TextureMaterial;->newTime:J

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

.method public onCompareLocal(Lcom/commsource/studio/function/background/TextureMaterial;)Z
    .locals 9
    .param p1    # Lcom/commsource/studio/function/background/TextureMaterial;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8af4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "localEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->icon:Ljava/lang/String;

    iget-object v2, p1, Lcom/commsource/studio/function/background/TextureMaterial;->icon:Ljava/lang/String;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 3
    iget v2, p1, Lcom/commsource/studio/function/background/TextureMaterial;->internalState:I

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/commsource/studio/function/background/TextureMaterial;->file:Lcom/commsource/repository/FileObject;

    iget-object v3, p1, Lcom/commsource/studio/function/background/TextureMaterial;->file:Lcom/commsource/repository/FileObject;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget v2, p1, Lcom/commsource/studio/function/background/TextureMaterial;->downloadState:I

    iput v2, p0, Lcom/commsource/studio/function/background/TextureMaterial;->downloadState:I

    .line 6
    iget-object v2, p1, Lcom/commsource/studio/function/background/TextureMaterial;->config:Lcom/commsource/studio/function/background/TextureConfig;

    iput-object v2, p0, Lcom/commsource/studio/function/background/TextureMaterial;->config:Lcom/commsource/studio/function/background/TextureConfig;

    .line 7
    iget v2, p1, Lcom/commsource/studio/function/background/TextureMaterial;->downloadState:I

    iput v2, p0, Lcom/commsource/studio/function/background/TextureMaterial;->downloadState:I

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/function/background/TextureMaterial;->file:Lcom/commsource/repository/FileObject;

    iget-object v3, p1, Lcom/commsource/studio/function/background/TextureMaterial;->file:Lcom/commsource/repository/FileObject;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_0

    .line 9
    :cond_1
    iget v2, p1, Lcom/commsource/studio/function/background/TextureMaterial;->downloadState:I

    iput v2, p0, Lcom/commsource/studio/function/background/TextureMaterial;->downloadState:I

    .line 10
    iget-object v2, p1, Lcom/commsource/studio/function/background/TextureMaterial;->config:Lcom/commsource/studio/function/background/TextureConfig;

    iput-object v2, p0, Lcom/commsource/studio/function/background/TextureMaterial;->config:Lcom/commsource/studio/function/background/TextureConfig;

    .line 11
    :goto_0
    iget v2, p1, Lcom/commsource/studio/function/background/TextureMaterial;->internalState:I

    iput v2, p0, Lcom/commsource/studio/function/background/TextureMaterial;->internalState:I

    .line 12
    iget-object v2, p0, Lcom/commsource/studio/function/background/TextureMaterial;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/commsource/studio/function/background/TextureMaterial;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 13
    iget-object v2, p0, Lcom/commsource/studio/function/background/TextureMaterial;->file:Lcom/commsource/repository/FileObject;

    iget-object v3, p1, Lcom/commsource/studio/function/background/TextureMaterial;->file:Lcom/commsource/repository/FileObject;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 14
    iget-wide v2, p0, Lcom/commsource/studio/function/background/TextureMaterial;->newTime:J

    iget-wide v4, p1, Lcom/commsource/studio/function/background/TextureMaterial;->newTime:J

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

    .line 15
    iget v2, p0, Lcom/commsource/studio/function/background/TextureMaterial;->newState:I

    iget v3, p1, Lcom/commsource/studio/function/background/TextureMaterial;->newState:I

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v1, v2

    .line 16
    iget-wide v2, p0, Lcom/commsource/studio/function/background/TextureMaterial;->endedAt:J

    iget-wide v4, p1, Lcom/commsource/studio/function/background/TextureMaterial;->endedAt:J

    cmp-long v8, v2, v4

    if-nez v8, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v1, v2

    .line 17
    iget v2, p0, Lcom/commsource/studio/function/background/TextureMaterial;->downloadType:I

    iget v3, p1, Lcom/commsource/studio/function/background/TextureMaterial;->downloadType:I

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    and-int/2addr v1, v2

    .line 18
    iget v2, p0, Lcom/commsource/studio/function/background/TextureMaterial;->paidType:I

    iget v3, p1, Lcom/commsource/studio/function/background/TextureMaterial;->paidType:I

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    and-int/2addr v1, v2

    .line 19
    iget v2, p0, Lcom/commsource/studio/function/background/TextureMaterial;->sort:I

    iget p1, p1, Lcom/commsource/studio/function/background/TextureMaterial;->sort:I

    if-ne v2, p1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    and-int p1, v1, v6

    .line 20
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public bridge synthetic onCompareLocal(Lcom/commsource/util/common/j;)Z
    .locals 1

    const v0, 0x8af5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/function/background/TextureMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/background/TextureMaterial;->onCompareLocal(Lcom/commsource/studio/function/background/TextureMaterial;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onSortCompare(Lcom/commsource/studio/function/background/TextureMaterial;)I
    .locals 2
    .param p1    # Lcom/commsource/studio/function/background/TextureMaterial;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8af6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "nextMaterial"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/background/TextureMaterial;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/commsource/studio/function/background/TextureMaterial;->id:Ljava/lang/String;

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

    const v0, 0x8af7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/function/background/TextureMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/background/TextureMaterial;->onSortCompare(Lcom/commsource/studio/function/background/TextureMaterial;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final setConfig(Lcom/commsource/studio/function/background/TextureConfig;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/function/background/TextureConfig;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8aee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->config:Lcom/commsource/studio/function/background/TextureConfig;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDownloadProgress(I)V
    .locals 1

    const v0, 0x8af2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->downloadProgress:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDownloadState(I)V
    .locals 1

    const v0, 0x8aec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->downloadState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDownloadType(I)V
    .locals 1

    const v0, 0x8ae6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->downloadType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setEndedAt(J)V
    .locals 1

    const v0, 0x8ae4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->endedAt:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFile(Lcom/commsource/repository/FileObject;)V
    .locals 1
    .param p1    # Lcom/commsource/repository/FileObject;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8ade

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->file:Lcom/commsource/repository/FileObject;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8ada

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8ad8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setInternalState(I)V
    .locals 1

    const v0, 0x8af0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->internalState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8adc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNewState(I)V
    .locals 1

    const v0, 0x8ae0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->newState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNewTime(J)V
    .locals 1

    const v0, 0x8ae2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->newTime:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setPaidType(I)V
    .locals 1

    const v0, 0x8ae8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->paidType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setSort(I)V
    .locals 1

    const v0, 0x8aea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->sort:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8af9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/background/TextureMaterial;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
