.class public final Lcom/commsource/studio/text/TextFontMaterial;
.super Ljava/lang/Object;
.source "TextFontMaterial.kt"

# interfaces
.implements Lcom/commsource/util/common/j;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "TEXT_FRONT_MATERIAL"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/commsource/repository/a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/util/common/j<",
        "Lcom/commsource/studio/text/TextFontMaterial;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008*\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\r\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\r\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\r\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\r\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\r\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0005R\"\u0010\u001d\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0011\"\u0004\u0008 \u0010!R$\u0010#\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001e\u001a\u0004\u0008*\u0010\u0011\"\u0004\u0008+\u0010!R\"\u0010,\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001e\u001a\u0004\u0008-\u0010\u0011\"\u0004\u0008.\u0010!R\"\u00100\u001a\u00020/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00106\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u0005\"\u0004\u00089\u0010:R\"\u0010;\u001a\u00020/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00101\u001a\u0004\u0008<\u00103\"\u0004\u0008=\u00105R\"\u0010>\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u001e\u001a\u0004\u0008?\u0010\u0011\"\u0004\u0008@\u0010!R\"\u0010A\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008A\u0010\u000f\"\u0004\u0008C\u0010DR\"\u0010E\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u001e\u001a\u0004\u0008F\u0010\u0011\"\u0004\u0008G\u0010!R\"\u0010H\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u001e\u001a\u0004\u0008I\u0010\u0011\"\u0004\u0008J\u0010!R$\u0010K\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u00107\u001a\u0004\u0008L\u0010\u0005\"\u0004\u0008M\u0010:R$\u0010N\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u00107\u001a\u0004\u0008O\u0010\u0005\"\u0004\u0008P\u0010:R\"\u0010Q\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\u001e\u001a\u0004\u0008R\u0010\u0011\"\u0004\u0008S\u0010!R$\u0010T\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u00107\u001a\u0004\u0008U\u0010\u0005\"\u0004\u0008V\u0010:\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/commsource/studio/text/TextFontMaterial;",
        "Lcom/commsource/util/common/j;",
        "Ljava/io/Serializable;",
        "",
        "getUrl",
        "()Ljava/lang/String;",
        "localEntity",
        "",
        "onCompareLocal",
        "(Lcom/commsource/studio/text/TextFontMaterial;)Z",
        "nextEntity",
        "",
        "onSortCompare",
        "(Lcom/commsource/studio/text/TextFontMaterial;)I",
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
        "getTextFontPath",
        "getOriCategory",
        "downloadProgress",
        "I",
        "getDownloadProgress",
        "setDownloadProgress",
        "(I)V",
        "Lcom/commsource/repository/FileObject;",
        "file",
        "Lcom/commsource/repository/FileObject;",
        "getFile",
        "()Lcom/commsource/repository/FileObject;",
        "setFile",
        "(Lcom/commsource/repository/FileObject;)V",
        "downloadState",
        "getDownloadState",
        "setDownloadState",
        "newState",
        "getNewState",
        "setNewState",
        "",
        "endedAt",
        "J",
        "getEndedAt",
        "()J",
        "setEndedAt",
        "(J)V",
        "id",
        "Ljava/lang/String;",
        "getId",
        "setId",
        "(Ljava/lang/String;)V",
        "newTime",
        "getNewTime",
        "setNewTime",
        "internalState",
        "getInternalState",
        "setInternalState",
        "isSystemFont",
        "Z",
        "setSystemFont",
        "(Z)V",
        "downloadType",
        "getDownloadType",
        "setDownloadType",
        "sort",
        "getSort",
        "setSort",
        "name",
        "getName",
        "setName",
        "category",
        "getCategory",
        "setCategory",
        "paidType",
        "getPaidType",
        "setPaidType",
        "icon",
        "getIcon",
        "setIcon",
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
.field private category:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "category"
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

.field private isSystemFont:Z
    .annotation build Landroidx/room/Ignore;
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
    iput-object v0, p0, Lcom/commsource/studio/text/TextFontMaterial;->id:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/commsource/studio/text/TextFontMaterial;->downloadType:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3ff1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    instance-of v1, p1, Lcom/commsource/studio/text/TextFontMaterial;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/studio/text/TextFontMaterial;

    iget-object p1, p1, Lcom/commsource/studio/text/TextFontMaterial;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/commsource/studio/text/TextFontMaterial;->id:Ljava/lang/String;

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

.method public final getCategory()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x3fe2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/TextFontMaterial;->category:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getDownloadProgress()I
    .locals 2

    const/16 v0, 0x3fe6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/text/TextFontMaterial;->downloadProgress:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getDownloadState()I
    .locals 2

    const/16 v0, 0x3fe0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/text/TextFontMaterial;->downloadState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getDownloadType()I
    .locals 2

    const/16 v0, 0x3fda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/text/TextFontMaterial;->downloadType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getEndedAt()J
    .locals 3

    const/16 v0, 0x3fd8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/commsource/studio/text/TextFontMaterial;->endedAt:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final getFile()Lcom/commsource/repository/FileObject;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x3fd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/TextFontMaterial;->file:Lcom/commsource/repository/FileObject;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x3fce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/TextFontMaterial;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3fcc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/TextFontMaterial;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getInternalState()I
    .locals 2

    const/16 v0, 0x3fe4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/text/TextFontMaterial;->internalState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x3fd0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/TextFontMaterial;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getNewState()I
    .locals 2

    const/16 v0, 0x3fd4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/text/TextFontMaterial;->newState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNewTime()J
    .locals 3

    const/16 v0, 0x3fd6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/commsource/studio/text/TextFontMaterial;->newTime:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final getOriCategory()Ljava/lang/String;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3ff8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/TextFontMaterial;->category:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x79b2fedc

    if-eq v2, v3, :cond_3

    const v3, -0x29035c2f

    if-eq v2, v3, :cond_2

    const v3, 0x3a13250

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "English"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "BP_cat_FON_0003"

    goto :goto_1

    :cond_2
    const-string v2, "Japanese"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "BP_cat_FON_0004"

    goto :goto_1

    :cond_3
    const-string v2, "Korean"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "BP_cat_FON_0005"

    goto :goto_1

    :cond_4
    :goto_0
    const-string v1, "BP_cat_FON_0006"

    .line 5
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getPaidType()I
    .locals 2

    const/16 v0, 0x3fdc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/text/TextFontMaterial;->paidType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getSort()I
    .locals 2

    const/16 v0, 0x3fde

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/text/TextFontMaterial;->sort:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getTextFontPath()Ljava/lang/String;
    .locals 10
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x3ff7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/text/TextFontMaterial;->isSystemFont:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/text/TextFontMaterial;->isInternal()Z

    move-result v1

    const-string v3, "/text.ttf"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "ttf"

    const-string v8, "/text.otf"

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "artext/text_font/"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/commsource/studio/text/TextFontMaterial;->id:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v9, p0, Lcom/commsource/studio/text/TextFontMaterial;->file:Lcom/commsource/repository/FileObject;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/commsource/repository/FileObject;->getUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9, v7, v6, v5, v2}, Lcotlin/text/m;->H1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/text/TextFontMaterial;->file:Lcom/commsource/repository/FileObject;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/repository/FileObject;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v7, v6, v5, v2}, Lcotlin/text/m;->H1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/commsource/repository/child/TextFontRepository;->v:Lcom/commsource/repository/child/TextFontRepository;

    invoke-virtual {v2}, Lcom/commsource/repository/child/TextFontRepository;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/text/TextFontMaterial;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/commsource/repository/child/TextFontRepository;->v:Lcom/commsource/repository/child/TextFontRepository;

    invoke-virtual {v2}, Lcom/commsource/repository/child/TextFontRepository;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/text/TextFontMaterial;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x3fea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/TextFontMaterial;->file:Lcom/commsource/repository/FileObject;

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

    const/16 v0, 0x3ff0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isDownloading()Z
    .locals 3

    const/16 v0, 0x3ff3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/text/TextFontMaterial;->downloadState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/commsource/studio/text/TextFontMaterial;->downloadProgress:I

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

    const/16 v0, 0x3ff5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/text/TextFontMaterial;->internalState:I

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

    const/16 v0, 0x3fef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/text/TextFontMaterial;->internalState:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isSystemFont()Z
    .locals 2

    const/16 v0, 0x3fe8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/text/TextFontMaterial;->isSystemFont:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final needDownload()Z
    .locals 3

    const/16 v0, 0x3ff2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/text/TextFontMaterial;->downloadState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final needPaid()Z
    .locals 2

    const/16 v0, 0x3ff4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/text/TextFontMaterial;->paidType:I

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

    const/16 v0, 0x3ff6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/text/TextFontMaterial;->newState:I

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
    iget-wide v5, p0, Lcom/commsource/studio/text/TextFontMaterial;->newTime:J

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

.method public onCompareLocal(Lcom/commsource/studio/text/TextFontMaterial;)Z
    .locals 9
    .param p1    # Lcom/commsource/studio/text/TextFontMaterial;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3feb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "localEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/text/TextFontMaterial;->icon:Ljava/lang/String;

    iget-object v2, p1, Lcom/commsource/studio/text/TextFontMaterial;->icon:Ljava/lang/String;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/text/TextFontMaterial;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/commsource/studio/text/TextFontMaterial;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 4
    iget v2, p1, Lcom/commsource/studio/text/TextFontMaterial;->internalState:I

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/commsource/studio/text/TextFontMaterial;->file:Lcom/commsource/repository/FileObject;

    iget-object v3, p1, Lcom/commsource/studio/text/TextFontMaterial;->file:Lcom/commsource/repository/FileObject;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget v2, p1, Lcom/commsource/studio/text/TextFontMaterial;->downloadState:I

    iput v2, p0, Lcom/commsource/studio/text/TextFontMaterial;->downloadState:I

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/text/TextFontMaterial;->file:Lcom/commsource/repository/FileObject;

    iget-object v3, p1, Lcom/commsource/studio/text/TextFontMaterial;->file:Lcom/commsource/repository/FileObject;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_0

    .line 8
    :cond_1
    iget v2, p1, Lcom/commsource/studio/text/TextFontMaterial;->downloadState:I

    iput v2, p0, Lcom/commsource/studio/text/TextFontMaterial;->downloadState:I

    .line 9
    :goto_0
    iget v2, p1, Lcom/commsource/studio/text/TextFontMaterial;->internalState:I

    iput v2, p0, Lcom/commsource/studio/text/TextFontMaterial;->internalState:I

    .line 10
    iget-wide v2, p0, Lcom/commsource/studio/text/TextFontMaterial;->newTime:J

    iget-wide v4, p1, Lcom/commsource/studio/text/TextFontMaterial;->newTime:J

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

    .line 11
    iget v2, p0, Lcom/commsource/studio/text/TextFontMaterial;->newState:I

    iget v3, p1, Lcom/commsource/studio/text/TextFontMaterial;->newState:I

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v1, v2

    .line 12
    iget-wide v2, p0, Lcom/commsource/studio/text/TextFontMaterial;->endedAt:J

    iget-wide v4, p1, Lcom/commsource/studio/text/TextFontMaterial;->endedAt:J

    cmp-long v8, v2, v4

    if-nez v8, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v1, v2

    .line 13
    iget v2, p0, Lcom/commsource/studio/text/TextFontMaterial;->downloadType:I

    iget v3, p1, Lcom/commsource/studio/text/TextFontMaterial;->downloadType:I

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    and-int/2addr v1, v2

    .line 14
    iget v2, p0, Lcom/commsource/studio/text/TextFontMaterial;->paidType:I

    iget v3, p1, Lcom/commsource/studio/text/TextFontMaterial;->paidType:I

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    and-int/2addr v1, v2

    .line 15
    iget v2, p0, Lcom/commsource/studio/text/TextFontMaterial;->sort:I

    iget v3, p1, Lcom/commsource/studio/text/TextFontMaterial;->sort:I

    if-ne v2, v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    and-int/2addr v1, v6

    .line 16
    iget-object v2, p0, Lcom/commsource/studio/text/TextFontMaterial;->category:Ljava/lang/String;

    iget-object p1, p1, Lcom/commsource/studio/text/TextFontMaterial;->category:Ljava/lang/String;

    invoke-static {v2, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    and-int/2addr p1, v1

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public bridge synthetic onCompareLocal(Lcom/commsource/util/common/j;)Z
    .locals 1

    const/16 v0, 0x3fec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/text/TextFontMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/text/TextFontMaterial;->onCompareLocal(Lcom/commsource/studio/text/TextFontMaterial;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onSortCompare(Lcom/commsource/studio/text/TextFontMaterial;)I
    .locals 2
    .param p1    # Lcom/commsource/studio/text/TextFontMaterial;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3fed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "nextEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/commsource/studio/text/TextFontMaterial;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/text/TextFontMaterial;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/commsource/studio/text/TextFontMaterial;->id:Ljava/lang/String;

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

    const/16 v0, 0x3fee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/text/TextFontMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/text/TextFontMaterial;->onSortCompare(Lcom/commsource/studio/text/TextFontMaterial;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3fe3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/text/TextFontMaterial;->category:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDownloadProgress(I)V
    .locals 1

    const/16 v0, 0x3fe7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/text/TextFontMaterial;->downloadProgress:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDownloadState(I)V
    .locals 1

    const/16 v0, 0x3fe1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/text/TextFontMaterial;->downloadState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDownloadType(I)V
    .locals 1

    const/16 v0, 0x3fdb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/text/TextFontMaterial;->downloadType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setEndedAt(J)V
    .locals 1

    const/16 v0, 0x3fd9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/commsource/studio/text/TextFontMaterial;->endedAt:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFile(Lcom/commsource/repository/FileObject;)V
    .locals 1
    .param p1    # Lcom/commsource/repository/FileObject;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3fd3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/text/TextFontMaterial;->file:Lcom/commsource/repository/FileObject;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3fcf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/text/TextFontMaterial;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3fcd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/text/TextFontMaterial;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setInternalState(I)V
    .locals 1

    const/16 v0, 0x3fe5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/text/TextFontMaterial;->internalState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3fd1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/text/TextFontMaterial;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNewState(I)V
    .locals 1

    const/16 v0, 0x3fd5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/text/TextFontMaterial;->newState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNewTime(J)V
    .locals 1

    const/16 v0, 0x3fd7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/commsource/studio/text/TextFontMaterial;->newTime:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setPaidType(I)V
    .locals 1

    const/16 v0, 0x3fdd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/text/TextFontMaterial;->paidType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setSort(I)V
    .locals 1

    const/16 v0, 0x3fdf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/text/TextFontMaterial;->sort:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setSystemFont(Z)V
    .locals 1

    const/16 v0, 0x3fe9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/text/TextFontMaterial;->isSystemFont:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
