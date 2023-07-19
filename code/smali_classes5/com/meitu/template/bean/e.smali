.class public abstract Lcom/meitu/template/bean/e;
.super Ljava/lang/Object;
.source "DecorateMaterial.kt"


# annotations


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

    iget v0, p0, Lcom/meitu/template/bean/e;->downloadProgress:I

    return v0
.end method

.method public final getDownloadState()I
    .locals 1

    iget v0, p0, Lcom/meitu/template/bean/e;->downloadState:I

    return v0
.end method

.method public abstract getFileUrl()Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public final getInternalState()I
    .locals 1

    iget v0, p0, Lcom/meitu/template/bean/e;->internalState:I

    return v0
.end method

.method public abstract getMaterialId()Ljava/lang/Object;
    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public final isUnZipping()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/template/bean/e;->isUnZipping:Z

    return v0
.end method

.method public final setDownloadProgress(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/template/bean/e;->downloadProgress:I

    return-void
.end method

.method public final setDownloadState(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/template/bean/e;->downloadState:I

    return-void
.end method

.method public final setInternalState(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/template/bean/e;->internalState:I

    return-void
.end method

.method public final setUnZipping(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/template/bean/e;->isUnZipping:Z

    return-void
.end method
