.class public final Lcom/commsource/repository/child/makeup/h;
.super Ljava/lang/Object;
.source "MakeupMaterial.kt"

# interfaces
.implements Lcom/commsource/util/common/j;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "MAKEUP_MATERIAL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/util/common/j<",
        "Lcom/commsource/repository/child/makeup/h;",
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008?\n\u0002\u0010\t\n\u0002\u0008\u001f\n\u0002\u0010 \n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\n\u0008\u0017\u00a2\u0006\u0005\u0008\u0098\u0001\u00102B\u00ba\u0001\u0008\u0016\u0012\u0006\u0010e\u001a\u00020\u0007\u0012\u0007\u0010\u0084\u0001\u001a\u00020\u0012\u0012\u0007\u0010\u0094\u0001\u001a\u00020\u0007\u0012\u0006\u0010x\u001a\u00020\u0007\u0012\u0008\u0010b\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010E\u001a\u0004\u0018\u00010\u0012\u0012\u0007\u0010\u008b\u0001\u001a\u00020\u0007\u0012\u0008\u0010h\u001a\u0004\u0018\u00010\u0012\u0012\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010?\u001a\u00020\u0007\u0012\u0006\u0010H\u001a\u00020\u0007\u0012\u0006\u0010X\u001a\u00020\u0007\u0012\u0006\u0010q\u001a\u00020\u0007\u0012\u0006\u0010n\u001a\u00020\u0007\u0012\u0007\u0010\u0081\u0001\u001a\u00020\u0007\u0012\u0007\u0010\u008d\u0001\u001a\u00020\u0007\u0012\u0006\u0010_\u001a\u00020Y\u0012\u0007\u0010\u0089\u0001\u001a\u00020Y\u0012\u000e\u0010\u007f\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010y\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\r\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\r\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u0015\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u000f\u0010\u001f\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\r\u0010 \u001a\u00020\u0003\u00a2\u0006\u0004\u0008 \u0010\u000bJ\r\u0010!\u001a\u00020\u0003\u00a2\u0006\u0004\u0008!\u0010\u000bJ\r\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0011J\r\u0010#\u001a\u00020\u0003\u00a2\u0006\u0004\u0008#\u0010\u000bJ\r\u0010$\u001a\u00020\u0003\u00a2\u0006\u0004\u0008$\u0010\u000bJ\r\u0010%\u001a\u00020\u0003\u00a2\u0006\u0004\u0008%\u0010\u000bJ\u0015\u0010\'\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0012\u00a2\u0006\u0004\u0008)\u0010\u0014J\r\u0010*\u001a\u00020\u0007\u00a2\u0006\u0004\u0008*\u0010\u0011J\r\u0010+\u001a\u00020\u0003\u00a2\u0006\u0004\u0008+\u0010\u000bJ\u0015\u0010-\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u0010/\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u0019\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u0003\u00a2\u0006\u0004\u00083\u0010\u000bJ\r\u00104\u001a\u00020\u0003\u00a2\u0006\u0004\u00084\u0010\u000bJ\r\u00105\u001a\u00020\u0003\u00a2\u0006\u0004\u00085\u0010\u000bJ\r\u00106\u001a\u00020\u0003\u00a2\u0006\u0004\u00086\u0010\u000bJ\r\u00107\u001a\u00020\u0012\u00a2\u0006\u0004\u00087\u0010\u0014J\r\u00108\u001a\u00020\u0012\u00a2\u0006\u0004\u00088\u0010\u0014J\u000f\u00109\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u00089\u0010\u0014J\r\u0010:\u001a\u00020\u0003\u00a2\u0006\u0004\u0008:\u0010\u000bJ\r\u0010;\u001a\u00020\u0012\u00a2\u0006\u0004\u0008;\u0010\u0014R\"\u0010?\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00106\u001a\u0004\u0008=\u0010\u0011\"\u0004\u0008>\u0010\u001bR$\u0010E\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010\u0014\"\u0004\u0008C\u0010DR\"\u0010H\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u00106\u001a\u0004\u0008F\u0010\u0011\"\u0004\u0008G\u0010\u001bR\"\u0010\u0018\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u00106\u001a\u0004\u0008I\u0010\u0011\"\u0004\u0008J\u0010\u001bR\"\u0010N\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010K\u001a\u0004\u0008L\u0010\u000b\"\u0004\u0008M\u0010(R\"\u0010Q\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010K\u001a\u0004\u0008<\u0010\u000b\"\u0004\u0008P\u0010(R$\u0010T\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010A\u001a\u0004\u0008R\u0010\u0014\"\u0004\u0008S\u0010DR\"\u0010X\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u00106\u001a\u0004\u0008V\u0010\u0011\"\u0004\u0008W\u0010\u001bR\"\u0010_\u001a\u00020Y8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010:\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R$\u0010b\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010A\u001a\u0004\u0008`\u0010\u0014\"\u0004\u0008a\u0010DR\"\u0010e\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00106\u001a\u0004\u0008c\u0010\u0011\"\u0004\u0008d\u0010\u001bR$\u0010h\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010A\u001a\u0004\u0008f\u0010\u0014\"\u0004\u0008g\u0010DR\"\u0010k\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010K\u001a\u0004\u0008O\u0010\u000b\"\u0004\u0008j\u0010(R\"\u0010n\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00106\u001a\u0004\u0008l\u0010\u0011\"\u0004\u0008m\u0010\u001bR\"\u0010q\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u00106\u001a\u0004\u0008o\u0010\u0011\"\u0004\u0008p\u0010\u001bR\"\u0010t\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u00106\u001a\u0004\u0008r\u0010\u0011\"\u0004\u0008s\u0010\u001bR(\u0010x\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008)\u00106\u0012\u0004\u0008w\u00102\u001a\u0004\u0008u\u0010\u0011\"\u0004\u0008v\u0010\u001bR*\u0010\u007f\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010y8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R$\u0010\u0081\u0001\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008$\u00106\u001a\u0004\u0008K\u0010\u0011\"\u0005\u0008\u0080\u0001\u0010\u001bR%\u0010\u0084\u0001\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008I\u0010A\u001a\u0005\u0008\u0082\u0001\u0010\u0014\"\u0005\u0008\u0083\u0001\u0010DR$\u0010\u001d\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008L\u00106\u001a\u0005\u0008\u0085\u0001\u0010\u0011\"\u0005\u0008\u0086\u0001\u0010\u001bR%\u0010\u0089\u0001\u001a\u00020Y8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u00085\u0010:\u001a\u0005\u0008\u0087\u0001\u0010\\\"\u0005\u0008\u0088\u0001\u0010^R%\u0010\u008b\u0001\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0087\u0001\u00106\u001a\u0004\u0008@\u0010\u0011\"\u0005\u0008\u008a\u0001\u0010\u001bR$\u0010\u008d\u0001\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u00083\u00106\u001a\u0004\u0008Z\u0010\u0011\"\u0005\u0008\u008c\u0001\u0010\u001bR!\u0010\u0092\u0001\u001a\u00030\u008e\u00018\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0004\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R$\u0010\u0094\u0001\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008;\u00106\u001a\u0004\u0008U\u0010\u0011\"\u0005\u0008\u0093\u0001\u0010\u001bR\'\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008o\u0010A\u001a\u0005\u0008\u0095\u0001\u0010\u0014\"\u0005\u0008\u0096\u0001\u0010D\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/commsource/repository/child/makeup/h;",
        "Lcom/commsource/util/common/j;",
        "localEntity",
        "",
        "c0",
        "(Lcom/commsource/repository/child/makeup/h;)Z",
        "nextEntity",
        "",
        "d0",
        "(Lcom/commsource/repository/child/makeup/h;)I",
        "isNeedRemove",
        "()Z",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "w",
        "()Ljava/lang/String;",
        "k",
        "m",
        "h",
        "alpha",
        "Lcotlin/t1;",
        "i0",
        "(I)V",
        "j",
        "groupAlpha",
        "j0",
        "x",
        "K",
        "N",
        "i",
        "W",
        "R",
        "a0",
        "isDefaultMaterial",
        "l0",
        "(Z)V",
        "d",
        "C",
        "P",
        "faceIndex",
        "q",
        "(I)I",
        "e0",
        "(II)V",
        "a",
        "()V",
        "S",
        "Q",
        "U",
        "I",
        "f",
        "s",
        "A",
        "J",
        "c",
        "M",
        "D",
        "A0",
        "paidType",
        "g",
        "Ljava/lang/String;",
        "u",
        "s0",
        "(Ljava/lang/String;)V",
        "icon",
        "l",
        "k0",
        "defaultAlpha",
        "b",
        "f0",
        "Z",
        "X",
        "B0",
        "isPresetMaterial",
        "Y",
        "p0",
        "isDownloadeding",
        "G",
        "E0",
        "styleConfig",
        "O",
        "o",
        "n0",
        "downloadType",
        "",
        "T",
        "V",
        "()J",
        "y0",
        "(J)V",
        "isNewTime",
        "z",
        "w0",
        "name",
        "v",
        "t0",
        "id",
        "H",
        "H0",
        "url",
        "b0",
        "F0",
        "isSuitConfig",
        "F",
        "D0",
        "sort",
        "L",
        "o0",
        "isDownloaded",
        "n",
        "m0",
        "downloadProgress",
        "y",
        "v0",
        "makeupType$annotations",
        "makeupType",
        "",
        "Ljava/util/List;",
        "E",
        "()Ljava/util/List;",
        "C0",
        "(Ljava/util/List;)V",
        "recommends",
        "G0",
        "isSupportGl3",
        "B",
        "z0",
        "onlineId",
        "t",
        "r0",
        "p",
        "q0",
        "endedAt",
        "h0",
        "configType",
        "x0",
        "isNew",
        "Landroid/util/SparseIntArray;",
        "Landroid/util/SparseIntArray;",
        "r",
        "()Landroid/util/SparseIntArray;",
        "faceAlpha",
        "u0",
        "isInside",
        "e",
        "g0",
        "color",
        "<init>",
        "(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIIIJJLjava/util/List;)V",
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
.field private J:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "styleConfig"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private K:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "url"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private L:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "color"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private M:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "paidType"
    .end annotation
.end field

.field private N:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "defaultAlpha"
    .end annotation
.end field

.field private O:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "downloadType"
    .end annotation
.end field

.field private P:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "isDownloaded"
    .end annotation
.end field

.field private Q:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "sort"
    .end annotation
.end field

.field private R:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "isSupportGl3"
    .end annotation
.end field

.field private S:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "isNew"
    .end annotation
.end field

.field private T:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "isNewTime"
    .end annotation
.end field

.field private U:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "endedAt"
    .end annotation
.end field

.field private V:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        name = "recommends"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private W:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private X:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private Y:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private Z:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private a:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private a0:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "onlineId"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private b0:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private c:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "isInside"
    .end annotation
.end field

.field private final c0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private d:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "makeupType"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "name"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "icon"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private p:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "configType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/commsource/repository/child/makeup/h;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/commsource/repository/child/makeup/h;->p:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/commsource/repository/child/makeup/h;->O:I

    .line 5
    iget v0, p0, Lcom/commsource/repository/child/makeup/h;->N:I

    iput v0, p0, Lcom/commsource/repository/child/makeup/h;->W:I

    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/commsource/repository/child/makeup/h;->X:I

    .line 7
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/commsource/repository/child/makeup/h;->c0:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIIIJJLjava/util/List;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIIIJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    const-string v2, "onlineId"

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    .line 9
    iput-object v2, v0, Lcom/commsource/repository/child/makeup/h;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 10
    iput v2, v0, Lcom/commsource/repository/child/makeup/h;->p:I

    const/4 v2, 0x1

    .line 11
    iput v2, v0, Lcom/commsource/repository/child/makeup/h;->O:I

    .line 12
    iget v2, v0, Lcom/commsource/repository/child/makeup/h;->N:I

    iput v2, v0, Lcom/commsource/repository/child/makeup/h;->W:I

    const/16 v2, 0x64

    .line 13
    iput v2, v0, Lcom/commsource/repository/child/makeup/h;->X:I

    .line 14
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, v0, Lcom/commsource/repository/child/makeup/h;->c0:Landroid/util/SparseIntArray;

    move v2, p1

    .line 15
    iput v2, v0, Lcom/commsource/repository/child/makeup/h;->a:I

    .line 16
    iput-object v1, v0, Lcom/commsource/repository/child/makeup/h;->b:Ljava/lang/String;

    move v1, p3

    .line 17
    iput v1, v0, Lcom/commsource/repository/child/makeup/h;->c:I

    move v1, p4

    .line 18
    iput v1, v0, Lcom/commsource/repository/child/makeup/h;->d:I

    move-object v1, p5

    .line 19
    iput-object v1, v0, Lcom/commsource/repository/child/makeup/h;->f:Ljava/lang/String;

    move-object v1, p6

    .line 20
    iput-object v1, v0, Lcom/commsource/repository/child/makeup/h;->g:Ljava/lang/String;

    move v1, p7

    .line 21
    iput v1, v0, Lcom/commsource/repository/child/makeup/h;->p:I

    move-object v1, p8

    .line 22
    iput-object v1, v0, Lcom/commsource/repository/child/makeup/h;->K:Ljava/lang/String;

    move-object v1, p9

    .line 23
    iput-object v1, v0, Lcom/commsource/repository/child/makeup/h;->L:Ljava/lang/String;

    move v1, p10

    .line 24
    iput v1, v0, Lcom/commsource/repository/child/makeup/h;->M:I

    move v1, p11

    .line 25
    iput v1, v0, Lcom/commsource/repository/child/makeup/h;->N:I

    move v1, p12

    .line 26
    iput v1, v0, Lcom/commsource/repository/child/makeup/h;->O:I

    move/from16 v1, p13

    .line 27
    iput v1, v0, Lcom/commsource/repository/child/makeup/h;->P:I

    move/from16 v1, p14

    .line 28
    iput v1, v0, Lcom/commsource/repository/child/makeup/h;->Q:I

    move/from16 v1, p15

    .line 29
    iput v1, v0, Lcom/commsource/repository/child/makeup/h;->R:I

    move/from16 v1, p16

    .line 30
    iput v1, v0, Lcom/commsource/repository/child/makeup/h;->S:I

    move-wide/from16 v1, p17

    .line 31
    iput-wide v1, v0, Lcom/commsource/repository/child/makeup/h;->T:J

    move-wide/from16 v1, p19

    .line 32
    iput-wide v1, v0, Lcom/commsource/repository/child/makeup/h;->U:J

    move-object/from16 v1, p21

    .line 33
    iput-object v1, v0, Lcom/commsource/repository/child/makeup/h;->V:Ljava/util/List;

    return-void
.end method

.method public static synthetic b0()V
    .locals 1

    const/16 v0, 0x3875

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x38c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/h;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final A0(I)V
    .locals 1

    const/16 v0, 0x3885

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/repository/child/makeup/h;->M:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3871

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final B0(Z)V
    .locals 1

    const/16 v0, 0x38a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/repository/child/makeup/h;->a0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final C()I
    .locals 2

    const/16 v0, 0x38bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->Q:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final C0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3897

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/repository/child/makeup/h;->V:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final D()I
    .locals 2

    const/16 v0, 0x3884

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->M:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final D0(I)V
    .locals 1

    const/16 v0, 0x388d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/repository/child/makeup/h;->Q:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final E()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x3896

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/h;->V:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x387f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/repository/child/makeup/h;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final F()I
    .locals 2

    const/16 v0, 0x388c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->Q:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final F0(Z)V
    .locals 1

    const/16 v0, 0x38a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/repository/child/makeup/h;->b0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x387e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/h;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final G0(I)V
    .locals 1

    const/16 v0, 0x388f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/repository/child/makeup/h;->R:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x3880

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/h;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3881

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/repository/child/makeup/h;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final I()Z
    .locals 2

    const/16 v0, 0x38c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/repository/child/makeup/h;->J()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final J()Z
    .locals 3

    const/16 v0, 0x38c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->p:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final K()Z
    .locals 3

    const/16 v0, 0x38b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->P:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final L()I
    .locals 2

    const/16 v0, 0x388a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->P:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final M()Z
    .locals 2

    const/16 v0, 0x389c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/repository/child/makeup/h;->Y:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final N()Z
    .locals 2

    const/16 v0, 0x38b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/repository/child/makeup/h;->Y:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final O()I
    .locals 2

    const/16 v0, 0x3873

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final P()Z
    .locals 3

    const/16 v0, 0x38bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final Q()Z
    .locals 1

    const/16 v0, 0x38c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 3

    const/16 v0, 0x38b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->O:I

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

.method public final S()Z
    .locals 3

    const/16 v0, 0x38c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->M:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final T()I
    .locals 2

    const/16 v0, 0x3890

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->S:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final U()Z
    .locals 7

    const/16 v0, 0x38c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->S:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lcom/commsource/repository/child/makeup/h;->T:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final V()J
    .locals 3

    const/16 v0, 0x3892

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/commsource/repository/child/makeup/h;->T:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final W()Z
    .locals 2

    const/16 v0, 0x38b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/repository/child/makeup/h;->a0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final X()Z
    .locals 2

    const/16 v0, 0x38a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/repository/child/makeup/h;->a0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final Y()Z
    .locals 2

    const/16 v0, 0x38a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/repository/child/makeup/h;->b0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final Z()I
    .locals 2

    const/16 v0, 0x388e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->R:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final a()V
    .locals 2

    const/16 v0, 0x38c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/h;->c0:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final a0()Z
    .locals 3

    const/16 v0, 0x38b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->O:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b()I
    .locals 2

    const/16 v0, 0x3898

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->W:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x38c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    iget v3, p0, Lcom/commsource/repository/child/makeup/h;->d:I

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commsource/repository/child/makeup/h;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u989c\u8272"

    goto :goto_0

    :cond_0
    const-string v2, "\u7d20\u6750ID"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c0(Lcom/commsource/repository/child/makeup/h;)Z
    .locals 9
    .param p1    # Lcom/commsource/repository/child/makeup/h;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x38a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "localEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, p1, Lcom/commsource/repository/child/makeup/h;->a:I

    iput v1, p0, Lcom/commsource/repository/child/makeup/h;->a:I

    .line 2
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/h;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/commsource/repository/child/makeup/h;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/repository/child/makeup/h;->f:Ljava/lang/String;

    iget-object v4, p1, Lcom/commsource/repository/child/makeup/h;->f:Ljava/lang/String;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/repository/child/makeup/h;->g:Ljava/lang/String;

    iget-object v4, p1, Lcom/commsource/repository/child/makeup/h;->g:Ljava/lang/String;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/repository/child/makeup/h;->K:Ljava/lang/String;

    iget-object v4, p1, Lcom/commsource/repository/child/makeup/h;->K:Ljava/lang/String;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->N:I

    iget v4, p1, Lcom/commsource/repository/child/makeup/h;->N:I

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->Q:I

    iget v4, p1, Lcom/commsource/repository/child/makeup/h;->Q:I

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->d:I

    iget v4, p1, Lcom/commsource/repository/child/makeup/h;->d:I

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->O:I

    iget v4, p1, Lcom/commsource/repository/child/makeup/h;->O:I

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->M:I

    iget v4, p1, Lcom/commsource/repository/child/makeup/h;->M:I

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->p:I

    iget v4, p1, Lcom/commsource/repository/child/makeup/h;->p:I

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/commsource/repository/child/makeup/h;->J:Ljava/lang/String;

    iget-object v4, p1, Lcom/commsource/repository/child/makeup/h;->J:Ljava/lang/String;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/repository/child/makeup/h;->L:Ljava/lang/String;

    iget-object v4, p1, Lcom/commsource/repository/child/makeup/h;->L:Ljava/lang/String;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->R:I

    iget v4, p1, Lcom/commsource/repository/child/makeup/h;->R:I

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->S:I

    iget v4, p1, Lcom/commsource/repository/child/makeup/h;->S:I

    if-ne v1, v4, :cond_0

    iget-wide v4, p0, Lcom/commsource/repository/child/makeup/h;->T:J

    iget-wide v6, p1, Lcom/commsource/repository/child/makeup/h;->T:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    iget-wide v4, p0, Lcom/commsource/repository/child/makeup/h;->U:J

    iget-wide v6, p1, Lcom/commsource/repository/child/makeup/h;->U:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/commsource/repository/child/makeup/h;->V:Ljava/util/List;

    if-eqz v4, :cond_a

    iget-object v5, p1, Lcom/commsource/repository/child/makeup/h;->V:Ljava/util/List;

    if-eqz v5, :cond_a

    if-eqz v1, :cond_3

    if-nez v4, :cond_1

    .line 4
    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p1, Lcom/commsource/repository/child/makeup/h;->V:Ljava/util/List;

    if-nez v4, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_a

    .line 5
    iget-object v4, p0, Lcom/commsource/repository/child/makeup/h;->V:Ljava/util/List;

    if-nez v4, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    iget-object v7, p1, Lcom/commsource/repository/child/makeup/h;->V:Ljava/util/List;

    if-nez v7, :cond_6

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 7
    invoke-static {v6, v8}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_7

    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    if-eqz v5, :cond_9

    const/4 v2, 0x1

    :cond_9
    move v1, v2

    .line 8
    :cond_a
    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->J()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->P()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 9
    iget v2, p1, Lcom/commsource/repository/child/makeup/h;->N:I

    iput v2, p0, Lcom/commsource/repository/child/makeup/h;->N:I

    .line 10
    :cond_b
    iget-object v2, p0, Lcom/commsource/repository/child/makeup/h;->K:Ljava/lang/String;

    iget-object v4, p1, Lcom/commsource/repository/child/makeup/h;->K:Ljava/lang/String;

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 11
    iget v2, p1, Lcom/commsource/repository/child/makeup/h;->P:I

    iput v2, p0, Lcom/commsource/repository/child/makeup/h;->P:I

    .line 12
    :cond_c
    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->P()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 13
    iput v3, p0, Lcom/commsource/repository/child/makeup/h;->c:I

    .line 14
    iput v3, p0, Lcom/commsource/repository/child/makeup/h;->P:I

    .line 15
    :cond_d
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x38ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/repository/child/makeup/h;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "Preset"

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d0(Lcom/commsource/repository/child/makeup/h;)I
    .locals 4
    .param p1    # Lcom/commsource/repository/child/makeup/h;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x38a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "nextEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/commsource/repository/child/makeup/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/h;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/commsource/repository/child/makeup/h;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    iget-object p1, p1, Lcom/commsource/repository/child/makeup/h;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 5
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x3882

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/h;->L:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e0(II)V
    .locals 2

    const/16 v0, 0x38bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/h;->c0:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x38a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 2
    :cond_0
    instance-of v1, p1, Lcom/commsource/repository/child/makeup/h;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/h;->b:Ljava/lang/String;

    check-cast p1, Lcom/commsource/repository/child/makeup/h;

    iget-object p1, p1, Lcom/commsource/repository/child/makeup/h;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x38c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/h;->L:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/h;->J:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "#ffffff"

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f0(I)V
    .locals 1

    const/16 v0, 0x3899

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/repository/child/makeup/h;->W:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g()I
    .locals 2

    const/16 v0, 0x387c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->p:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3883

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/repository/child/makeup/h;->L:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h()I
    .locals 2

    const/16 v0, 0x38ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->W:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final h0(I)V
    .locals 1

    const/16 v0, 0x387d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/repository/child/makeup/h;->p:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x38aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final i()I
    .locals 2

    const/16 v0, 0x38b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->Z:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final i0(I)V
    .locals 1

    const/16 v0, 0x38af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/repository/child/makeup/h;->W:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public isNeedRemove()Z
    .locals 2

    const/16 v0, 0x38a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/repository/child/makeup/h;->P()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final j()I
    .locals 2

    const/16 v0, 0x38b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->X:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final j0(I)V
    .locals 1

    const/16 v0, 0x38b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/repository/child/makeup/h;->X:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k()I
    .locals 2

    const/16 v0, 0x38ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final k0(I)V
    .locals 1

    const/16 v0, 0x3887

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/repository/child/makeup/h;->N:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l()I
    .locals 2

    const/16 v0, 0x3886

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->N:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final l0(Z)V
    .locals 0

    const/16 p1, 0x38b9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final m()I
    .locals 2

    const/16 v0, 0x38ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->N:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final m0(I)V
    .locals 1

    const/16 v0, 0x389f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/repository/child/makeup/h;->Z:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final n()I
    .locals 2

    const/16 v0, 0x389e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->Z:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final n0(I)V
    .locals 1

    const/16 v0, 0x3889

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/repository/child/makeup/h;->O:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final o()I
    .locals 2

    const/16 v0, 0x3888

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->O:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final o0(I)V
    .locals 1

    const/16 v0, 0x388b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/repository/child/makeup/h;->P:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onCompareLocal(Lcom/commsource/util/common/j;)Z
    .locals 1

    const/16 v0, 0x38a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/repository/child/makeup/h;

    invoke-virtual {p0, p1}, Lcom/commsource/repository/child/makeup/h;->c0(Lcom/commsource/repository/child/makeup/h;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public bridge synthetic onSortCompare(Lcom/commsource/util/common/j;)I
    .locals 1

    const/16 v0, 0x38a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/repository/child/makeup/h;

    invoke-virtual {p0, p1}, Lcom/commsource/repository/child/makeup/h;->d0(Lcom/commsource/repository/child/makeup/h;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final p()J
    .locals 3

    const/16 v0, 0x3894

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/commsource/repository/child/makeup/h;->U:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final p0(Z)V
    .locals 1

    const/16 v0, 0x389d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/repository/child/makeup/h;->Y:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final q(I)I
    .locals 3

    const/16 v0, 0x38be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/h;->c0:Landroid/util/SparseIntArray;

    iget v2, p0, Lcom/commsource/repository/child/makeup/h;->N:I

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final q0(J)V
    .locals 1

    const/16 v0, 0x3895

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/commsource/repository/child/makeup/h;->U:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final r()Landroid/util/SparseIntArray;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x38bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/h;->c0:Landroid/util/SparseIntArray;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final r0(I)V
    .locals 1

    const/16 v0, 0x389b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/repository/child/makeup/h;->X:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x38c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/repository/child/makeup/h;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x387b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/repository/child/makeup/h;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final t()I
    .locals 2

    const/16 v0, 0x389a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->X:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final t0(I)V
    .locals 1

    const/16 v0, 0x3870

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/repository/child/makeup/h;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x387a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/h;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final u0(I)V
    .locals 1

    const/16 v0, 0x3874

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/repository/child/makeup/h;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v()I
    .locals 2

    const/16 v0, 0x386f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final v0(I)V
    .locals 1

    const/16 v0, 0x3877

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/repository/child/makeup/h;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x38ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/h;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3879

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/repository/child/makeup/h;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x38b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/h;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final x0(I)V
    .locals 1

    const/16 v0, 0x3891

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/repository/child/makeup/h;->S:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y()I
    .locals 2

    const/16 v0, 0x3876

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/repository/child/makeup/h;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final y0(J)V
    .locals 1

    const/16 v0, 0x3893

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/commsource/repository/child/makeup/h;->T:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x3878

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/h;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3872

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/repository/child/makeup/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
