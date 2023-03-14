.class public abstract Lcom/meitu/template/bean/e;
.super Ljava/lang/Object;
.source "DecorateMaterial.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\"\u0010\u0012\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/meitu/template/bean/e;",
        "",
        "",
        "getDownloadPath",
        "()Ljava/lang/String;",
        "getFileUrl",
        "getMaterialId",
        "()Ljava/lang/Object;",
        "",
        "downloadProgress",
        "I",
        "getDownloadProgress",
        "()I",
        "setDownloadProgress",
        "(I)V",
        "internalState",
        "getInternalState",
        "setInternalState",
        "downloadState",
        "getDownloadState",
        "setDownloadState",
        "",
        "isUnZipping",
        "Z",
        "()Z",
        "setUnZipping",
        "(Z)V",
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
.field private downloadProgress:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private downloadState:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "DownloadState"
    .end annotation
.end field

.field private internalState:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "InternalState"
    .end annotation
.end field

.field private isUnZipping:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDownloadPath()Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public final getDownloadProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meitu/template/bean/e;->downloadProgress:I

    return v0
.end method

.method public final getDownloadState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meitu/template/bean/e;->downloadState:I

    return v0
.end method

.method public abstract getFileUrl()Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public final getInternalState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meitu/template/bean/e;->internalState:I

    return v0
.end method

.method public abstract getMaterialId()Ljava/lang/Object;
    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public final isUnZipping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/meitu/template/bean/e;->isUnZipping:Z

    return v0
.end method

.method public final setDownloadProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/e;->downloadProgress:I

    return-void
.end method

.method public final setDownloadState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/e;->downloadState:I

    return-void
.end method

.method public final setInternalState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/e;->internalState:I

    return-void
.end method

.method public final setUnZipping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/meitu/template/bean/e;->isUnZipping:Z

    return-void
.end method
