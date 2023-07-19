.class public final Lcom/commsource/material/download/c/d;
.super Lcom/commsource/material/download/c/c;
.source "CommonDownloadTask.kt"


# annotations



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

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/commsource/material/download/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/commsource/material/download/c/d;->m:Z

    iput-object p4, p0, Lcom/commsource/material/download/c/d;->n:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/commsource/material/download/c/d;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/material/download/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private final w(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x7598

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/material/download/c/d;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    iget-boolean v3, v2, Lcom/commsource/material/download/c/d;->m:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/commsource/material/download/c/d;->n:Ljava/lang/String;

    iget-object v4, v2, Lcom/commsource/material/download/c/d;->n:Ljava/lang/String;

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/commsource/material/download/c/d;->n:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    :cond_3
    iget-object v2, v2, Lcom/commsource/material/download/c/d;->n:Ljava/lang/String;

    invoke-static {p1, v2}, Lf/d/j/a/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/commsource/material/DownloadTask;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/commsource/material/DownloadTask;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/commsource/material/DownloadTask;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/meitu/library/p/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final x(Lcom/commsource/material/DownloadTask;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x7597

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/commsource/material/DownloadException;

    const-string v3, "\u4e0b\u8f7d\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-direct {v2, v3}, Lcom/commsource/material/DownloadException;-><init>(Ljava/lang/String;)V

    invoke-super {p0, p0, v2}, Lcom/commsource/material/download/c/c;->a(Lcom/commsource/material/DownloadTask;Ljava/lang/Exception;)V

    :cond_0
    iget-boolean v2, p0, Lcom/commsource/material/download/c/d;->m:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/commsource/material/download/c/d;->n:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_2
    iget-object v2, p0, Lcom/commsource/material/download/c/d;->n:Ljava/lang/String;

    invoke-static {p2, v2}, Lf/d/j/a/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->l(Ljava/io/File;)Z

    if-eqz v2, :cond_3

    invoke-super {p0, p1, p2}, Lcom/commsource/material/download/c/c;->b(Lcom/commsource/material/DownloadTask;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/commsource/material/DownloadException;

    const-string p2, "\u672a\u89e3\u538b\u6210\u529f"

    invoke-direct {p1, p2}, Lcom/commsource/material/DownloadException;-><init>(Ljava/lang/String;)V

    invoke-super {p0, p0, p1}, Lcom/commsource/material/download/c/c;->a(Lcom/commsource/material/DownloadTask;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/commsource/material/download/c/c;->b(Lcom/commsource/material/DownloadTask;Ljava/lang/String;)V

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

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "path"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/commsource/material/download/c/d;->w(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/material/download/c/d;->x(Lcom/commsource/material/DownloadTask;Ljava/lang/String;)V

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

    iget-object v1, p0, Lcom/commsource/material/download/c/d;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
