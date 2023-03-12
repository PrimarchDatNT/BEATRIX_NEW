.class public Lcom/commsource/material/download/c/b;
.super Lcom/commsource/material/download/c/c;
.source "ArFileDownloadTask.java"


# instance fields
.field private l:Lcom/meitu/template/bean/ArMaterial;


# direct methods
.method public constructor <init>(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getFileUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/beautyplus/util/h;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/commsource/material/download/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/commsource/material/download/c/b;->l:Lcom/meitu/template/bean/ArMaterial;

    return-void
.end method


# virtual methods
.method public b(Lcom/commsource/material/DownloadTask;Ljava/lang/String;)V
    .locals 5

    const v0, 0x928a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/beautyplus/util/h;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p2, v1}, Lf/d/j/a/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "zip\u6587\u4ef6\u5220\u9664\u5931\u8d25:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/util/Debug/Debug;->W(Ljava/lang/String;)V

    :cond_0
    if-nez v2, :cond_1

    .line 5
    new-instance p2, Lcom/commsource/material/DownloadException;

    const-string v1, "\u672a\u89e3\u538b\u6210\u529f"

    invoke-direct {p2, v1}, Lcom/commsource/material/DownloadException;-><init>(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/material/download/c/c;->a(Lcom/commsource/material/DownloadTask;Ljava/lang/Exception;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/commsource/material/download/c/b;->l:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v4}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commsource/material/download/c/b;->l:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/beautyplus/util/h;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {v1}, Lcom/commsource/beautyplus/util/h;->R(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p2, Lcom/commsource/material/DownloadException;

    const-string v1, "\u975e\u7248\u672c\u53ef\u7528"

    invoke-direct {p2, v1}, Lcom/commsource/material/DownloadException;-><init>(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/material/download/c/c;->a(Lcom/commsource/material/DownloadTask;Ljava/lang/Exception;)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/commsource/material/download/c/c;->b(Lcom/commsource/material/DownloadTask;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_4
    new-instance p2, Lcom/commsource/material/DownloadException;

    const-string v1, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-direct {p2, v1}, Lcom/commsource/material/DownloadException;-><init>(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/material/download/c/c;->a(Lcom/commsource/material/DownloadTask;Ljava/lang/Exception;)V

    .line 13
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
