.class public final Lcom/meitu/template/bean/StickerGroup;
.super Ljava/lang/Object;
.source "StickerGroup.kt"

# interfaces
.implements Lcom/commsource/util/common/j;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "STICKER_MATERIAL_GROUP"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/template/bean/StickerGroup$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/util/common/j<",
        "Lcom/meitu/template/bean/StickerGroup;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStickerGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerGroup.kt\ncom/meitu/template/bean/StickerGroup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,275:1\n1819#2,2:276\n1819#2,2:278\n*E\n*S KotlinDebug\n*F\n+ 1 StickerGroup.kt\ncom/meitu/template/bean/StickerGroup\n*L\n167#1,2:276\n186#1,2:278\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\t\n\u0002\u0008%\u0008\u0007\u0018\u0000 {2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u00022\u00020\u0003:\u0001|B\u0007\u00a2\u0006\u0004\u0008z\u0010\u0006J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\r\u0010\u001c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\r\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\rR$\u0010\u001e\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\n\"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\r\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010\r\"\u0004\u0008*\u0010\'R\"\u0010+\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010\u001a\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010$\u001a\u0004\u00080\u0010\r\"\u0004\u00081\u0010\'R\"\u00102\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010$\u001a\u0004\u00083\u0010\r\"\u0004\u00084\u0010\'R\"\u00105\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010$\u001a\u0004\u00086\u0010\r\"\u0004\u00087\u0010\'R6\u0010;\u001a\u0016\u0012\u0004\u0012\u000209\u0018\u000108j\n\u0012\u0004\u0012\u000209\u0018\u0001`:8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010A\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u001f\u001a\u0004\u0008B\u0010\n\"\u0004\u0008C\u0010\"R$\u0010D\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u001f\u001a\u0004\u0008E\u0010\n\"\u0004\u0008F\u0010\"R\"\u0010G\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010,\u001a\u0004\u0008G\u0010\u001a\"\u0004\u0008H\u0010.R$\u0010I\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u001f\u001a\u0004\u0008J\u0010\n\"\u0004\u0008K\u0010\"R$\u0010L\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u001f\u001a\u0004\u0008M\u0010\n\"\u0004\u0008N\u0010\"R\"\u0010O\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010$\u001a\u0004\u0008P\u0010\r\"\u0004\u0008Q\u0010\'R\"\u0010R\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010$\u001a\u0004\u0008S\u0010\r\"\u0004\u0008T\u0010\'R\"\u0010U\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010$\u001a\u0004\u0008V\u0010\r\"\u0004\u0008W\u0010\'R\"\u0010Y\u001a\u00020X8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010_\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010$\u001a\u0004\u0008`\u0010\r\"\u0004\u0008a\u0010\'R\"\u0010b\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010$\u001a\u0004\u0008c\u0010\r\"\u0004\u0008d\u0010\'R\"\u0010e\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010$\u001a\u0004\u0008f\u0010\r\"\u0004\u0008g\u0010\'R\"\u0010h\u001a\u00020X8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010Z\u001a\u0004\u0008i\u0010\\\"\u0004\u0008j\u0010^R\"\u0010k\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010$\u001a\u0004\u0008l\u0010\r\"\u0004\u0008m\u0010\'R$\u0010n\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010\u001f\u001a\u0004\u0008o\u0010\n\"\u0004\u0008p\u0010\"R$\u0010q\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010\u001f\u001a\u0004\u0008r\u0010\n\"\u0004\u0008s\u0010\"R\"\u0010t\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010$\u001a\u0004\u0008u\u0010\r\"\u0004\u0008v\u0010\'R\"\u0010w\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010$\u001a\u0004\u0008x\u0010\r\"\u0004\u0008y\u0010\'\u00a8\u0006}"
    }
    d2 = {
        "Lcom/meitu/template/bean/StickerGroup;",
        "Lcom/commsource/util/common/j;",
        "Ljava/io/Serializable;",
        "",
        "Lkotlin/t1;",
        "calculateGroupProgress",
        "()V",
        "updateGroupDownloadState",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "localEntity",
        "onCompareLocal",
        "(Lcom/meitu/template/bean/StickerGroup;)Z",
        "nextEntity",
        "onSortCompare",
        "(Lcom/meitu/template/bean/StickerGroup;)I",
        "isNeedRemove",
        "()Z",
        "getDownloadPath",
        "isPaidMaterial",
        "getRandomBgColor",
        "displayIcon",
        "Ljava/lang/String;",
        "getDisplayIcon",
        "setDisplayIcon",
        "(Ljava/lang/String;)V",
        "groupBgColor",
        "I",
        "getGroupBgColor",
        "setGroupBgColor",
        "(I)V",
        "categoryId",
        "getCategoryId",
        "setCategoryId",
        "isDeleteState",
        "Z",
        "setDeleteState",
        "(Z)V",
        "lockLocalState",
        "getLockLocalState",
        "setLockLocalState",
        "groupProgress",
        "getGroupProgress",
        "setGroupProgress",
        "internalState",
        "getInternalState",
        "setInternalState",
        "Ljava/util/ArrayList;",
        "Lcom/meitu/template/bean/Sticker;",
        "Lkotlin/collections/ArrayList;",
        "stickerList",
        "Ljava/util/ArrayList;",
        "getStickerList",
        "()Ljava/util/ArrayList;",
        "setStickerList",
        "(Ljava/util/ArrayList;)V",
        "stickerCreator",
        "getStickerCreator",
        "setStickerCreator",
        "groupName",
        "getGroupName",
        "setGroupName",
        "isDownloadAllState",
        "setDownloadAllState",
        "groupCoverImage",
        "getGroupCoverImage",
        "setGroupCoverImage",
        "groupSceneImage",
        "getGroupSceneImage",
        "setGroupSceneImage",
        "groupPaidState",
        "getGroupPaidState",
        "setGroupPaidState",
        "enableTint",
        "getEnableTint",
        "setEnableTint",
        "downloadType",
        "getDownloadType",
        "setDownloadType",
        "",
        "updateAt",
        "J",
        "getUpdateAt",
        "()J",
        "setUpdateAt",
        "(J)V",
        "groupDownloadStatus",
        "getGroupDownloadStatus",
        "setGroupDownloadStatus",
        "groupId",
        "getGroupId",
        "setGroupId",
        "available",
        "getAvailable",
        "setAvailable",
        "localInsertTime",
        "getLocalInsertTime",
        "setLocalInsertTime",
        "groupTag",
        "getGroupTag",
        "setGroupTag",
        "stickerBg",
        "getStickerBg",
        "setStickerBg",
        "groupThumbnail",
        "getGroupThumbnail",
        "setGroupThumbnail",
        "needShow",
        "getNeedShow",
        "setNeedShow",
        "groupSort",
        "getGroupSort",
        "setGroupSort",
        "<init>",
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
.field private static final BG_COLOR:[I
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final Companion:Lcom/meitu/template/bean/StickerGroup$a;


# instance fields
.field private available:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "isAvailable"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_available"
    .end annotation
.end field

.field private categoryId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "CategoryId"
    .end annotation
.end field

.field private displayIcon:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "displayIcon"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_icon"
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

.field private enableTint:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "StickerEnableTint"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_variable_color"
    .end annotation
.end field

.field private transient groupBgColor:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private groupCoverImage:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "GroupCoverImage"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_icon"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private transient groupDownloadStatus:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private groupId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "GroupId"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m_id"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private groupName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "GroupName"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private groupPaidState:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "GroupPaidState"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_paid"
    .end annotation
.end field

.field private groupProgress:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private groupSceneImage:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "GroupSceneImage"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene_icon"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private groupSort:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "GroupSort"
    .end annotation
.end field

.field private groupTag:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "GroupTag"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field private groupThumbnail:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "GroupThumbnail"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private internalState:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "InternalState"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_inside"
    .end annotation
.end field

.field private transient isDeleteState:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private transient isDownloadAllState:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private localInsertTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "localInsertTime"
    .end annotation
.end field

.field private lockLocalState:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "LockLocalState"
    .end annotation
.end field

.field private needShow:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "NeedShow"
    .end annotation
.end field

.field private stickerBg:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "StickerBg"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_color"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private stickerCreator:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "StickerCreator"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pack_creator"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private stickerList:Ljava/util/ArrayList;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sticker"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/template/bean/Sticker;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
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

    const/16 v0, 0x2788

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/template/bean/StickerGroup$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/template/bean/StickerGroup$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v1, Lcom/meitu/template/bean/StickerGroup;->Companion:Lcom/meitu/template/bean/StickerGroup$a;

    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/meitu/template/bean/StickerGroup;->BG_COLOR:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f06012f
        0x7f0600fc
        0x7f06012e
        0x7f060105
        0x7f06010d
        0x7f06012a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/meitu/template/bean/StickerGroup;->downloadType:I

    .line 3
    iput v0, p0, Lcom/meitu/template/bean/StickerGroup;->available:I

    return-void
.end method

.method public static final synthetic access$getBG_COLOR$cp()[I
    .locals 2

    const/16 v0, 0x278a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/template/bean/StickerGroup;->BG_COLOR:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final calculateGroupProgress()V
    .locals 7

    const/16 v0, 0x277b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/StickerGroup;->stickerList:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/template/bean/StickerGroup;->stickerList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    .line 4
    iget-object v4, p0, Lcom/meitu/template/bean/StickerGroup;->stickerList:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/template/bean/Sticker;

    .line 6
    invoke-virtual {v5}, Lcom/meitu/template/bean/e;->getDownloadState()I

    move-result v6

    if-ne v6, v2, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    add-float/2addr v3, v5

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v5}, Lcom/meitu/template/bean/Sticker;->isDownloading()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {v5}, Lcom/meitu/template/bean/e;->getDownloadProgress()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    int-to-float v5, v5

    goto :goto_2

    :cond_5
    int-to-float v1, v1

    div-float/2addr v3, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 9
    iput v1, p0, Lcom/meitu/template/bean/StickerGroup;->groupProgress:I

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2789

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

    const/16 v0, 0x277f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    instance-of v1, p1, Lcom/meitu/template/bean/StickerGroup;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/meitu/template/bean/StickerGroup;

    iget p1, p1, Lcom/meitu/template/bean/StickerGroup;->groupId:I

    iget v1, p0, Lcom/meitu/template/bean/StickerGroup;->groupId:I

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

    const/16 v0, 0x2769

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/StickerGroup;->available:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getCategoryId()I
    .locals 2

    const/16 v0, 0x2767

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/StickerGroup;->categoryId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getDisplayIcon()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x2763

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/StickerGroup;->displayIcon:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getDownloadPath()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2785

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    invoke-virtual {v2}, Lcom/commsource/studio/sticker/StickerConfig;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/template/bean/StickerGroup;->groupId:I

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

    const/16 v0, 0x2751

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/StickerGroup;->downloadType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getEnableTint()I
    .locals 2

    const/16 v0, 0x2757

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/StickerGroup;->enableTint:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getGroupBgColor()I
    .locals 2

    const/16 v0, 0x2777

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/StickerGroup;->groupBgColor:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getGroupCoverImage()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x275d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/StickerGroup;->groupCoverImage:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getGroupDownloadStatus()I
    .locals 2

    const/16 v0, 0x2771

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/StickerGroup;->groupDownloadStatus:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getGroupId()I
    .locals 2

    const/16 v0, 0x2747

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/StickerGroup;->groupId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x2749

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/StickerGroup;->groupName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getGroupPaidState()I
    .locals 2

    const/16 v0, 0x274b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/StickerGroup;->groupPaidState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getGroupProgress()I
    .locals 2

    const/16 v0, 0x2779

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/StickerGroup;->groupProgress:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getGroupSceneImage()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x2753

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/StickerGroup;->groupSceneImage:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getGroupSort()I
    .locals 2

    const/16 v0, 0x2765

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/StickerGroup;->groupSort:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getGroupTag()I
    .locals 2

    const/16 v0, 0x274d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/StickerGroup;->groupTag:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getGroupThumbnail()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x2755

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/StickerGroup;->groupThumbnail:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getInternalState()I
    .locals 2

    const/16 v0, 0x274f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/StickerGroup;->internalState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getLocalInsertTime()J
    .locals 3

    const/16 v0, 0x2761

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/template/bean/StickerGroup;->localInsertTime:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final getLockLocalState()I
    .locals 2

    const/16 v0, 0x276b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/StickerGroup;->lockLocalState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNeedShow()I
    .locals 2

    const/16 v0, 0x276d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/StickerGroup;->needShow:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getRandomBgColor()I
    .locals 3

    const/16 v0, 0x2787

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/StickerGroup;->groupBgColor:I

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 3
    sget-object v2, Lcom/meitu/template/bean/StickerGroup;->BG_COLOR:[I

    aget v1, v2, v1

    iput v1, p0, Lcom/meitu/template/bean/StickerGroup;->groupBgColor:I

    .line 4
    :cond_0
    iget v1, p0, Lcom/meitu/template/bean/StickerGroup;->groupBgColor:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getStickerBg()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x275b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/StickerGroup;->stickerBg:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getStickerCreator()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x2759

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/StickerGroup;->stickerCreator:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getStickerList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/template/bean/Sticker;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x276f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/StickerGroup;->stickerList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getUpdateAt()J
    .locals 3

    const/16 v0, 0x275f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/template/bean/StickerGroup;->updateAt:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x277e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isDeleteState()Z
    .locals 2

    const/16 v0, 0x2775

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/template/bean/StickerGroup;->isDeleteState:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isDownloadAllState()Z
    .locals 2

    const/16 v0, 0x2773

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/template/bean/StickerGroup;->isDownloadAllState:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isNeedRemove()Z
    .locals 3

    const/16 v0, 0x2784

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/StickerGroup;->lockLocalState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final isPaidMaterial()Z
    .locals 3

    const/16 v0, 0x2786

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/StickerGroup;->groupPaidState:I

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

    const/16 v0, 0x2781

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {p0, p1}, Lcom/meitu/template/bean/StickerGroup;->onCompareLocal(Lcom/meitu/template/bean/StickerGroup;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onCompareLocal(Lcom/meitu/template/bean/StickerGroup;)Z
    .locals 9
    .param p1    # Lcom/meitu/template/bean/StickerGroup;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2780

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "localEntity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v1, p1, Lcom/meitu/template/bean/StickerGroup;->lockLocalState:I

    iput v1, p0, Lcom/meitu/template/bean/StickerGroup;->lockLocalState:I

    .line 3
    iget v1, p1, Lcom/meitu/template/bean/StickerGroup;->needShow:I

    iput v1, p0, Lcom/meitu/template/bean/StickerGroup;->needShow:I

    .line 4
    iget-boolean v1, p1, Lcom/meitu/template/bean/StickerGroup;->isDeleteState:Z

    iput-boolean v1, p0, Lcom/meitu/template/bean/StickerGroup;->isDeleteState:Z

    .line 5
    iget-boolean v1, p1, Lcom/meitu/template/bean/StickerGroup;->isDownloadAllState:Z

    iput-boolean v1, p0, Lcom/meitu/template/bean/StickerGroup;->isDownloadAllState:Z

    .line 6
    iget v1, p1, Lcom/meitu/template/bean/StickerGroup;->groupDownloadStatus:I

    iput v1, p0, Lcom/meitu/template/bean/StickerGroup;->groupDownloadStatus:I

    .line 7
    iget v1, p1, Lcom/meitu/template/bean/StickerGroup;->groupDownloadStatus:I

    iput v1, p0, Lcom/meitu/template/bean/StickerGroup;->groupBgColor:I

    .line 8
    iget v1, p0, Lcom/meitu/template/bean/StickerGroup;->internalState:I

    iget v2, p1, Lcom/meitu/template/bean/StickerGroup;->internalState:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/meitu/template/bean/StickerGroup;->groupName:Ljava/lang/String;

    iget-object v5, p1, Lcom/meitu/template/bean/StickerGroup;->groupName:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 10
    iget-object v2, p0, Lcom/meitu/template/bean/StickerGroup;->groupCoverImage:Ljava/lang/String;

    iget-object v5, p1, Lcom/meitu/template/bean/StickerGroup;->groupCoverImage:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 11
    iget-object v2, p0, Lcom/meitu/template/bean/StickerGroup;->groupSceneImage:Ljava/lang/String;

    iget-object v5, p1, Lcom/meitu/template/bean/StickerGroup;->groupSceneImage:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 12
    iget-object v2, p0, Lcom/meitu/template/bean/StickerGroup;->groupThumbnail:Ljava/lang/String;

    iget-object v5, p1, Lcom/meitu/template/bean/StickerGroup;->groupThumbnail:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 13
    iget v2, p0, Lcom/meitu/template/bean/StickerGroup;->groupSort:I

    iget v5, p1, Lcom/meitu/template/bean/StickerGroup;->groupSort:I

    if-ne v2, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-int/2addr v1, v6

    .line 14
    iget v6, p0, Lcom/meitu/template/bean/StickerGroup;->groupTag:I

    iget v7, p1, Lcom/meitu/template/bean/StickerGroup;->groupTag:I

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-int/2addr v1, v6

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v1, v2

    .line 15
    iget v2, p0, Lcom/meitu/template/bean/StickerGroup;->enableTint:I

    iget v5, p1, Lcom/meitu/template/bean/StickerGroup;->enableTint:I

    if-ne v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    and-int/2addr v1, v2

    .line 16
    iget-object v2, p0, Lcom/meitu/template/bean/StickerGroup;->stickerBg:Ljava/lang/String;

    iget-object v5, p1, Lcom/meitu/template/bean/StickerGroup;->stickerBg:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 17
    iget-object v2, p0, Lcom/meitu/template/bean/StickerGroup;->stickerCreator:Ljava/lang/String;

    iget-object v5, p1, Lcom/meitu/template/bean/StickerGroup;->stickerCreator:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 18
    iget v2, p0, Lcom/meitu/template/bean/StickerGroup;->available:I

    iget v5, p1, Lcom/meitu/template/bean/StickerGroup;->available:I

    if-ne v2, v5, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    and-int/2addr v1, v2

    .line 19
    iget-wide v5, p0, Lcom/meitu/template/bean/StickerGroup;->updateAt:J

    iget-wide v7, p1, Lcom/meitu/template/bean/StickerGroup;->updateAt:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    and-int/2addr v1, v2

    .line 20
    iget v2, p0, Lcom/meitu/template/bean/StickerGroup;->categoryId:I

    iget v5, p1, Lcom/meitu/template/bean/StickerGroup;->categoryId:I

    if-ne v2, v5, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    and-int/2addr v1, v2

    .line 21
    iget v2, p0, Lcom/meitu/template/bean/StickerGroup;->groupPaidState:I

    iget v5, p1, Lcom/meitu/template/bean/StickerGroup;->groupPaidState:I

    if-ne v2, v5, :cond_8

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    and-int/2addr v1, v3

    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    iget-wide v2, p1, Lcom/meitu/template/bean/StickerGroup;->localInsertTime:J

    iput-wide v2, p0, Lcom/meitu/template/bean/StickerGroup;->localInsertTime:J

    .line 24
    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public bridge synthetic onSortCompare(Lcom/commsource/util/common/j;)I
    .locals 1

    const/16 v0, 0x2783

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {p0, p1}, Lcom/meitu/template/bean/StickerGroup;->onSortCompare(Lcom/meitu/template/bean/StickerGroup;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onSortCompare(Lcom/meitu/template/bean/StickerGroup;)I
    .locals 2
    .param p1    # Lcom/meitu/template/bean/StickerGroup;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2782

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "nextEntity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/meitu/template/bean/StickerGroup;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 4
    :cond_0
    iget v1, p0, Lcom/meitu/template/bean/StickerGroup;->groupId:I

    iget p1, p1, Lcom/meitu/template/bean/StickerGroup;->groupId:I

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

    const/16 v0, 0x276a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/StickerGroup;->available:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCategoryId(I)V
    .locals 1

    const/16 v0, 0x2768

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/StickerGroup;->categoryId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDeleteState(Z)V
    .locals 1

    const/16 v0, 0x2776

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/template/bean/StickerGroup;->isDeleteState:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDisplayIcon(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x2764

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/StickerGroup;->displayIcon:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDownloadAllState(Z)V
    .locals 1

    const/16 v0, 0x2774

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/template/bean/StickerGroup;->isDownloadAllState:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDownloadType(I)V
    .locals 1

    const/16 v0, 0x2752

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/StickerGroup;->downloadType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setEnableTint(I)V
    .locals 1

    const/16 v0, 0x2758

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/StickerGroup;->enableTint:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setGroupBgColor(I)V
    .locals 1

    const/16 v0, 0x2778

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/StickerGroup;->groupBgColor:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setGroupCoverImage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x275e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/StickerGroup;->groupCoverImage:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setGroupDownloadStatus(I)V
    .locals 1

    const/16 v0, 0x2772

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/StickerGroup;->groupDownloadStatus:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setGroupId(I)V
    .locals 1

    const/16 v0, 0x2748

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/StickerGroup;->groupId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setGroupName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x274a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/StickerGroup;->groupName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setGroupPaidState(I)V
    .locals 1

    const/16 v0, 0x274c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/StickerGroup;->groupPaidState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setGroupProgress(I)V
    .locals 1

    const/16 v0, 0x277a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/StickerGroup;->groupProgress:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setGroupSceneImage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x2754

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/StickerGroup;->groupSceneImage:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setGroupSort(I)V
    .locals 1

    const/16 v0, 0x2766

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/StickerGroup;->groupSort:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setGroupTag(I)V
    .locals 1

    const/16 v0, 0x274e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/StickerGroup;->groupTag:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setGroupThumbnail(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x2756

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/StickerGroup;->groupThumbnail:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setInternalState(I)V
    .locals 1

    const/16 v0, 0x2750

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/StickerGroup;->internalState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setLocalInsertTime(J)V
    .locals 1

    const/16 v0, 0x2762

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/template/bean/StickerGroup;->localInsertTime:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setLockLocalState(I)V
    .locals 1

    const/16 v0, 0x276c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/StickerGroup;->lockLocalState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNeedShow(I)V
    .locals 1

    const/16 v0, 0x276e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/StickerGroup;->needShow:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setStickerBg(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x275c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/StickerGroup;->stickerBg:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setStickerCreator(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x275a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/StickerGroup;->stickerCreator:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setStickerList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/template/bean/Sticker;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2770

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/StickerGroup;->stickerList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setUpdateAt(J)V
    .locals 1

    const/16 v0, 0x2760

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/template/bean/StickerGroup;->updateAt:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x277d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/StickerGroup;->groupId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final updateGroupDownloadState()V
    .locals 8

    const/16 v0, 0x277c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/template/bean/StickerGroup;->calculateGroupProgress()V

    .line 2
    iget-object v1, p0, Lcom/meitu/template/bean/StickerGroup;->stickerList:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/template/bean/Sticker;

    .line 4
    invoke-virtual {v6}, Lcom/meitu/template/bean/e;->getDownloadState()I

    move-result v7

    if-ne v7, v2, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v5, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v5}, Lcom/commsource/material/c;->j()Lcom/commsource/material/d;

    move-result-object v5

    invoke-virtual {v6}, Lcom/meitu/template/bean/Sticker;->getFileUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/commsource/material/d;->s(Ljava/lang/String;)Z

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/meitu/template/bean/StickerGroup;->stickerList:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v6, -0x1

    invoke-static {v1, v6}, Lcom/commsource/util/l0;->B(Ljava/lang/Integer;I)I

    move-result v1

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    const/4 v2, -0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 7
    :goto_2
    iput v2, p0, Lcom/meitu/template/bean/StickerGroup;->groupDownloadStatus:I

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
