.class public Lcom/meitu/mtuploader/bean/MtBusinessBean;
.super Ljava/lang/Object;
.source "MtBusinessBean.java"


# instance fields
.field private mFileType:Ljava/lang/String;

.field private mSuffix:Ljava/lang/String;

.field private mUploadKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusinessBeanFromUploadBean(Lcom/meitu/mtuploader/bean/MtUploadBean;)Lcom/meitu/mtuploader/bean/MtBusinessBean;
    .locals 5

    const v0, 0xd9c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getUploadKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getUploadKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFileType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFileType()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getSuffix()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getSuffix()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p0, v1}, Lcom/meitu/mtuploader/bean/MtBusinessBean;->setUploadKey(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/meitu/mtuploader/bean/MtBusinessBean;->setFileType(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/meitu/mtuploader/bean/MtBusinessBean;->setSuffix(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 2

    const v0, 0xd9c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtBusinessBean;->mFileType:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 2

    const v0, 0xd9c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtBusinessBean;->mSuffix:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getUploadKey()Ljava/lang/String;
    .locals 2

    const v0, 0xd9c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtBusinessBean;->mUploadKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public setFileType(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd9c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtBusinessBean;->mFileType:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd9c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtBusinessBean;->mSuffix:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setUploadKey(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd9c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtBusinessBean;->mUploadKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
