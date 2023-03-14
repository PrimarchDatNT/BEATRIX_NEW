.class public final Lcom/meitu/template/bean/LookMaterial;
.super Lcom/meitu/template/bean/BaseBean;
.source "LookMaterial.kt"

# interfaces
.implements Lcom/commsource/util/common/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "LOOK_MATERIAL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/template/bean/BaseBean;",
        "Lcom/commsource/util/common/j<",
        "Lcom/meitu/template/bean/LookMaterial;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0083\u0001\u0008\u0017\u0012\u0006\u0010:\u001a\u00020%\u0012\u0006\u0010\u001a\u001a\u00020\u0008\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010g\u001a\u00020\u0008\u0012\u0008\u0010M\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010l\u001a\u00020%\u0012\u0008\u0010J\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010i\u001a\u00020\u0008\u0012\u0006\u0010P\u001a\u00020\u0008\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010e\u001a\u00020\u0008\u0012\u0006\u0010\\\u001a\u00020\u0008\u0012\u0006\u0010V\u001a\u00020\u0008\u00a2\u0006\u0004\u0008o\u0010pB\u00c1\u0001\u0008\u0016\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010:\u001a\u00020%\u0012\u0006\u0010\u001a\u001a\u00020\u0008\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010g\u001a\u00020\u0008\u0012\u0008\u0010M\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010l\u001a\u00020%\u0012\u0008\u0010J\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010i\u001a\u00020\u0008\u0012\u0006\u0010P\u001a\u00020\u0008\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u00102\u001a\u00020\u0008\u0012\u0006\u0010/\u001a\u00020\u0008\u0012\u0006\u0010e\u001a\u00020\u0008\u0012\u0006\u0010\\\u001a\u00020\u0008\u0012\u0006\u0010V\u001a\u00020\u0008\u0012\u0006\u0010S\u001a\u00020%\u0012\u0006\u0010Y\u001a\u00020%\u0012\u0014\u0010?\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020>\u0018\u00010=\u00a2\u0006\u0004\u0008o\u0010qJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0097\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\r\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\r\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\r\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u000cR\"\u0010\u001a\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010,\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010!\u001a\u0004\u0008-\u0010\u0011\"\u0004\u0008.\u0010$R\"\u0010/\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001b\u001a\u0004\u00080\u0010\u001d\"\u0004\u00081\u0010\u001fR\"\u00102\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u001b\u001a\u0004\u00082\u0010\u001d\"\u0004\u00083\u0010\u001fR$\u00104\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010!\u001a\u0004\u00085\u0010\u0011\"\u0004\u00086\u0010$R\"\u00107\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u001b\u001a\u0004\u00088\u0010\u001d\"\u0004\u00089\u0010\u001fR\"\u0010:\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\'\u001a\u0004\u0008;\u0010)\"\u0004\u0008<\u0010+R0\u0010?\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020>\u0018\u00010=8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010E\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008E\u0010\u000c\"\u0004\u0008G\u0010HR\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008\u000e\u0010\u001d\"\u0004\u0008I\u0010\u001fR$\u0010J\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010!\u001a\u0004\u0008K\u0010\u0011\"\u0004\u0008L\u0010$R$\u0010M\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010!\u001a\u0004\u0008N\u0010\u0011\"\u0004\u0008O\u0010$R\"\u0010P\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010\u001b\u001a\u0004\u0008Q\u0010\u001d\"\u0004\u0008R\u0010\u001fR\"\u0010S\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010\'\u001a\u0004\u0008T\u0010)\"\u0004\u0008U\u0010+R\"\u0010V\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010\u001b\u001a\u0004\u0008W\u0010\u001d\"\u0004\u0008X\u0010\u001fR\"\u0010Y\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010\'\u001a\u0004\u0008Z\u0010)\"\u0004\u0008[\u0010+R\"\u0010\\\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010\u001b\u001a\u0004\u0008\\\u0010\u001d\"\u0004\u0008]\u0010\u001fR$\u0010_\u001a\u0004\u0018\u00010^8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010e\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010\u001b\u001a\u0004\u0008e\u0010\u001d\"\u0004\u0008f\u0010\u001fR\"\u0010g\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010\u001b\u001a\u0004\u0008g\u0010\u001d\"\u0004\u0008h\u0010\u001fR\"\u0010i\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010\u001b\u001a\u0004\u0008j\u0010\u001d\"\u0004\u0008k\u0010\u001fR\"\u0010l\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010\'\u001a\u0004\u0008m\u0010)\"\u0004\u0008n\u0010+\u00a8\u0006r"
    }
    d2 = {
        "Lcom/meitu/template/bean/LookMaterial;",
        "Lcom/meitu/template/bean/BaseBean;",
        "Lcom/commsource/util/common/j;",
        "localEntity",
        "",
        "onCompareLocal",
        "(Lcom/meitu/template/bean/LookMaterial;)Z",
        "nextEntity",
        "",
        "onSortCompare",
        "(Lcom/meitu/template/bean/LookMaterial;)I",
        "isNeedRemove",
        "()Z",
        "isDownload",
        "isDownloading",
        "",
        "getStatisticId",
        "()Ljava/lang/String;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "isInUseTime",
        "isNeedShowTime",
        "isNeedShowNew",
        "isPayLook",
        "sort",
        "I",
        "getSort",
        "()I",
        "setSort",
        "(I)V",
        "uiColor",
        "Ljava/lang/String;",
        "getUiColor",
        "setUiColor",
        "(Ljava/lang/String;)V",
        "",
        "id",
        "J",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "materialMd5",
        "getMaterialMd5",
        "setMaterialMd5",
        "status",
        "getStatus",
        "setStatus",
        "isAvailable",
        "setAvailable",
        "title",
        "getTitle",
        "setTitle",
        "downloadProgress",
        "getDownloadProgress",
        "setDownloadProgress",
        "onlineId",
        "getOnlineId",
        "setOnlineId",
        "",
        "Lcom/meitu/template/bean/l;",
        "singleMakeup",
        "Ljava/util/Map;",
        "getSingleMakeup",
        "()Ljava/util/Map;",
        "setSingleMakeup",
        "(Ljava/util/Map;)V",
        "isDefaultLook",
        "Z",
        "setDefaultLook",
        "(Z)V",
        "setDownloading",
        "icon",
        "getIcon",
        "setIcon",
        "url",
        "getUrl",
        "setUrl",
        "sex",
        "getSex",
        "setSex",
        "startedAt",
        "getStartedAt",
        "setStartedAt",
        "paidType",
        "getPaidType",
        "setPaidType",
        "endedAt",
        "getEndedAt",
        "setEndedAt",
        "isNew",
        "setNew",
        "Lcom/meitu/template/bean/k;",
        "effectBean",
        "Lcom/meitu/template/bean/k;",
        "getEffectBean",
        "()Lcom/meitu/template/bean/k;",
        "setEffectBean",
        "(Lcom/meitu/template/bean/k;)V",
        "isDownloaded",
        "setDownloaded",
        "isInside",
        "setInside",
        "downloadMode",
        "getDownloadMode",
        "setDownloadMode",
        "packageSize",
        "getPackageSize",
        "setPackageSize",
        "<init>",
        "(JILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;III)V",
        "(JJILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IIIIIJJLjava/util/Map;)V",
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
.field private downloadMode:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "downloadMode"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_mode"
    .end annotation
.end field

.field private downloadProgress:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private effectBean:Lcom/meitu/template/bean/k;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private endedAt:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "endedAt"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ended_at"
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

.field private id:J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isAvailable:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "isAvailable"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_available"
    .end annotation
.end field

.field private isDefaultLook:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private isDownloaded:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "isDownloaded"
    .end annotation
.end field

.field private isDownloading:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private isInside:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "isInside"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_inside"
    .end annotation
.end field

.field private isNew:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "isNew"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "red_dot"
    .end annotation
.end field

.field private materialMd5:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "materialMd5"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "material_md5"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private onlineId:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "onlineId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m_id"
    .end annotation
.end field

.field private packageSize:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "packageSize"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_size"
    .end annotation
.end field

.field private paidType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "paidType"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paid_type"
    .end annotation
.end field

.field private sex:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "sex"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sex"
    .end annotation
.end field

.field private singleMakeup:Ljava/util/Map;
    .annotation build Landroidx/room/ColumnInfo;
        name = "singleMakeup"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "single_makeup_tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/template/bean/l;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private sort:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "sort"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sort"
    .end annotation
.end field

.field private startedAt:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "startedAt"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "started_at"
    .end annotation
.end field

.field private status:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "status"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "title"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private uiColor:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "uiColor"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ui_color"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;III)V
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/room/Ignore;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/meitu/template/bean/BaseBean;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->downloadMode:I

    .line 3
    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->isAvailable:I

    .line 4
    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->status:I

    move-wide v1, p1

    .line 5
    iput-wide v1, v0, Lcom/meitu/template/bean/LookMaterial;->onlineId:J

    move v1, p3

    .line 6
    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->sort:I

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lcom/meitu/template/bean/LookMaterial;->title:Ljava/lang/String;

    move v1, p5

    .line 8
    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->isInside:I

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lcom/meitu/template/bean/LookMaterial;->url:Ljava/lang/String;

    move-wide v1, p7

    .line 10
    iput-wide v1, v0, Lcom/meitu/template/bean/LookMaterial;->packageSize:J

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/meitu/template/bean/LookMaterial;->icon:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/meitu/template/bean/LookMaterial;->uiColor:Ljava/lang/String;

    move v1, p11

    .line 13
    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->downloadMode:I

    move v1, p12

    .line 14
    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->sex:I

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/meitu/template/bean/LookMaterial;->materialMd5:Ljava/lang/String;

    move/from16 v1, p14

    .line 16
    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->isDownloaded:I

    move/from16 v1, p15

    .line 17
    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->isNew:I

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->paidType:I

    return-void
.end method

.method public constructor <init>(JJILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IIIIIJJLjava/util/Map;)V
    .locals 3
    .param p6    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p25    # Ljava/util/Map;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "IIIIIJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/template/bean/l;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 19
    invoke-direct {p0}, Lcom/meitu/template/bean/BaseBean;-><init>()V

    const/4 v1, 0x1

    .line 20
    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->downloadMode:I

    .line 21
    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->isAvailable:I

    .line 22
    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->status:I

    move-wide v1, p1

    .line 23
    iput-wide v1, v0, Lcom/meitu/template/bean/LookMaterial;->id:J

    move-wide v1, p3

    .line 24
    iput-wide v1, v0, Lcom/meitu/template/bean/LookMaterial;->onlineId:J

    move v1, p5

    .line 25
    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->sort:I

    move-object v1, p6

    .line 26
    iput-object v1, v0, Lcom/meitu/template/bean/LookMaterial;->title:Ljava/lang/String;

    move v1, p7

    .line 27
    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->isInside:I

    move-object v1, p8

    .line 28
    iput-object v1, v0, Lcom/meitu/template/bean/LookMaterial;->url:Ljava/lang/String;

    move-wide v1, p9

    .line 29
    iput-wide v1, v0, Lcom/meitu/template/bean/LookMaterial;->packageSize:J

    move-object v1, p11

    .line 30
    iput-object v1, v0, Lcom/meitu/template/bean/LookMaterial;->icon:Ljava/lang/String;

    move-object v1, p12

    .line 31
    iput-object v1, v0, Lcom/meitu/template/bean/LookMaterial;->uiColor:Ljava/lang/String;

    move/from16 v1, p13

    .line 32
    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->downloadMode:I

    move/from16 v1, p14

    .line 33
    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->sex:I

    move-object/from16 v1, p15

    .line 34
    iput-object v1, v0, Lcom/meitu/template/bean/LookMaterial;->materialMd5:Ljava/lang/String;

    move/from16 v1, p16

    .line 35
    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->isAvailable:I

    move/from16 v1, p17

    .line 36
    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->status:I

    move/from16 v1, p18

    .line 37
    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->isDownloaded:I

    move/from16 v1, p19

    .line 38
    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->isNew:I

    move/from16 v1, p20

    .line 39
    iput v1, v0, Lcom/meitu/template/bean/LookMaterial;->paidType:I

    move-wide/from16 v1, p21

    .line 40
    iput-wide v1, v0, Lcom/meitu/template/bean/LookMaterial;->startedAt:J

    move-wide/from16 v1, p23

    .line 41
    iput-wide v1, v0, Lcom/meitu/template/bean/LookMaterial;->endedAt:J

    move-object/from16 v1, p25

    .line 42
    iput-object v1, v0, Lcom/meitu/template/bean/LookMaterial;->singleMakeup:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ld/a/a;
        value = {
            "HashCodeAndEquals"
        }
    .end annotation

    const/16 v0, 0x3eb0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 2
    :cond_0
    instance-of v2, p1, Lcom/meitu/template/bean/LookMaterial;

    if-eqz v2, :cond_2

    .line 3
    iget-wide v2, p0, Lcom/meitu/template/bean/LookMaterial;->onlineId:J

    check-cast p1, Lcom/meitu/template/bean/LookMaterial;

    iget-wide v4, p1, Lcom/meitu/template/bean/LookMaterial;->onlineId:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 4
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final getDownloadMode()I
    .locals 2

    const/16 v0, 0x3e8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->downloadMode:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getDownloadProgress()I
    .locals 2

    const/16 v0, 0x3ea2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->downloadProgress:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getEffectBean()Lcom/meitu/template/bean/k;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x3ea4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/LookMaterial;->effectBean:Lcom/meitu/template/bean/k;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getEndedAt()J
    .locals 3

    const/16 v0, 0x3e9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/template/bean/LookMaterial;->endedAt:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x3e86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/LookMaterial;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getId()J
    .locals 3

    const/16 v0, 0x3e78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/template/bean/LookMaterial;->id:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final getMaterialMd5()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x3e8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/LookMaterial;->materialMd5:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getOnlineId()J
    .locals 3

    const/16 v0, 0x3e7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/template/bean/LookMaterial;->onlineId:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final getPackageSize()J
    .locals 3

    const/16 v0, 0x3e84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/template/bean/LookMaterial;->packageSize:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final getPaidType()I
    .locals 2

    const/16 v0, 0x3e9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->paidType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getSex()I
    .locals 2

    const/16 v0, 0x3e8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->sex:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getSingleMakeup()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/template/bean/l;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x3e9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/LookMaterial;->singleMakeup:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getSort()I
    .locals 2

    const/16 v0, 0x3e7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->sort:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getStartedAt()J
    .locals 3

    const/16 v0, 0x3e98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/template/bean/LookMaterial;->startedAt:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final getStatisticId()Ljava/lang/String;
    .locals 6
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3eaf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/template/bean/LookMaterial;->onlineId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "00000"

    return-object v0

    .line 3
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getStatus()I
    .locals 2

    const/16 v0, 0x3e92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->status:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x3e7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/LookMaterial;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getUiColor()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x3e88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/LookMaterial;->uiColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x3e82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/LookMaterial;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final isAvailable()I
    .locals 2

    const/16 v0, 0x3e90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->isAvailable:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isDefaultLook()Z
    .locals 2

    const/16 v0, 0x3ea6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/template/bean/LookMaterial;->isDefaultLook:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isDownload()Z
    .locals 3

    const/16 v0, 0x3ead

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->isDownloaded:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final isDownloaded()I
    .locals 2

    const/16 v0, 0x3e94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->isDownloaded:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isDownloading()I
    .locals 2

    const/16 v0, 0x3ea0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->isDownloading:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isDownloading()Z
    .locals 3

    const/16 v0, 0x3eae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->isDownloading:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final isInUseTime()Z
    .locals 7

    const/16 v0, 0x3eb1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/template/bean/LookMaterial;->endedAt:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iget-wide v4, p0, Lcom/meitu/template/bean/LookMaterial;->endedAt:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public final isInside()I
    .locals 2

    const/16 v0, 0x3e80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->isInside:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isNeedRemove()Z
    .locals 4

    const/16 v0, 0x3eac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->isInside:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v3, 0x7fffffff

    .line 2
    iput v3, p0, Lcom/meitu/template/bean/LookMaterial;->sort:I

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final isNeedShowNew()Z
    .locals 3

    const/16 v0, 0x3eb3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->isNew:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final isNeedShowTime()Z
    .locals 6

    const/16 v0, 0x3eb2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/template/bean/LookMaterial;->endedAt:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isNew()I
    .locals 2

    const/16 v0, 0x3e96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->isNew:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isPayLook()Z
    .locals 3

    const/16 v0, 0x3eb4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->paidType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public bridge synthetic onCompareLocal(Lcom/commsource/util/common/j;)Z
    .locals 1

    const/16 v0, 0x3ea9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {p0, p1}, Lcom/meitu/template/bean/LookMaterial;->onCompareLocal(Lcom/meitu/template/bean/LookMaterial;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onCompareLocal(Lcom/meitu/template/bean/LookMaterial;)Z
    .locals 8
    .param p1    # Lcom/meitu/template/bean/LookMaterial;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3ea8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "localEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v1, p1, Lcom/meitu/template/bean/LookMaterial;->id:J

    iput-wide v1, p0, Lcom/meitu/template/bean/LookMaterial;->id:J

    .line 3
    iget-object v1, p0, Lcom/meitu/template/bean/LookMaterial;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/template/bean/LookMaterial;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/template/bean/LookMaterial;->url:Ljava/lang/String;

    iget-object v4, p1, Lcom/meitu/template/bean/LookMaterial;->url:Ljava/lang/String;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/template/bean/LookMaterial;->uiColor:Ljava/lang/String;

    iget-object v4, p1, Lcom/meitu/template/bean/LookMaterial;->uiColor:Ljava/lang/String;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->sort:I

    iget v4, p1, Lcom/meitu/template/bean/LookMaterial;->sort:I

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/meitu/template/bean/LookMaterial;->icon:Ljava/lang/String;

    iget-object v4, p1, Lcom/meitu/template/bean/LookMaterial;->icon:Ljava/lang/String;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->sex:I

    iget v4, p1, Lcom/meitu/template/bean/LookMaterial;->sex:I

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->status:I

    iget v4, p1, Lcom/meitu/template/bean/LookMaterial;->status:I

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->isNew:I

    iget v4, p1, Lcom/meitu/template/bean/LookMaterial;->isNew:I

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->paidType:I

    iget v4, p1, Lcom/meitu/template/bean/LookMaterial;->paidType:I

    if-ne v1, v4, :cond_0

    iget-wide v4, p0, Lcom/meitu/template/bean/LookMaterial;->startedAt:J

    iget-wide v6, p1, Lcom/meitu/template/bean/LookMaterial;->startedAt:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    iget-wide v4, p0, Lcom/meitu/template/bean/LookMaterial;->endedAt:J

    iget-wide v6, p1, Lcom/meitu/template/bean/LookMaterial;->endedAt:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->downloadMode:I

    iget v4, p1, Lcom/meitu/template/bean/LookMaterial;->downloadMode:I

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/meitu/template/bean/LookMaterial;->isAvailable:I

    iget v4, p1, Lcom/meitu/template/bean/LookMaterial;->isAvailable:I

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/meitu/template/bean/LookMaterial;->singleMakeup:Ljava/util/Map;

    if-eqz v4, :cond_9

    iget-object v5, p1, Lcom/meitu/template/bean/LookMaterial;->singleMakeup:Ljava/util/Map;

    if-eqz v5, :cond_9

    if-nez v4, :cond_1

    .line 5
    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    iget-object v5, p1, Lcom/meitu/template/bean/LookMaterial;->singleMakeup:Ljava/util/Map;

    if-nez v5, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v4, p1, Lcom/meitu/template/bean/LookMaterial;->singleMakeup:Ljava/util/Map;

    if-nez v4, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lcom/meitu/template/bean/LookMaterial;->singleMakeup:Ljava/util/Map;

    if-nez v6, :cond_6

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_6
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/template/bean/l;

    iget-object v7, p1, Lcom/meitu/template/bean/LookMaterial;->singleMakeup:Ljava/util/Map;

    if-nez v7, :cond_7

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_7
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/template/bean/l;

    invoke-static {v6, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_8
    move v3, v1

    .line 8
    :cond_9
    :goto_1
    iget v1, p1, Lcom/meitu/template/bean/LookMaterial;->isInside:I

    iput v1, p0, Lcom/meitu/template/bean/LookMaterial;->isInside:I

    if-eq v1, v2, :cond_a

    .line 9
    iget-object v1, p0, Lcom/meitu/template/bean/LookMaterial;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/template/bean/LookMaterial;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 10
    :cond_a
    iget p1, p1, Lcom/meitu/template/bean/LookMaterial;->isDownloaded:I

    iput p1, p0, Lcom/meitu/template/bean/LookMaterial;->isDownloaded:I

    .line 11
    :cond_b
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public bridge synthetic onSortCompare(Lcom/commsource/util/common/j;)I
    .locals 1

    const/16 v0, 0x3eab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {p0, p1}, Lcom/meitu/template/bean/LookMaterial;->onSortCompare(Lcom/meitu/template/bean/LookMaterial;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onSortCompare(Lcom/meitu/template/bean/LookMaterial;)I
    .locals 5
    .param p1    # Lcom/meitu/template/bean/LookMaterial;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3eaa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "nextEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/meitu/template/bean/LookMaterial;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 4
    :cond_0
    iget-wide v1, p0, Lcom/meitu/template/bean/LookMaterial;->onlineId:J

    iget-wide v3, p1, Lcom/meitu/template/bean/LookMaterial;->onlineId:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

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

    const/16 v0, 0x3e91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/LookMaterial;->isAvailable:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDefaultLook(Z)V
    .locals 1

    const/16 v0, 0x3ea7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/template/bean/LookMaterial;->isDefaultLook:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDownloadMode(I)V
    .locals 1

    const/16 v0, 0x3e8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/LookMaterial;->downloadMode:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDownloadProgress(I)V
    .locals 1

    const/16 v0, 0x3ea3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/LookMaterial;->downloadProgress:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDownloaded(I)V
    .locals 1

    const/16 v0, 0x3e95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/LookMaterial;->isDownloaded:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDownloading(I)V
    .locals 1

    const/16 v0, 0x3ea1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/LookMaterial;->isDownloading:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setEffectBean(Lcom/meitu/template/bean/k;)V
    .locals 1
    .param p1    # Lcom/meitu/template/bean/k;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3ea5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/LookMaterial;->effectBean:Lcom/meitu/template/bean/k;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setEndedAt(J)V
    .locals 1

    const/16 v0, 0x3e9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/template/bean/LookMaterial;->endedAt:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3e87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/LookMaterial;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setId(J)V
    .locals 1

    const/16 v0, 0x3e79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/template/bean/LookMaterial;->id:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setInside(I)V
    .locals 1

    const/16 v0, 0x3e81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/LookMaterial;->isInside:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMaterialMd5(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3e8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/LookMaterial;->materialMd5:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNew(I)V
    .locals 1

    const/16 v0, 0x3e97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/LookMaterial;->isNew:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnlineId(J)V
    .locals 1

    const/16 v0, 0x3e7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/template/bean/LookMaterial;->onlineId:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setPackageSize(J)V
    .locals 1

    const/16 v0, 0x3e85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/template/bean/LookMaterial;->packageSize:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setPaidType(I)V
    .locals 1

    const/16 v0, 0x3e9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/LookMaterial;->paidType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setSex(I)V
    .locals 1

    const/16 v0, 0x3e8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/LookMaterial;->sex:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setSingleMakeup(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/template/bean/l;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3e9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/LookMaterial;->singleMakeup:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setSort(I)V
    .locals 1

    const/16 v0, 0x3e7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/LookMaterial;->sort:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setStartedAt(J)V
    .locals 1

    const/16 v0, 0x3e99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/template/bean/LookMaterial;->startedAt:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setStatus(I)V
    .locals 1

    const/16 v0, 0x3e93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/LookMaterial;->status:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3e7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/LookMaterial;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setUiColor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3e89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/LookMaterial;->uiColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3e83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/LookMaterial;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
