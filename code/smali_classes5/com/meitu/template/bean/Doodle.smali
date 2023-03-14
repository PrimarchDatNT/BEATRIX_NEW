.class public final Lcom/meitu/template/bean/Doodle;
.super Lcom/meitu/template/bean/e;
.source "Doodle.kt"

# interfaces
.implements Lcom/commsource/util/common/j;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "DOODLE_MATERIAL"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/template/bean/Doodle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/template/bean/e;",
        "Lcom/commsource/util/common/j<",
        "Lcom/meitu/template/bean/Doodle;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008>\n\u0002\u0010\t\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 i2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u00020\u00032\u00020\u0004:\u0001jB\u0007\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u000f\u0010\u001b\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u000f\u0010\u001d\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\r\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010\u000eJ\r\u0010!\u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\u000eJ\r\u0010\"\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010\u0010R$\u0010#\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0017\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0010\"\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010$\u001a\u0004\u0008.\u0010\u0017\"\u0004\u0008/\u0010\'R\"\u00100\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010)\u001a\u0004\u00081\u0010\u0010\"\u0004\u00082\u0010,R\"\u00103\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010)\u001a\u0004\u00084\u0010\u0010\"\u0004\u00085\u0010,R\"\u00106\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010)\u001a\u0004\u00087\u0010\u0010\"\u0004\u00088\u0010,R\"\u00109\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010)\u001a\u0004\u0008:\u0010\u0010\"\u0004\u0008;\u0010,R\"\u0010<\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010)\u001a\u0004\u0008=\u0010\u0010\"\u0004\u0008>\u0010,R\"\u0010?\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010)\u001a\u0004\u0008@\u0010\u0010\"\u0004\u0008A\u0010,R\"\u0010B\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010)\u001a\u0004\u0008C\u0010\u0010\"\u0004\u0008D\u0010,R\"\u0010E\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010)\u001a\u0004\u0008F\u0010\u0010\"\u0004\u0008G\u0010,R\"\u0010H\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010)\u001a\u0004\u0008I\u0010\u0010\"\u0004\u0008J\u0010,R\"\u0010K\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010)\u001a\u0004\u0008L\u0010\u0010\"\u0004\u0008M\u0010,R$\u0010N\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010$\u001a\u0004\u0008O\u0010\u0017\"\u0004\u0008P\u0010\'R\"\u0010Q\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010)\u001a\u0004\u0008R\u0010\u0010\"\u0004\u0008S\u0010,R\"\u0010U\u001a\u00020T8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010[\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010)\u001a\u0004\u0008\\\u0010\u0010\"\u0004\u0008]\u0010,R\"\u0010^\u001a\u00020T8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010V\u001a\u0004\u0008_\u0010X\"\u0004\u0008`\u0010ZR\"\u0010a\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010)\u001a\u0004\u0008b\u0010\u0010\"\u0004\u0008c\u0010,R\"\u0010d\u001a\u00020T8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010V\u001a\u0004\u0008e\u0010X\"\u0004\u0008f\u0010Z\u00a8\u0006k"
    }
    d2 = {
        "Lcom/meitu/template/bean/Doodle;",
        "Lcom/meitu/template/bean/e;",
        "Lcom/commsource/util/common/j;",
        "Ljava/io/Serializable;",
        "",
        "localEntity",
        "",
        "onCompareLocal",
        "(Lcom/meitu/template/bean/Doodle;)Z",
        "nextEntity",
        "",
        "onSortCompare",
        "(Lcom/meitu/template/bean/Doodle;)I",
        "isNeedRemove",
        "()Z",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "clone",
        "()Ljava/lang/Object;",
        "getDoodlePath",
        "getDownloadPath",
        "getFileUrl",
        "getMaterialId",
        "()Ljava/lang/Integer;",
        "needDownload",
        "isDownloading",
        "isDownloaded",
        "getRandomBgColor",
        "doodleThumbnail",
        "Ljava/lang/String;",
        "getDoodleThumbnail",
        "setDoodleThumbnail",
        "(Ljava/lang/String;)V",
        "needShow",
        "I",
        "getNeedShow",
        "setNeedShow",
        "(I)V",
        "doodleFile",
        "getDoodleFile",
        "setDoodleFile",
        "recommendState",
        "getRecommendState",
        "setRecommendState",
        "available",
        "getAvailable",
        "setAvailable",
        "doodleAmount",
        "getDoodleAmount",
        "setDoodleAmount",
        "paidState",
        "getPaidState",
        "setPaidState",
        "doodleSort",
        "getDoodleSort",
        "setDoodleSort",
        "collectState",
        "getCollectState",
        "setCollectState",
        "canEditColor",
        "getCanEditColor",
        "setCanEditColor",
        "doodleTag",
        "getDoodleTag",
        "setDoodleTag",
        "doodleId",
        "getDoodleId",
        "setDoodleId",
        "downloadType",
        "getDownloadType",
        "setDownloadType",
        "doodleGoodId",
        "getDoodleGoodId",
        "setDoodleGoodId",
        "listDisplay",
        "getListDisplay",
        "setListDisplay",
        "",
        "updateAt",
        "J",
        "getUpdateAt",
        "()J",
        "setUpdateAt",
        "(J)V",
        "placeHolderColor",
        "getPlaceHolderColor",
        "setPlaceHolderColor",
        "collectTime",
        "getCollectTime",
        "setCollectTime",
        "categoryId",
        "getCategoryId",
        "setCategoryId",
        "localInsertTime",
        "getLocalInsertTime",
        "setLocalInsertTime",
        "<init>",
        "()V",
        "Companion",
        "a",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final CLONE_COLLECTED:I = 0x2

.field public static final CLONE_INVALID:I = 0x0

.field public static final CLONE_RECOMMEND:I = 0x1

.field public static final Companion:Lcom/meitu/template/bean/Doodle$a;


# instance fields
.field private available:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "isAvailable"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_available"
    .end annotation
.end field

.field private canEditColor:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "CanEditColor"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color_switch"
    .end annotation
.end field

.field private categoryId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "CategoryId"
    .end annotation
.end field

.field private collectState:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "DoodleCollectState"
    .end annotation
.end field

.field private collectTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "DoodleCollectTime"
    .end annotation
.end field

.field private doodleAmount:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "DoodleAmount"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private doodleFile:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "DoodleFile"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private doodleGoodId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "ProductId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "single_purchase_product_id"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private doodleId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "DoodleId"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m_id"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private doodleSort:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "DoodleSort"
    .end annotation
.end field

.field private doodleTag:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "DoodleTag"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field private doodleThumbnail:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "DoodleThumbnail"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private downloadType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "DownloadType"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_type"
    .end annotation
.end field

.field private listDisplay:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "ListDisplay"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_list_display"
    .end annotation
.end field

.field private localInsertTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "localInsertTime"
    .end annotation
.end field

.field private needShow:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "NeedShow"
    .end annotation
.end field

.field private paidState:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "PaidState"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paid_type"
    .end annotation
.end field

.field private transient placeHolderColor:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private recommendState:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "DoodleRecommendState"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend"
    .end annotation
.end field

.field private updateAt:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "updateAt"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_at"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x5ffa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/template/bean/Doodle$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/template/bean/Doodle$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/meitu/template/bean/Doodle;->Companion:Lcom/meitu/template/bean/Doodle$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/meitu/template/bean/e;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/meitu/template/bean/Doodle;->downloadType:I

    .line 3
    iput v0, p0, Lcom/meitu/template/bean/Doodle;->available:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5ff0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x5fee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    instance-of v1, p1, Lcom/meitu/template/bean/Doodle;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/meitu/template/bean/Doodle;

    iget p1, p1, Lcom/meitu/template/bean/Doodle;->doodleId:I

    iget v1, p0, Lcom/meitu/template/bean/Doodle;->doodleId:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final getAvailable()I
    .locals 2

    const/16 v0, 0x5fce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Doodle;->available:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getCanEditColor()I
    .locals 2

    const/16 v0, 0x5fd0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Doodle;->canEditColor:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getCategoryId()I
    .locals 2

    const/16 v0, 0x5fda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Doodle;->categoryId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getCollectState()I
    .locals 2

    const/16 v0, 0x5fde

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Doodle;->collectState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getCollectTime()J
    .locals 3

    const/16 v0, 0x5fe0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/template/bean/Doodle;->collectTime:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final getDoodleAmount()I
    .locals 2

    const/16 v0, 0x5fd4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Doodle;->doodleAmount:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getDoodleFile()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x5fc4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/Doodle;->doodleFile:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getDoodleGoodId()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x5fd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/Doodle;->doodleGoodId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getDoodleId()I
    .locals 2

    const/16 v0, 0x5fc0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Doodle;->doodleId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getDoodlePath()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5ff1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/template/bean/e;->getInternalState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doodle/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/template/bean/Doodle;->categoryId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/template/bean/Doodle;->doodleId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/commsource/studio/doodle/c;->w:Lcom/commsource/studio/doodle/c;

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/c;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/template/bean/Doodle;->doodleId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getDoodleSort()I
    .locals 2

    const/16 v0, 0x5fdc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Doodle;->doodleSort:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getDoodleTag()I
    .locals 2

    const/16 v0, 0x5fc8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Doodle;->doodleTag:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getDoodleThumbnail()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x5fc2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/Doodle;->doodleThumbnail:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getDownloadPath()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5ff2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/commsource/studio/doodle/c;->w:Lcom/commsource/studio/doodle/c;

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/c;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/template/bean/Doodle;->doodleId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getDownloadType()I
    .locals 2

    const/16 v0, 0x5fcc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Doodle;->downloadType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getFileUrl()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x5ff3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/Doodle;->doodleFile:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getListDisplay()I
    .locals 2

    const/16 v0, 0x5fd6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Doodle;->listDisplay:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getLocalInsertTime()J
    .locals 3

    const/16 v0, 0x5fe4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/template/bean/Doodle;->localInsertTime:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public getMaterialId()Ljava/lang/Integer;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5ff4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget v1, p0, Lcom/meitu/template/bean/Doodle;->doodleId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic getMaterialId()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x5ff5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/template/bean/Doodle;->getMaterialId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getNeedShow()I
    .locals 2

    const/16 v0, 0x5fd8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Doodle;->needShow:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getPaidState()I
    .locals 2

    const/16 v0, 0x5fc6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Doodle;->paidState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getPlaceHolderColor()I
    .locals 2

    const/16 v0, 0x5fe6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Doodle;->placeHolderColor:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getRandomBgColor()I
    .locals 3

    const/16 v0, 0x5ff9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Doodle;->placeHolderColor:I

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 3
    sget-object v2, Lcom/meitu/template/bean/StickerGroup;->Companion:Lcom/meitu/template/bean/StickerGroup$a;

    invoke-virtual {v2}, Lcom/meitu/template/bean/StickerGroup$a;->a()[I

    move-result-object v2

    aget v1, v2, v1

    iput v1, p0, Lcom/meitu/template/bean/Doodle;->placeHolderColor:I

    .line 4
    :cond_0
    iget v1, p0, Lcom/meitu/template/bean/Doodle;->placeHolderColor:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getRecommendState()I
    .locals 2

    const/16 v0, 0x5fca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Doodle;->recommendState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getUpdateAt()J
    .locals 3

    const/16 v0, 0x5fe2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/template/bean/Doodle;->updateAt:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x5fed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isDownloaded()Z
    .locals 3

    const/16 v0, 0x5ff8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/template/bean/e;->getDownloadState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/template/bean/e;->getInternalState()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final isDownloading()Z
    .locals 2

    const/16 v0, 0x5ff7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/template/bean/Doodle;->isDownloaded()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/template/bean/e;->getDownloadProgress()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isNeedRemove()Z
    .locals 4

    const/16 v0, 0x5fec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/template/bean/e;->getInternalState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/meitu/template/bean/Doodle;->getDoodlePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final needDownload()Z
    .locals 3

    const/16 v0, 0x5ff6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/template/bean/e;->getDownloadState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/template/bean/e;->getInternalState()I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public bridge synthetic onCompareLocal(Lcom/commsource/util/common/j;)Z
    .locals 1

    const/16 v0, 0x5fe9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/Doodle;

    invoke-virtual {p0, p1}, Lcom/meitu/template/bean/Doodle;->onCompareLocal(Lcom/meitu/template/bean/Doodle;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onCompareLocal(Lcom/meitu/template/bean/Doodle;)Z
    .locals 9
    .param p1    # Lcom/meitu/template/bean/Doodle;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x5fe8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "localEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/meitu/template/bean/e;->getDownloadState()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/template/bean/e;->setDownloadState(I)V

    .line 3
    invoke-virtual {p1}, Lcom/meitu/template/bean/e;->getDownloadProgress()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/template/bean/e;->setDownloadProgress(I)V

    .line 4
    invoke-virtual {p1}, Lcom/meitu/template/bean/e;->getInternalState()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/template/bean/e;->setInternalState(I)V

    .line 5
    iget v1, p1, Lcom/meitu/template/bean/Doodle;->collectState:I

    iput v1, p0, Lcom/meitu/template/bean/Doodle;->collectState:I

    .line 6
    iget-wide v1, p1, Lcom/meitu/template/bean/Doodle;->collectTime:J

    iput-wide v1, p0, Lcom/meitu/template/bean/Doodle;->collectTime:J

    .line 7
    iget v1, p1, Lcom/meitu/template/bean/Doodle;->needShow:I

    iput v1, p0, Lcom/meitu/template/bean/Doodle;->needShow:I

    .line 8
    iget v1, p1, Lcom/meitu/template/bean/Doodle;->placeHolderColor:I

    iput v1, p0, Lcom/meitu/template/bean/Doodle;->placeHolderColor:I

    .line 9
    iget v1, p0, Lcom/meitu/template/bean/Doodle;->recommendState:I

    iget v2, p1, Lcom/meitu/template/bean/Doodle;->recommendState:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/meitu/template/bean/Doodle;->doodleThumbnail:Ljava/lang/String;

    iget-object v5, p1, Lcom/meitu/template/bean/Doodle;->doodleThumbnail:Ljava/lang/String;

    invoke-static {v2, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 11
    iget v2, p0, Lcom/meitu/template/bean/Doodle;->categoryId:I

    iget v5, p1, Lcom/meitu/template/bean/Doodle;->categoryId:I

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/2addr v1, v2

    .line 12
    iget v2, p0, Lcom/meitu/template/bean/Doodle;->doodleSort:I

    iget v5, p1, Lcom/meitu/template/bean/Doodle;->doodleSort:I

    if-ne v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v1, v2

    .line 13
    iget v2, p0, Lcom/meitu/template/bean/Doodle;->available:I

    iget v5, p1, Lcom/meitu/template/bean/Doodle;->available:I

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v1, v2

    .line 14
    iget v2, p0, Lcom/meitu/template/bean/Doodle;->doodleAmount:I

    iget v5, p1, Lcom/meitu/template/bean/Doodle;->doodleAmount:I

    if-ne v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    and-int/2addr v1, v2

    .line 15
    iget v2, p0, Lcom/meitu/template/bean/Doodle;->doodleTag:I

    iget v5, p1, Lcom/meitu/template/bean/Doodle;->doodleTag:I

    if-ne v2, v5, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    and-int/2addr v1, v2

    .line 16
    iget-object v2, p0, Lcom/meitu/template/bean/Doodle;->doodleGoodId:Ljava/lang/String;

    iget-object v5, p1, Lcom/meitu/template/bean/Doodle;->doodleGoodId:Ljava/lang/String;

    invoke-static {v2, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 17
    iget-wide v5, p0, Lcom/meitu/template/bean/Doodle;->updateAt:J

    iget-wide v7, p1, Lcom/meitu/template/bean/Doodle;->updateAt:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    and-int/2addr v1, v2

    .line 18
    invoke-virtual {p0}, Lcom/meitu/template/bean/e;->getInternalState()I

    move-result v2

    if-eq v2, v4, :cond_8

    .line 19
    iget-object v2, p0, Lcom/meitu/template/bean/Doodle;->doodleFile:Ljava/lang/String;

    iget-object v5, p1, Lcom/meitu/template/bean/Doodle;->doodleFile:Ljava/lang/String;

    invoke-static {v2, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {p0}, Lcom/meitu/template/bean/Doodle;->getDoodlePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    .line 21
    invoke-virtual {p0, v3}, Lcom/meitu/template/bean/e;->setDownloadState(I)V

    :cond_7
    xor-int/2addr v2, v4

    and-int/2addr v1, v2

    goto :goto_7

    .line 22
    :cond_8
    iget-object v2, p1, Lcom/meitu/template/bean/Doodle;->doodleFile:Ljava/lang/String;

    iput-object v2, p0, Lcom/meitu/template/bean/Doodle;->doodleFile:Ljava/lang/String;

    .line 23
    :goto_7
    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 24
    iget-wide v2, p1, Lcom/meitu/template/bean/Doodle;->localInsertTime:J

    iput-wide v2, p0, Lcom/meitu/template/bean/Doodle;->localInsertTime:J

    .line 25
    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public bridge synthetic onSortCompare(Lcom/commsource/util/common/j;)I
    .locals 1

    const/16 v0, 0x5feb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/Doodle;

    invoke-virtual {p0, p1}, Lcom/meitu/template/bean/Doodle;->onSortCompare(Lcom/meitu/template/bean/Doodle;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onSortCompare(Lcom/meitu/template/bean/Doodle;)I
    .locals 2
    .param p1    # Lcom/meitu/template/bean/Doodle;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x5fea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "nextEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/meitu/template/bean/Doodle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 4
    :cond_0
    iget v1, p0, Lcom/meitu/template/bean/Doodle;->doodleId:I

    iget p1, p1, Lcom/meitu/template/bean/Doodle;->doodleId:I

    if-ge v1, p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final setAvailable(I)V
    .locals 1

    const/16 v0, 0x5fcf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Doodle;->available:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCanEditColor(I)V
    .locals 1

    const/16 v0, 0x5fd1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Doodle;->canEditColor:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCategoryId(I)V
    .locals 1

    const/16 v0, 0x5fdb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Doodle;->categoryId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCollectState(I)V
    .locals 1

    const/16 v0, 0x5fdf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Doodle;->collectState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCollectTime(J)V
    .locals 1

    const/16 v0, 0x5fe1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/template/bean/Doodle;->collectTime:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDoodleAmount(I)V
    .locals 1

    const/16 v0, 0x5fd5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Doodle;->doodleAmount:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDoodleFile(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x5fc5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/Doodle;->doodleFile:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDoodleGoodId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x5fd3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/Doodle;->doodleGoodId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDoodleId(I)V
    .locals 1

    const/16 v0, 0x5fc1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Doodle;->doodleId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDoodleSort(I)V
    .locals 1

    const/16 v0, 0x5fdd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Doodle;->doodleSort:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDoodleTag(I)V
    .locals 1

    const/16 v0, 0x5fc9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Doodle;->doodleTag:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDoodleThumbnail(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x5fc3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/Doodle;->doodleThumbnail:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDownloadType(I)V
    .locals 1

    const/16 v0, 0x5fcd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Doodle;->downloadType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setListDisplay(I)V
    .locals 1

    const/16 v0, 0x5fd7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Doodle;->listDisplay:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setLocalInsertTime(J)V
    .locals 1

    const/16 v0, 0x5fe5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/template/bean/Doodle;->localInsertTime:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNeedShow(I)V
    .locals 1

    const/16 v0, 0x5fd9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Doodle;->needShow:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setPaidState(I)V
    .locals 1

    const/16 v0, 0x5fc7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Doodle;->paidState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setPlaceHolderColor(I)V
    .locals 1

    const/16 v0, 0x5fe7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Doodle;->placeHolderColor:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setRecommendState(I)V
    .locals 1

    const/16 v0, 0x5fcb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Doodle;->recommendState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setUpdateAt(J)V
    .locals 1

    const/16 v0, 0x5fe3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/template/bean/Doodle;->updateAt:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5fef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/meitu/template/bean/Doodle;->doodleId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/template/bean/Doodle;->paidState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
