.class public final Lcom/commsource/material/d$a;
.super Ljava/lang/Object;
.source "DownloadQueue.kt"

# interfaces
.implements Lcom/commsource/material/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/material/d;->h(Lcom/commsource/material/DownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/commsource/material/d$a",
        "Lcom/commsource/material/b;",
        "Lcom/commsource/material/DownloadTask;",
        "task",
        "Lcotlin/t1;",
        "c",
        "(Lcom/commsource/material/DownloadTask;)V",
        "",
        "curBytes",
        "totalBytes",
        "e",
        "(Lcom/commsource/material/DownloadTask;JJ)V",
        "d",
        "Ljava/lang/Exception;",
        "a",
        "(Lcom/commsource/material/DownloadTask;Ljava/lang/Exception;)V",
        "",
        "path",
        "b",
        "(Lcom/commsource/material/DownloadTask;Ljava/lang/String;)V",
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
.field final synthetic a:Lcom/commsource/material/d;

.field final synthetic b:Lcom/commsource/material/b;


# direct methods
.method constructor <init>(Lcom/commsource/material/d;Lcom/commsource/material/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/material/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/material/d$a;->a:Lcom/commsource/material/d;

    iput-object p2, p0, Lcom/commsource/material/d$a;->b:Lcom/commsource/material/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/material/DownloadTask;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lcom/commsource/material/DownloadTask;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6392

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "task"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "e"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/d$a;->a:Lcom/commsource/material/d;

    invoke-static {v1, p1}, Lcom/commsource/material/d;->b(Lcom/commsource/material/d;Lcom/commsource/material/DownloadTask;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/material/d$a;->b:Lcom/commsource/material/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/commsource/material/b;->a(Lcom/commsource/material/DownloadTask;Ljava/lang/Exception;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/material/DownloadTask;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/commsource/material/DownloadTask;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6393

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "task"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "path"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/d$a;->a:Lcom/commsource/material/d;

    invoke-static {v1}, Lcom/commsource/material/d;->a(Lcom/commsource/material/d;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/material/d$a;->a:Lcom/commsource/material/d;

    invoke-static {v1, p1}, Lcom/commsource/material/d;->c(Lcom/commsource/material/d;Lcom/commsource/material/DownloadTask;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/material/d$a;->b:Lcom/commsource/material/b;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Lcom/commsource/material/b;->b(Lcom/commsource/material/DownloadTask;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/commsource/material/DownloadTask;)V
    .locals 2
    .param p1    # Lcom/commsource/material/DownloadTask;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x638f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "task"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/d$a;->b:Lcom/commsource/material/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/commsource/material/b;->c(Lcom/commsource/material/DownloadTask;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/commsource/material/DownloadTask;)V
    .locals 2
    .param p1    # Lcom/commsource/material/DownloadTask;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6391

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "task"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/d$a;->b:Lcom/commsource/material/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/commsource/material/b;->d(Lcom/commsource/material/DownloadTask;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Lcom/commsource/material/DownloadTask;JJ)V
    .locals 8
    .param p1    # Lcom/commsource/material/DownloadTask;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6390

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "task"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/commsource/material/d$a;->b:Lcom/commsource/material/b;

    if-eqz v2, :cond_0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/commsource/material/b;->e(Lcom/commsource/material/DownloadTask;JJ)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
