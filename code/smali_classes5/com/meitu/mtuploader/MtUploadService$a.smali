.class Lcom/meitu/mtuploader/MtUploadService$a;
.super Ljava/lang/Object;
.source "MtUploadService.java"

# interfaces
.implements Lcom/meitu/mtuploader/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtuploader/MtUploadService;->J(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtuploader/bean/MtUploadBean;

.field final synthetic b:Lcom/meitu/mtuploader/MtUploadService;


# direct methods
.method constructor <init>(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/MtUploadService$a;->b:Lcom/meitu/mtuploader/MtUploadService;

    iput-object p2, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const p1, 0xd950

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/s/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/mtuploader/s/a;->t(I)V

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/s/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/mtuploader/s/a;->o(J)V

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/s/a;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/meitu/mtuploader/s/a;->s(I)V

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$a;->b:Lcom/meitu/mtuploader/MtUploadService;

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-static {v0, v1, p2}, Lcom/meitu/mtuploader/MtUploadService;->c(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    const p1, 0xd94f

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$a;->b:Lcom/meitu/mtuploader/MtUploadService;

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-static {v0, v1, p2}, Lcom/meitu/mtuploader/MtUploadService;->b(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;I)V

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/s/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/mtuploader/s/a;->s(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    const v0, 0xd952

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failCode:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " message:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MtUploadService"

    invoke-static {v1, p1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meitu/mtuploader/t/e;->a(I)I

    move-result p1

    iget-object v2, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v2}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/s/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/meitu/mtuploader/s/a;->t(I)V

    const/16 p1, -0x4e20

    if-ge p2, p1, :cond_0

    iget-object p1, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/s/a;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "c:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/meitu/mtuploader/s/a;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/s/a;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qn:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/meitu/mtuploader/s/a;->p(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getTokenBean()Lcom/meitu/mtuploader/bean/MtTokenBean;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getOrder()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v2, p1

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mEnableBackupUpload:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/mtuploader/MtUploadService$a;->b:Lcom/meitu/mtuploader/MtUploadService;

    invoke-static {v3}, Lcom/meitu/mtuploader/MtUploadService;->k(Lcom/meitu/mtuploader/MtUploadService;)Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " backupUploadCount:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meitu/mtuploader/k;->h(I)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/s/a;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "t:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/meitu/mtuploader/s/a;->p(Ljava/lang/String;)V

    const-string p1, "isTokenInvalidate auto restart"

    invoke-static {v1, p1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setTokenBean(Lcom/meitu/mtuploader/bean/MtTokenBean;)V

    iget-object p1, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getGetTokenFailCount()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTokenFailCount "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ge p1, v3, :cond_3

    iget-object p2, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    add-int/2addr p1, v3

    invoke-virtual {p2, p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setGetTokenFailCount(I)V

    iget-object p1, p0, Lcom/meitu/mtuploader/MtUploadService$a;->b:Lcom/meitu/mtuploader/MtUploadService;

    iget-object p2, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {p1, p2}, Lcom/meitu/mtuploader/MtUploadService;->J(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/meitu/mtuploader/MtUploadService$a;->b:Lcom/meitu/mtuploader/MtUploadService;

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-static {p1, v1, p2, p3}, Lcom/meitu/mtuploader/MtUploadService;->d(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lcom/meitu/mtuploader/k;->f(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFailCount()I

    move-result p1

    iget-object v4, p0, Lcom/meitu/mtuploader/MtUploadService$a;->b:Lcom/meitu/mtuploader/MtUploadService;

    invoke-static {v4}, Lcom/meitu/mtuploader/MtUploadService;->k(Lcom/meitu/mtuploader/MtUploadService;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/meitu/mtuploader/MtUploadService$a;->b:Lcom/meitu/mtuploader/MtUploadService;

    invoke-static {v4}, Lcom/meitu/mtuploader/MtUploadService;->h(Lcom/meitu/mtuploader/MtUploadService;)I

    move-result v4

    mul-int v4, v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/meitu/mtuploader/MtUploadService$a;->b:Lcom/meitu/mtuploader/MtUploadService;

    invoke-static {v2}, Lcom/meitu/mtuploader/MtUploadService;->h(Lcom/meitu/mtuploader/MtUploadService;)I

    move-result v2

    :goto_2
    if-ge p1, v2, :cond_6

    const-string p1, "retry upload"

    invoke-static {v1, p1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFailCount()I

    move-result p1

    add-int/2addr p1, v3

    iget-object p2, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {p2, p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setFailCount(I)V

    iget-object p2, p0, Lcom/meitu/mtuploader/MtUploadService$a;->b:Lcom/meitu/mtuploader/MtUploadService;

    iget-object p3, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-static {p2, p3, p1}, Lcom/meitu/mtuploader/MtUploadService;->e(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;I)V

    iget-object p1, p0, Lcom/meitu/mtuploader/MtUploadService$a;->b:Lcom/meitu/mtuploader/MtUploadService;

    iget-object p2, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {p1, p2}, Lcom/meitu/mtuploader/MtUploadService;->J(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    goto :goto_3

    :cond_6
    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_7

    const-string p1, "failed code 701, clearUploadRecord, retry upload"

    invoke-static {v1, p1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-static {p1}, Lcom/meitu/mtuploader/k;->c(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    :cond_7
    iget-object p1, p0, Lcom/meitu/mtuploader/MtUploadService$a;->b:Lcom/meitu/mtuploader/MtUploadService;

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-static {p1, v1, p2, p3}, Lcom/meitu/mtuploader/MtUploadService;->d(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;ILjava/lang/String;)V

    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const p1, 0xd94e

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$a;->b:Lcom/meitu/mtuploader/MtUploadService;

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/MtUploadService;->p(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/String;I)V
    .locals 0

    const p1, 0xd951

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const p1, 0xd94d

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$a;->b:Lcom/meitu/mtuploader/MtUploadService;

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$a;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-static {v0, v1, p2, p3}, Lcom/meitu/mtuploader/MtUploadService;->o(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;ILjava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
