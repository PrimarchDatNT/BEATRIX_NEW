.class public Lcom/commsource/material/download/c/e;
.super Lcom/commsource/material/download/c/c;
.source "SegmentModelDownloadTask.java"


# instance fields
.field private l:Lcom/commsource/material/download/SegmentModel;


# direct methods
.method public constructor <init>(Lcom/commsource/material/download/SegmentModel;)V
    .locals 3

    invoke-virtual {p1}, Lcom/commsource/material/download/SegmentModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/material/download/SegmentModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/commsource/material/download/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/material/download/c/e;->l:Lcom/commsource/material/download/SegmentModel;

    return-void
.end method


# virtual methods
.method public b(Lcom/commsource/material/DownloadTask;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x4bf0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/material/download/c/e;->l:Lcom/commsource/material/download/SegmentModel;

    invoke-virtual {v1}, Lcom/commsource/material/download/SegmentModel;->getMd5()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/commsource/util/o0;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v3, p0, Lcom/commsource/material/download/c/e;->l:Lcom/commsource/material/download/SegmentModel;

    invoke-virtual {v3}, Lcom/commsource/material/download/SegmentModel;->isNeedUnzip()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/material/download/c/e;->l:Lcom/commsource/material/download/SegmentModel;

    invoke-virtual {v1}, Lcom/commsource/material/download/SegmentModel;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/material/download/c/e;->l:Lcom/commsource/material/download/SegmentModel;

    invoke-virtual {v3}, Lcom/commsource/material/download/SegmentModel;->getUnzipPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lf/d/j/a/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/material/download/c/e;->l:Lcom/commsource/material/download/SegmentModel;

    invoke-virtual {v1}, Lcom/commsource/material/download/SegmentModel;->getSpKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/commsource/material/download/a;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/material/download/c/e;->l:Lcom/commsource/material/download/SegmentModel;

    invoke-virtual {v1}, Lcom/commsource/material/download/SegmentModel;->getRealPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/commsource/material/download/c/e;->l:Lcom/commsource/material/download/SegmentModel;

    invoke-virtual {v2}, Lcom/commsource/material/download/SegmentModel;->getRealPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/commsource/material/download/c/e;->l:Lcom/commsource/material/download/SegmentModel;

    invoke-virtual {v1}, Lcom/commsource/material/download/SegmentModel;->getRealSpKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/commsource/material/download/c/e;->l:Lcom/commsource/material/download/SegmentModel;

    invoke-virtual {v3}, Lcom/commsource/material/download/SegmentModel;->getRealPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/commsource/util/o0;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/material/download/a;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/commsource/material/download/c/e;->l:Lcom/commsource/material/download/SegmentModel;

    invoke-virtual {v1}, Lcom/commsource/material/download/SegmentModel;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/commsource/material/download/c/e;->l:Lcom/commsource/material/download/SegmentModel;

    invoke-virtual {v1}, Lcom/commsource/material/download/SegmentModel;->getSpKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/commsource/material/download/a;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/commsource/material/download/c/e;->l:Lcom/commsource/material/download/SegmentModel;

    invoke-virtual {v1}, Lcom/commsource/material/download/SegmentModel;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    :goto_3
    if-eqz v4, :cond_6

    invoke-super {p0, p1, p2}, Lcom/commsource/material/download/c/c;->b(Lcom/commsource/material/DownloadTask;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p2, Lcom/commsource/material/DownloadException;

    const-string v1, "\u672a\u89e3\u538b\u6210\u529f"

    invoke-direct {p2, v1}, Lcom/commsource/material/DownloadException;-><init>(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/material/download/c/c;->a(Lcom/commsource/material/DownloadTask;Ljava/lang/Exception;)V

    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public declared-synchronized q()V
    .locals 3

    monitor-enter p0

    const/16 v0, 0x4bef

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/material/download/c/e;->l:Lcom/commsource/material/download/SegmentModel;

    sget-object v2, Lcom/commsource/material/download/SegmentModel;->Face3D:Lcom/commsource/material/download/SegmentModel;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/commsource/material/download/SegmentModel;->Human:Lcom/commsource/material/download/SegmentModel;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/commsource/material/download/SegmentModel;->Animal:Lcom/commsource/material/download/SegmentModel;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/commsource/material/DownloadTask;->q()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p0}, Lcom/commsource/material/download/c/c;->c(Lcom/commsource/material/DownloadTask;)V

    new-instance v1, Lcom/commsource/material/download/c/e$a;

    const-string v2, "copyModel"

    invoke-direct {v1, p0, v2}, Lcom/commsource/material/download/c/e$a;-><init>(Lcom/commsource/material/download/c/e;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
