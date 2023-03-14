.class public Lcom/commsource/material/download/c/c;
.super Lcom/commsource/material/DownloadTask;
.source "BaseDownloadTask.kt"

# interfaces
.implements Lcom/commsource/material/b;


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u0008\u0012\u0006\u0010 \u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0012R(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00178\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/commsource/material/download/c/c;",
        "Lcom/commsource/material/DownloadTask;",
        "Lcom/commsource/material/b;",
        "downloadListener",
        "Lcotlin/t1;",
        "s",
        "(Lcom/commsource/material/b;)V",
        "task",
        "",
        "path",
        "b",
        "(Lcom/commsource/material/DownloadTask;Ljava/lang/String;)V",
        "",
        "curBytes",
        "totalBytes",
        "e",
        "(Lcom/commsource/material/DownloadTask;JJ)V",
        "d",
        "(Lcom/commsource/material/DownloadTask;)V",
        "Ljava/lang/Exception;",
        "a",
        "(Lcom/commsource/material/DownloadTask;Ljava/lang/Exception;)V",
        "c",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "k",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "t",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "u",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;)V",
        "observers",
        "downloadUrl",
        "targetPath",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field private k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/commsource/material/b;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "downloadUrl"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetPath"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/material/DownloadTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/material/download/c/c;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0, p0}, Lcom/commsource/material/DownloadTask;->o(Lcom/commsource/material/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/material/DownloadTask;Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Lcom/commsource/material/DownloadTask;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3ac4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "task"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "e"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/download/c/c;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/material/b;

    .line 2
    invoke-interface {v2, p1, p2}, Lcom/commsource/material/b;->a(Lcom/commsource/material/DownloadTask;Ljava/lang/Exception;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/material/DownloadTask;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/commsource/material/DownloadTask;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3ac1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "task"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "path"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/download/c/c;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/material/b;

    .line 2
    invoke-interface {v2, p1, p2}, Lcom/commsource/material/b;->b(Lcom/commsource/material/DownloadTask;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/commsource/material/DownloadTask;)V
    .locals 3
    .param p1    # Lcom/commsource/material/DownloadTask;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3ac5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "task"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/download/c/c;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/material/b;

    .line 2
    invoke-interface {v2, p1}, Lcom/commsource/material/b;->c(Lcom/commsource/material/DownloadTask;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/commsource/material/DownloadTask;)V
    .locals 3
    .param p1    # Lcom/commsource/material/DownloadTask;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3ac3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "task"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/download/c/c;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/material/b;

    .line 2
    invoke-interface {v2, p1}, Lcom/commsource/material/b;->d(Lcom/commsource/material/DownloadTask;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Lcom/commsource/material/DownloadTask;JJ)V
    .locals 9
    .param p1    # Lcom/commsource/material/DownloadTask;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3ac2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "task"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/download/c/c;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/commsource/material/b;

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    .line 2
    invoke-interface/range {v3 .. v8}, Lcom/commsource/material/b;->e(Lcom/commsource/material/DownloadTask;JJ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final s(Lcom/commsource/material/b;)V
    .locals 2
    .param p1    # Lcom/commsource/material/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3ac0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downloadListener"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/download/c/c;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/material/download/c/c;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected final t()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/commsource/material/b;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3abe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/download/c/c;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected final u(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CopyOnWriteArrayList;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/commsource/material/b;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3abf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/material/download/c/c;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
