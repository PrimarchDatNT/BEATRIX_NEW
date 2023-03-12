.class public final Lcom/commsource/material/download/c/d;
.super Lcom/commsource/material/download/c/c;
.source "CommonDownloadTask.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonDownloadTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonDownloadTask.kt\ncom/commsource/material/download/task/CommonDownloadTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n1819#2,2:85\n*E\n*S KotlinDebug\n*F\n+ 1 CommonDownloadTask.kt\ncom/commsource/material/download/task/CommonDownloadTask\n*L\n62#1,2:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/commsource/material/download/c/d;",
        "Lcom/commsource/material/download/c/c;",
        "Lcom/commsource/material/DownloadTask;",
        "task",
        "",
        "path",
        "Lkotlin/t1;",
        "x",
        "(Lcom/commsource/material/DownloadTask;Ljava/lang/String;)V",
        "w",
        "(Ljava/lang/String;)V",
        "b",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "l",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "v",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "appendDownloadTasks",
        "",
        "m",
        "Z",
        "needUnzip",
        "n",
        "Ljava/lang/String;",
        "unzipPath",
        "downloadUrl",
        "targetPath",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
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
.field private final l:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/commsource/material/download/c/d;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final m:Z

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/commsource/material/download/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/commsource/material/download/c/d;->m:Z

    iput-object p4, p0, Lcom/commsource/material/download/c/d;->n:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/commsource/material/download/c/d;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/material/download/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private final w(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x7598

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/material/download/c/d;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/material/download/c/d;

    .line 6
    iget-boolean v3, v2, Lcom/commsource/material/download/c/d;->m:Z

    if-eqz v3, :cond_4

    .line 7
    iget-object v3, p0, Lcom/commsource/material/download/c/d;->n:Ljava/lang/String;

    iget-object v4, v2, Lcom/commsource/material/download/c/d;->n:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/commsource/material/download/c/d;->n:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 11
    :cond_3
    iget-object v2, v2, Lcom/commsource/material/download/c/d;->n:Ljava/lang/String;

    invoke-static {p1, v2}, Lf/d/j/a/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/commsource/material/DownloadTask;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/commsource/material/DownloadTask;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/commsource/material/DownloadTask;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/meitu/library/p/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final x(Lcom/commsource/material/DownloadTask;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x7597

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/commsource/material/DownloadException;

    const-string v3, "\u4e0b\u8f7d\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-direct {v2, v3}, Lcom/commsource/material/DownloadException;-><init>(Ljava/lang/String;)V

    invoke-super {p0, p0, v2}, Lcom/commsource/material/download/c/c;->a(Lcom/commsource/material/DownloadTask;Ljava/lang/Exception;)V

    .line 4
    :cond_0
    iget-boolean v2, p0, Lcom/commsource/material/download/c/d;->m:Z

    if-eqz v2, :cond_4

    .line 5
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/commsource/material/download/c/d;->n:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/commsource/material/download/c/d;->n:Ljava/lang/String;

    invoke-static {p2, v2}, Lf/d/j/a/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 9
    invoke-static {v1}, Lcom/meitu/library/p/g/b;->l(Ljava/io/File;)Z

    if-eqz v2, :cond_3

    .line 10
    invoke-super {p0, p1, p2}, Lcom/commsource/material/download/c/c;->b(Lcom/commsource/material/DownloadTask;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Lcom/commsource/material/DownloadException;

    const-string p2, "\u672a\u89e3\u538b\u6210\u529f"

    invoke-direct {p1, p2}, Lcom/commsource/material/DownloadException;-><init>(Ljava/lang/String;)V

    invoke-super {p0, p0, p1}, Lcom/commsource/material/download/c/c;->a(Lcom/commsource/material/DownloadTask;Ljava/lang/Exception;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/commsource/material/download/c/c;->b(Lcom/commsource/material/DownloadTask;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
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

    const/16 v0, 0x7596

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "task"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "path"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/commsource/material/download/c/d;->w(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/commsource/material/download/c/d;->x(Lcom/commsource/material/DownloadTask;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/commsource/material/download/c/d;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7595

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/download/c/d;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
