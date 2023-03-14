.class public final Lcom/meitu/template/bean/Filter;
.super Ljava/lang/Object;
.source "Filter.kt"

# interfaces
.implements Lcom/commsource/util/common/j;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "NEW_FILTER"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/template/bean/Filter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/util/common/j<",
        "Lcom/meitu/template/bean/Filter;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Filter.kt\ncom/meitu/template/bean/Filter\n*L\n1#1,380:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008F\n\u0002\u0010\t\n\u0002\u0008\u0018\u0008\u0007\u0018\u0000 \u00a1\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u00022\u00020\u0003:\u0002\u00a2\u0001B\n\u0008\u0016\u00a2\u0006\u0005\u0008\u009e\u0001\u0010(B\u001d\u0008\u0016\u0012\u0006\u0010w\u001a\u00020\u000c\u0012\u0008\u0010i\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001B/\u0008\u0016\u0012\u0006\u0010w\u001a\u00020\u000c\u0012\u0008\u0010i\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u00109\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010z\u001a\u00020\u000c\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u00a0\u0001J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\r\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u000f\u0010\u001d\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u0015\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0008\u00a2\u0006\u0004\u0008)\u0010\u0015J\r\u0010*\u001a\u00020\u0008\u00a2\u0006\u0004\u0008*\u0010\u0015J\r\u0010+\u001a\u00020\u0008\u00a2\u0006\u0004\u0008+\u0010\u0015J\r\u0010,\u001a\u00020\u0008\u00a2\u0006\u0004\u0008,\u0010\u0015J\r\u0010-\u001a\u00020\u0008\u00a2\u0006\u0004\u0008-\u0010\u0015J\r\u0010.\u001a\u00020\u0008\u00a2\u0006\u0004\u0008.\u0010\u0015J\r\u0010/\u001a\u00020\u0008\u00a2\u0006\u0004\u0008/\u0010\u0015J\r\u00100\u001a\u00020\u0008\u00a2\u0006\u0004\u00080\u0010\u0015R\"\u00101\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u000e\"\u0004\u00084\u00105R\"\u00106\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00086\u0010\u0015\"\u0004\u00088\u0010&R$\u00109\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u0006\"\u0004\u0008<\u0010=R\"\u0010>\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00102\u001a\u0004\u0008?\u0010\u000e\"\u0004\u0008@\u00105R$\u0010A\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010:\u001a\u0004\u0008B\u0010\u0006\"\u0004\u0008C\u0010=R$\u0010E\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR$\u0010K\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010:\u001a\u0004\u0008L\u0010\u0006\"\u0004\u0008M\u0010=R\"\u0010N\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u00102\u001a\u0004\u0008O\u0010\u000e\"\u0004\u0008P\u00105R$\u0010Q\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010:\u001a\u0004\u0008R\u0010\u0006\"\u0004\u0008S\u0010=R\"\u0010T\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u00102\u001a\u0004\u0008U\u0010\u000e\"\u0004\u0008V\u00105R$\u0010W\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010:\u001a\u0004\u0008X\u0010\u0006\"\u0004\u0008Y\u0010=R\"\u0010Z\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u00102\u001a\u0004\u0008[\u0010\u000e\"\u0004\u0008\\\u00105R\"\u0010]\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u00102\u001a\u0004\u0008^\u0010\u000e\"\u0004\u0008_\u00105R\"\u0010`\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u00102\u001a\u0004\u0008a\u0010\u000e\"\u0004\u0008b\u00105R$\u0010c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010:\u001a\u0004\u0008d\u0010\u0006\"\u0004\u0008e\u0010=R\"\u0010f\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u00102\u001a\u0004\u0008g\u0010\u000e\"\u0004\u0008h\u00105R$\u0010i\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010:\u001a\u0004\u0008j\u0010\u0006\"\u0004\u0008k\u0010=R\"\u0010l\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u00107\u001a\u0004\u0008l\u0010\u0015\"\u0004\u0008m\u0010&R\"\u0010n\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u00102\u001a\u0004\u0008o\u0010\u000e\"\u0004\u0008p\u00105R\"\u0010q\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u00102\u001a\u0004\u0008r\u0010\u000e\"\u0004\u0008s\u00105R$\u0010t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010:\u001a\u0004\u0008u\u0010\u0006\"\u0004\u0008v\u0010=R\"\u0010w\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u00102\u001a\u0004\u0008x\u0010\u000e\"\u0004\u0008y\u00105R\"\u0010z\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u00102\u001a\u0004\u0008{\u0010\u000e\"\u0004\u0008|\u00105R\"\u0010}\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u00102\u001a\u0004\u0008~\u0010\u000e\"\u0004\u0008\u007f\u00105R&\u0010\u0080\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u00102\u001a\u0005\u0008\u0081\u0001\u0010\u000e\"\u0005\u0008\u0082\u0001\u00105R&\u0010\u0083\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u00102\u001a\u0005\u0008\u0084\u0001\u0010\u000e\"\u0005\u0008\u0085\u0001\u00105R&\u0010\u0086\u0001\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u00107\u001a\u0005\u0008\u0086\u0001\u0010\u0015\"\u0005\u0008\u0087\u0001\u0010&R&\u0010\u0088\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u00102\u001a\u0005\u0008\u0089\u0001\u0010\u000e\"\u0005\u0008\u008a\u0001\u00105R*\u0010\u008c\u0001\u001a\u00030\u008b\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R&\u0010\u0092\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0001\u00102\u001a\u0005\u0008\u0093\u0001\u0010\u000e\"\u0005\u0008\u0094\u0001\u00105R&\u0010\u0095\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0095\u0001\u00102\u001a\u0005\u0008\u0096\u0001\u0010\u000e\"\u0005\u0008\u0097\u0001\u00105R&\u0010\u0098\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0098\u0001\u00102\u001a\u0005\u0008\u0099\u0001\u0010\u000e\"\u0005\u0008\u009a\u0001\u00105R&\u0010\u009b\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009b\u0001\u00102\u001a\u0005\u0008\u009c\u0001\u0010\u000e\"\u0005\u0008\u009d\u0001\u00105\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Lcom/meitu/template/bean/Filter;",
        "Lcom/commsource/util/common/j;",
        "Ljava/io/Serializable;",
        "",
        "",
        "getFilterStatisticId",
        "()Ljava/lang/String;",
        "getFilterStatisticCategoryId",
        "",
        "useNewName",
        "getFilterName",
        "(Z)Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "toString",
        "isMakeupFilter",
        "()Z",
        "localEntity",
        "onCompareLocal",
        "(Lcom/meitu/template/bean/Filter;)Z",
        "nextEntity",
        "onSortCompare",
        "(Lcom/meitu/template/bean/Filter;)I",
        "isNeedRemove",
        "clone",
        "()Ljava/lang/Object;",
        "type",
        "copy",
        "(I)Lcom/meitu/template/bean/Filter;",
        "alphaToString",
        "isResetInCamera",
        "Lcotlin/t1;",
        "resetAlpha",
        "(Z)V",
        "checkAlphaSafe",
        "()V",
        "isFoodFilter",
        "isNew",
        "isHot",
        "isSpecialFilter",
        "isOriginalFilter",
        "isPresetFilter",
        "isDownloading",
        "isDownloaded",
        "needBodyMask",
        "I",
        "getNeedBodyMask",
        "setNeedBodyMask",
        "(I)V",
        "isUnZipping",
        "Z",
        "setUnZipping",
        "filterNewName",
        "Ljava/lang/String;",
        "getFilterNewName",
        "setFilterNewName",
        "(Ljava/lang/String;)V",
        "groupId",
        "getGroupId",
        "setGroupId",
        "configPath",
        "getConfigPath",
        "setConfigPath",
        "Lcom/commsource/camera/xcamera/bean/FilterInfo;",
        "filterInfo",
        "Lcom/commsource/camera/xcamera/bean/FilterInfo;",
        "getFilterInfo",
        "()Lcom/commsource/camera/xcamera/bean/FilterInfo;",
        "setFilterInfo",
        "(Lcom/commsource/camera/xcamera/bean/FilterInfo;)V",
        "lookName",
        "getLookName",
        "setLookName",
        "filterSort",
        "getFilterSort",
        "setFilterSort",
        "filterThumbnail",
        "getFilterThumbnail",
        "setFilterThumbnail",
        "displayInList",
        "getDisplayInList",
        "setDisplayInList",
        "filterOldName",
        "getFilterOldName",
        "setFilterOldName",
        "alphaInBeauty",
        "getAlphaInBeauty",
        "setAlphaInBeauty",
        "cloneType",
        "getCloneType",
        "setCloneType",
        "tag",
        "getTag",
        "setTag",
        "filterShopThumbnail",
        "getFilterShopThumbnail",
        "setFilterShopThumbnail",
        "internalState",
        "getInternalState",
        "setInternalState",
        "materialPath",
        "getMaterialPath",
        "setMaterialPath",
        "isDeleteState",
        "setDeleteState",
        "filterDefaultAlpha",
        "getFilterDefaultAlpha",
        "setFilterDefaultAlpha",
        "needShow",
        "getNeedShow",
        "setNeedShow",
        "filterFileUrl",
        "getFilterFileUrl",
        "setFilterFileUrl",
        "filterId",
        "getFilterId",
        "setFilterId",
        "themeColor",
        "getThemeColor",
        "setThemeColor",
        "filterRecommend",
        "getFilterRecommend",
        "setFilterRecommend",
        "downloadProgress",
        "getDownloadProgress",
        "setDownloadProgress",
        "needNewMode",
        "getNeedNewMode",
        "setNeedNewMode",
        "isLookNeedPay",
        "setLookNeedPay",
        "downloadState",
        "getDownloadState",
        "setDownloadState",
        "",
        "collectedTime",
        "J",
        "getCollectedTime",
        "()J",
        "setCollectedTime",
        "(J)V",
        "needHairMask",
        "getNeedHairMask",
        "setNeedHairMask",
        "collectedState",
        "getCollectedState",
        "setCollectedState",
        "userAlpha",
        "getUserAlpha",
        "setUserAlpha",
        "alphaInCamera",
        "getAlphaInCamera",
        "setAlphaInCamera",
        "<init>",
        "(ILjava/lang/String;)V",
        "(ILjava/lang/String;Ljava/lang/String;I)V",
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

.field public static final Companion:Lcom/meitu/template/bean/Filter$a;


# instance fields
.field private alphaInBeauty:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private transient alphaInCamera:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "AlphaInCamera"
    .end annotation
.end field

.field private cloneType:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private collectedState:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "CollectedState"
    .end annotation
.end field

.field private collectedTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "CollectedTime"
    .end annotation
.end field

.field private configPath:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private displayInList:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "DisplayInList"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list_display"
    .end annotation
.end field

.field private downloadProgress:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private downloadState:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "DownloadState"
    .end annotation
.end field

.field private filterDefaultAlpha:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "FilterDefaultAlpha"
    .end annotation
.end field

.field private filterFileUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "FilterFileUrl"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config_file"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private filterId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "FilterId"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m_id"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private filterInfo:Lcom/commsource/camera/xcamera/bean/FilterInfo;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private filterNewName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "FilterNewName"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private filterOldName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "FilterOldName"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "old_name"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private filterRecommend:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IsFilterRecommend"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend"
    .end annotation
.end field

.field private filterShopThumbnail:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "FilterShopThumbnail"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inner_image"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private filterSort:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "FilterSort"
    .end annotation
.end field

.field private filterThumbnail:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "FilterThumbnail"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private groupId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "GroupId"
    .end annotation
.end field

.field private internalState:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "InternalState"
    .end annotation
.end field

.field private isDeleteState:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private isLookNeedPay:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private isUnZipping:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private lookName:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private materialPath:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private needBodyMask:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "NeedBodyMask"
    .end annotation
.end field

.field private needHairMask:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "NeedHairMode"
    .end annotation
.end field

.field private needNewMode:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "NeedNewMode"
    .end annotation
.end field

.field private needShow:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "ShowState"
    .end annotation
.end field

.field private tag:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "tag"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field private themeColor:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private userAlpha:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1d47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/template/bean/Filter$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/template/bean/Filter$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/meitu/template/bean/Filter;->Companion:Lcom/meitu/template/bean/Filter$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/meitu/template/bean/Filter;->alphaInCamera:I

    .line 3
    iput v0, p0, Lcom/meitu/template/bean/Filter;->userAlpha:I

    .line 4
    iput v0, p0, Lcom/meitu/template/bean/Filter;->alphaInBeauty:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/meitu/template/bean/Filter;->alphaInCamera:I

    .line 7
    iput v0, p0, Lcom/meitu/template/bean/Filter;->userAlpha:I

    .line 8
    iput v0, p0, Lcom/meitu/template/bean/Filter;->alphaInBeauty:I

    .line 9
    iput p1, p0, Lcom/meitu/template/bean/Filter;->filterId:I

    .line 10
    iput-object p2, p0, Lcom/meitu/template/bean/Filter;->materialPath:Ljava/lang/String;

    const-string p1, "/filterConfig.plist"

    .line 11
    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/template/bean/Filter;->configPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/meitu/template/bean/Filter;->alphaInCamera:I

    .line 14
    iput v0, p0, Lcom/meitu/template/bean/Filter;->userAlpha:I

    .line 15
    iput v0, p0, Lcom/meitu/template/bean/Filter;->alphaInBeauty:I

    .line 16
    iput p1, p0, Lcom/meitu/template/bean/Filter;->filterId:I

    .line 17
    iput-object p2, p0, Lcom/meitu/template/bean/Filter;->materialPath:Ljava/lang/String;

    const-string p1, "/filterConfig.plist"

    .line 18
    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/template/bean/Filter;->configPath:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/meitu/template/bean/Filter;->filterNewName:Ljava/lang/String;

    .line 20
    iput p4, p0, Lcom/meitu/template/bean/Filter;->themeColor:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/meitu/template/bean/Filter;IILjava/lang/Object;)Lcom/meitu/template/bean/Filter;
    .locals 0

    const/16 p3, 0x1d3b

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meitu/template/bean/Filter;->copy(I)Lcom/meitu/template/bean/Filter;

    move-result-object p0

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static synthetic getFilterName$default(Lcom/meitu/template/bean/Filter;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/16 p3, 0x1d2f

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meitu/template/bean/Filter;->getFilterName(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final alphaToString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1d3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "defaultAlpha = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/template/bean/Filter;->filterDefaultAlpha:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", userAlpha = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/template/bean/Filter;->userAlpha:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", alphaInCamera = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/template/bean/Filter;->alphaInCamera:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", alphaInBeauty = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/template/bean/Filter;->alphaInBeauty:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final checkAlphaSafe()V
    .locals 3

    const/16 v0, 0x1d3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->userAlpha:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget v1, p0, Lcom/meitu/template/bean/Filter;->filterDefaultAlpha:I

    iput v1, p0, Lcom/meitu/template/bean/Filter;->userAlpha:I

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1d39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final copy(I)Lcom/meitu/template/bean/Filter;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1d3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/template/bean/Filter;->clone()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/meitu/template/bean/Filter;

    .line 2
    iput p1, v1, Lcom/meitu/template/bean/Filter;->cloneType:I

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 4
    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.meitu.template.bean.Filter"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1d31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    instance-of v1, p1, Lcom/meitu/template/bean/Filter;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/meitu/template/bean/Filter;

    iget v1, p1, Lcom/meitu/template/bean/Filter;->filterId:I

    iget v2, p0, Lcom/meitu/template/bean/Filter;->filterId:I

    if-ne v1, v2, :cond_0

    iget p1, p1, Lcom/meitu/template/bean/Filter;->cloneType:I

    iget v1, p0, Lcom/meitu/template/bean/Filter;->cloneType:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final getAlphaInBeauty()I
    .locals 2

    const/16 v0, 0x1d26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->alphaInBeauty:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getAlphaInCamera()I
    .locals 2

    const/16 v0, 0x1d08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->alphaInCamera:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getCloneType()I
    .locals 2

    const/16 v0, 0x1d24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->cloneType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getCollectedState()I
    .locals 2

    const/16 v0, 0x1cfc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->collectedState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getCollectedTime()J
    .locals 3

    const/16 v0, 0x1cfe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/template/bean/Filter;->collectedTime:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final getConfigPath()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1d18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/Filter;->configPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getDisplayInList()I
    .locals 2

    const/16 v0, 0x1cf8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->displayInList:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getDownloadProgress()I
    .locals 2

    const/16 v0, 0x1d1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->downloadProgress:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getDownloadState()I
    .locals 2

    const/16 v0, 0x1d02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->downloadState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getFilterDefaultAlpha()I
    .locals 2

    const/16 v0, 0x1d06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->filterDefaultAlpha:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getFilterFileUrl()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1cf6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/Filter;->filterFileUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getFilterId()I
    .locals 2

    const/16 v0, 0x1cea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->filterId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getFilterInfo()Lcom/commsource/camera/xcamera/bean/FilterInfo;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1d28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/Filter;->filterInfo:Lcom/commsource/camera/xcamera/bean/FilterInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getFilterName(Z)Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1d2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->filterId:I

    const/16 v2, -0x42d7

    if-ne v1, v2, :cond_0

    const-string p1, "Preset"

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/meitu/template/bean/Filter;->filterOldName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/meitu/template/bean/Filter;->filterOldName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meitu/template/bean/Filter;->filterNewName:Ljava/lang/String;

    .line 3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final getFilterNewName()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1cee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/Filter;->filterNewName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getFilterOldName()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1cf0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/Filter;->filterOldName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getFilterRecommend()I
    .locals 2

    const/16 v0, 0x1cf4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->filterRecommend:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getFilterShopThumbnail()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1cf2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/Filter;->filterShopThumbnail:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getFilterSort()I
    .locals 2

    const/16 v0, 0x1cfa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->filterSort:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getFilterStatisticCategoryId()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1d2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v1

    iget v2, p0, Lcom/meitu/template/bean/Filter;->groupId:I

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->W(I)Lcom/meitu/template/bean/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/meitu/template/bean/j;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "null"

    invoke-static {v1, v2}, Lcom/commsource/util/l0;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getFilterStatisticId()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1d2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->filterId:I

    const/16 v2, -0x42d7

    if-ne v1, v2, :cond_0

    const-string v1, "Preset"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getFilterThumbnail()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1cec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/Filter;->filterThumbnail:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getGroupId()I
    .locals 2

    const/16 v0, 0x1d04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->groupId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getInternalState()I
    .locals 2

    const/16 v0, 0x1d00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->internalState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getLookName()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1d20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/Filter;->lookName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getMaterialPath()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1d16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/Filter;->materialPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getNeedBodyMask()I
    .locals 2

    const/16 v0, 0x1d0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->needBodyMask:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNeedHairMask()I
    .locals 2

    const/16 v0, 0x1d10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->needHairMask:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNeedNewMode()I
    .locals 2

    const/16 v0, 0x1d0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->needNewMode:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNeedShow()I
    .locals 2

    const/16 v0, 0x1d12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->needShow:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getTag()I
    .locals 2

    const/16 v0, 0x1d14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->tag:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getThemeColor()I
    .locals 2

    const/16 v0, 0x1d1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->themeColor:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getUserAlpha()I
    .locals 2

    const/16 v0, 0x1d0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->userAlpha:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x1d30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isDeleteState()Z
    .locals 2

    const/16 v0, 0x1d22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/template/bean/Filter;->isDeleteState:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isDownloaded()Z
    .locals 4

    const/16 v0, 0x1d46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->filterId:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, -0x42d7

    if-eq v1, v3, :cond_1

    iget v1, p0, Lcom/meitu/template/bean/Filter;->internalState:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/meitu/template/bean/Filter;->downloadState:I

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
    .locals 3

    const/16 v0, 0x1d45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->downloadProgress:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/meitu/template/bean/Filter;->downloadState:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final isFoodFilter()Z
    .locals 3

    const/16 v0, 0x1d3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->groupId:I

    const/16 v2, 0x13a1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isHot()Z
    .locals 3

    const/16 v0, 0x1d41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->tag:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isLookNeedPay()Z
    .locals 2

    const/16 v0, 0x1d2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/template/bean/Filter;->isLookNeedPay:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isMakeupFilter()Z
    .locals 1

    const/16 v0, 0x1d33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public isNeedRemove()Z
    .locals 4

    const/16 v0, 0x1d38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->internalState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/meitu/template/bean/Filter;->materialPath:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/meitu/template/bean/Filter;->materialPath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 3
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final isNew()Z
    .locals 4

    const/16 v0, 0x1d40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->tag:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final isOriginalFilter()Z
    .locals 2

    const/16 v0, 0x1d43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->filterId:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isPresetFilter()Z
    .locals 3

    const/16 v0, 0x1d44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->filterId:I

    const/16 v2, -0x42d7

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isSpecialFilter()Z
    .locals 4

    const/16 v0, 0x1d42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->groupId:I

    const/16 v2, 0x13a1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1b59

    if-eq v1, v2, :cond_1

    iget v2, p0, Lcom/meitu/template/bean/Filter;->filterId:I

    const/16 v3, 0x37e

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3ff

    if-eq v2, v3, :cond_1

    const/16 v2, 0x13a2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isUnZipping()Z
    .locals 2

    const/16 v0, 0x1d1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/template/bean/Filter;->isUnZipping:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public bridge synthetic onCompareLocal(Lcom/commsource/util/common/j;)Z
    .locals 1

    const/16 v0, 0x1d35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/Filter;

    invoke-virtual {p0, p1}, Lcom/meitu/template/bean/Filter;->onCompareLocal(Lcom/meitu/template/bean/Filter;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onCompareLocal(Lcom/meitu/template/bean/Filter;)Z
    .locals 6
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1d34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "localEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lf/d/i/e;->q1()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 4
    :cond_0
    iget v1, p1, Lcom/meitu/template/bean/Filter;->collectedState:I

    iput v1, p0, Lcom/meitu/template/bean/Filter;->collectedState:I

    .line 5
    iget-wide v3, p1, Lcom/meitu/template/bean/Filter;->collectedTime:J

    iput-wide v3, p0, Lcom/meitu/template/bean/Filter;->collectedTime:J

    .line 6
    iget v1, p1, Lcom/meitu/template/bean/Filter;->downloadState:I

    iput v1, p0, Lcom/meitu/template/bean/Filter;->downloadState:I

    .line 7
    iget v1, p1, Lcom/meitu/template/bean/Filter;->filterDefaultAlpha:I

    iput v1, p0, Lcom/meitu/template/bean/Filter;->filterDefaultAlpha:I

    .line 8
    iget v1, p1, Lcom/meitu/template/bean/Filter;->alphaInCamera:I

    iput v1, p0, Lcom/meitu/template/bean/Filter;->alphaInCamera:I

    .line 9
    iget v1, p1, Lcom/meitu/template/bean/Filter;->alphaInBeauty:I

    iput v1, p0, Lcom/meitu/template/bean/Filter;->alphaInBeauty:I

    .line 10
    iget v1, p1, Lcom/meitu/template/bean/Filter;->userAlpha:I

    iput v1, p0, Lcom/meitu/template/bean/Filter;->userAlpha:I

    .line 11
    iget v1, p1, Lcom/meitu/template/bean/Filter;->needNewMode:I

    iput v1, p0, Lcom/meitu/template/bean/Filter;->needNewMode:I

    .line 12
    iget v1, p1, Lcom/meitu/template/bean/Filter;->needBodyMask:I

    iput v1, p0, Lcom/meitu/template/bean/Filter;->needBodyMask:I

    .line 13
    iget v1, p1, Lcom/meitu/template/bean/Filter;->needHairMask:I

    iput v1, p0, Lcom/meitu/template/bean/Filter;->needHairMask:I

    .line 14
    iget-boolean v1, p1, Lcom/meitu/template/bean/Filter;->isDeleteState:Z

    iput-boolean v1, p0, Lcom/meitu/template/bean/Filter;->isDeleteState:Z

    .line 15
    iget v1, p1, Lcom/meitu/template/bean/Filter;->cloneType:I

    iput v1, p0, Lcom/meitu/template/bean/Filter;->cloneType:I

    .line 16
    iget v1, p1, Lcom/meitu/template/bean/Filter;->needShow:I

    iput v1, p0, Lcom/meitu/template/bean/Filter;->needShow:I

    .line 17
    iget v1, p1, Lcom/meitu/template/bean/Filter;->downloadProgress:I

    iput v1, p0, Lcom/meitu/template/bean/Filter;->downloadProgress:I

    .line 18
    iget-object v1, p1, Lcom/meitu/template/bean/Filter;->materialPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/template/bean/Filter;->materialPath:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lcom/meitu/template/bean/Filter;->configPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/template/bean/Filter;->configPath:Ljava/lang/String;

    .line 20
    iget-boolean v1, p1, Lcom/meitu/template/bean/Filter;->isUnZipping:Z

    iput-boolean v1, p0, Lcom/meitu/template/bean/Filter;->isUnZipping:Z

    .line 21
    iget-object v1, p1, Lcom/meitu/template/bean/Filter;->lookName:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/template/bean/Filter;->lookName:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/meitu/template/bean/Filter;->filterThumbnail:Ljava/lang/String;

    iget-object v3, p1, Lcom/meitu/template/bean/Filter;->filterThumbnail:Ljava/lang/String;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 23
    iget-object v3, p0, Lcom/meitu/template/bean/Filter;->filterNewName:Ljava/lang/String;

    iget-object v4, p1, Lcom/meitu/template/bean/Filter;->filterNewName:Ljava/lang/String;

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v1, v3

    .line 24
    iget-object v3, p0, Lcom/meitu/template/bean/Filter;->filterOldName:Ljava/lang/String;

    iget-object v4, p1, Lcom/meitu/template/bean/Filter;->filterOldName:Ljava/lang/String;

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v1, v3

    .line 25
    iget-object v3, p0, Lcom/meitu/template/bean/Filter;->filterShopThumbnail:Ljava/lang/String;

    iget-object v4, p1, Lcom/meitu/template/bean/Filter;->filterShopThumbnail:Ljava/lang/String;

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v1, v3

    .line 26
    iget v3, p0, Lcom/meitu/template/bean/Filter;->filterRecommend:I

    iget v4, p1, Lcom/meitu/template/bean/Filter;->filterRecommend:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v1, v3

    .line 27
    iget v3, p0, Lcom/meitu/template/bean/Filter;->groupId:I

    iget v4, p1, Lcom/meitu/template/bean/Filter;->groupId:I

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v1, v3

    .line 28
    iget v3, p0, Lcom/meitu/template/bean/Filter;->filterSort:I

    iget v4, p1, Lcom/meitu/template/bean/Filter;->filterSort:I

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    and-int/2addr v1, v3

    .line 29
    iget v3, p0, Lcom/meitu/template/bean/Filter;->displayInList:I

    iget v4, p1, Lcom/meitu/template/bean/Filter;->displayInList:I

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v1, v3

    .line 30
    iget v3, p0, Lcom/meitu/template/bean/Filter;->internalState:I

    iget v4, p1, Lcom/meitu/template/bean/Filter;->internalState:I

    if-ne v3, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    and-int/2addr v1, v4

    if-eqz v1, :cond_6

    .line 31
    iget v1, p0, Lcom/meitu/template/bean/Filter;->tag:I

    iget v4, p1, Lcom/meitu/template/bean/Filter;->tag:I

    if-ne v1, v4, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eq v3, v2, :cond_9

    .line 32
    iget-object v2, p0, Lcom/meitu/template/bean/Filter;->filterFileUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/meitu/template/bean/Filter;->filterFileUrl:Ljava/lang/String;

    invoke-static {v2, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 33
    iget-object v2, p0, Lcom/meitu/template/bean/Filter;->materialPath:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 34
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/meitu/template/bean/Filter;->materialPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    .line 35
    :cond_7
    iput v5, p0, Lcom/meitu/template/bean/Filter;->downloadState:I

    :cond_8
    and-int/2addr v1, p1

    goto :goto_6

    .line 36
    :cond_9
    iget-object p1, p1, Lcom/meitu/template/bean/Filter;->filterFileUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/template/bean/Filter;->filterFileUrl:Ljava/lang/String;

    .line 37
    :goto_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public bridge synthetic onSortCompare(Lcom/commsource/util/common/j;)I
    .locals 1

    const/16 v0, 0x1d37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/Filter;

    invoke-virtual {p0, p1}, Lcom/meitu/template/bean/Filter;->onSortCompare(Lcom/meitu/template/bean/Filter;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onSortCompare(Lcom/meitu/template/bean/Filter;)I
    .locals 2
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1d36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "nextEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/meitu/template/bean/Filter;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 4
    :cond_0
    iget v1, p0, Lcom/meitu/template/bean/Filter;->filterId:I

    iget p1, p1, Lcom/meitu/template/bean/Filter;->filterId:I

    if-ge v1, p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final resetAlpha(Z)V
    .locals 1

    const/16 v0, 0x1d3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/meitu/template/bean/Filter;->alphaInCamera:I

    iput p1, p0, Lcom/meitu/template/bean/Filter;->userAlpha:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/meitu/template/bean/Filter;->isDownloaded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lcom/meitu/template/bean/Filter;->filterDefaultAlpha:I

    iput p1, p0, Lcom/meitu/template/bean/Filter;->userAlpha:I

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setAlphaInBeauty(I)V
    .locals 1

    const/16 v0, 0x1d27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Filter;->alphaInBeauty:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setAlphaInCamera(I)V
    .locals 1

    const/16 v0, 0x1d09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Filter;->alphaInCamera:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCloneType(I)V
    .locals 1

    const/16 v0, 0x1d25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Filter;->cloneType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCollectedState(I)V
    .locals 1

    const/16 v0, 0x1cfd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Filter;->collectedState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCollectedTime(J)V
    .locals 1

    const/16 v0, 0x1cff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/template/bean/Filter;->collectedTime:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setConfigPath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1d19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/Filter;->configPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDeleteState(Z)V
    .locals 1

    const/16 v0, 0x1d23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/template/bean/Filter;->isDeleteState:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDisplayInList(I)V
    .locals 1

    const/16 v0, 0x1cf9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Filter;->displayInList:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDownloadProgress(I)V
    .locals 1

    const/16 v0, 0x1d1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Filter;->downloadProgress:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDownloadState(I)V
    .locals 1

    const/16 v0, 0x1d03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Filter;->downloadState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFilterDefaultAlpha(I)V
    .locals 1

    const/16 v0, 0x1d07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Filter;->filterDefaultAlpha:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFilterFileUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1cf7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/Filter;->filterFileUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFilterId(I)V
    .locals 1

    const/16 v0, 0x1ceb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Filter;->filterId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFilterInfo(Lcom/commsource/camera/xcamera/bean/FilterInfo;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/xcamera/bean/FilterInfo;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1d29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/Filter;->filterInfo:Lcom/commsource/camera/xcamera/bean/FilterInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFilterNewName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1cef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/Filter;->filterNewName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFilterOldName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1cf1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/Filter;->filterOldName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFilterRecommend(I)V
    .locals 1

    const/16 v0, 0x1cf5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Filter;->filterRecommend:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFilterShopThumbnail(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1cf3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/Filter;->filterShopThumbnail:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFilterSort(I)V
    .locals 1

    const/16 v0, 0x1cfb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Filter;->filterSort:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFilterThumbnail(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1ced

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/Filter;->filterThumbnail:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setGroupId(I)V
    .locals 1

    const/16 v0, 0x1d05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Filter;->groupId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setInternalState(I)V
    .locals 1

    const/16 v0, 0x1d01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Filter;->internalState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setLookName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1d21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/Filter;->lookName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setLookNeedPay(Z)V
    .locals 1

    const/16 v0, 0x1d2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/template/bean/Filter;->isLookNeedPay:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMaterialPath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1d17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/Filter;->materialPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNeedBodyMask(I)V
    .locals 1

    const/16 v0, 0x1d0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Filter;->needBodyMask:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNeedHairMask(I)V
    .locals 1

    const/16 v0, 0x1d11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Filter;->needHairMask:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNeedNewMode(I)V
    .locals 1

    const/16 v0, 0x1d0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Filter;->needNewMode:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNeedShow(I)V
    .locals 1

    const/16 v0, 0x1d13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Filter;->needShow:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setTag(I)V
    .locals 1

    const/16 v0, 0x1d15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Filter;->tag:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setThemeColor(I)V
    .locals 1

    const/16 v0, 0x1d1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Filter;->themeColor:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setUnZipping(Z)V
    .locals 1

    const/16 v0, 0x1d1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/template/bean/Filter;->isUnZipping:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setUserAlpha(I)V
    .locals 1

    const/16 v0, 0x1d0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/Filter;->userAlpha:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1d32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/Filter;->filterId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
