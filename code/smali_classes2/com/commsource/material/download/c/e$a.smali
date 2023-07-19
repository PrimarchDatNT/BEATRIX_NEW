.class Lcom/commsource/material/download/c/e$a;
.super Lcom/commsource/util/u2/a;
.source "SegmentModelDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/material/download/c/e;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/material/download/c/e;


# direct methods
.method constructor <init>(Lcom/commsource/material/download/c/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/material/download/c/e$a;->g:Lcom/commsource/material/download/c/e;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v0, 0x4463

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/material/download/c/e$a;->g:Lcom/commsource/material/download/c/e;

    invoke-virtual {v2}, Lcom/commsource/material/DownloadTask;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/material/download/c/e$a;->g:Lcom/commsource/material/download/c/e;

    invoke-virtual {v3}, Lcom/commsource/material/DownloadTask;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/meitu/library/p/g/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/material/download/c/e$a;->g:Lcom/commsource/material/download/c/e;

    invoke-virtual {v1}, Lcom/commsource/material/DownloadTask;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v1, v2}, Lcom/commsource/material/download/c/e;->b(Lcom/commsource/material/DownloadTask;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/material/download/c/e$a;->g:Lcom/commsource/material/download/c/e;

    new-instance v2, Lcom/commsource/material/DownloadException;

    const-string v3, "\u672a\u89e3\u538b\u6210\u529f"

    invoke-direct {v2, v3}, Lcom/commsource/material/DownloadException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v1, v2}, Lcom/commsource/material/download/c/c;->a(Lcom/commsource/material/DownloadTask;Ljava/lang/Exception;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
