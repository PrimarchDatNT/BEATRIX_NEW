.class public final Lcom/commsource/material/DownloadTask$c;
.super Ljava/lang/Object;
.source "DownloadTask.kt"

# interfaces
.implements Lf/k/k/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/material/DownloadTask;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/material/DownloadTask;


# direct methods
.method constructor <init>(Lcom/commsource/material/DownloadTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/material/DownloadTask$c;->a:Lcom/commsource/material/DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x9b28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/commsource/material/DownloadTask$c;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x9b2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/material/DownloadTask$c;->a:Lcom/commsource/material/DownloadTask;

    invoke-static {v1}, Lcom/commsource/material/DownloadTask;->f(Lcom/commsource/material/DownloadTask;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/commsource/material/DownloadTask$c;->a:Lcom/commsource/material/DownloadTask;

    invoke-static {v1, v2}, Lcom/commsource/material/DownloadTask;->g(Lcom/commsource/material/DownloadTask;I)V

    iget-object v1, p0, Lcom/commsource/material/DownloadTask$c;->a:Lcom/commsource/material/DownloadTask;

    invoke-virtual {v1}, Lcom/commsource/material/DownloadTask;->h()Lcom/commsource/material/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/commsource/material/DownloadTask$c;->a:Lcom/commsource/material/DownloadTask;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, v3}, Lcom/commsource/material/b;->a(Lcom/commsource/material/DownloadTask;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/material/DownloadTask$c;->a:Lcom/commsource/material/DownloadTask;

    invoke-static {p1, v2}, Lcom/commsource/material/DownloadTask;->g(Lcom/commsource/material/DownloadTask;I)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x9b27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "s"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/material/DownloadTask$c;->a:Lcom/commsource/material/DownloadTask;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/material/DownloadTask;->g(Lcom/commsource/material/DownloadTask;I)V

    iget-object v1, p0, Lcom/commsource/material/DownloadTask$c;->a:Lcom/commsource/material/DownloadTask;

    invoke-virtual {v1}, Lcom/commsource/material/DownloadTask;->h()Lcom/commsource/material/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/material/DownloadTask$c;->a:Lcom/commsource/material/DownloadTask;

    invoke-interface {v1, v2, p1}, Lcom/commsource/material/b;->b(Lcom/commsource/material/DownloadTask;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic d(Lokhttp3/Response;)Z
    .locals 0

    invoke-static {p0, p1}, Lf/k/k/o;->c(Lf/k/k/p;Lokhttp3/Response;)Z

    move-result p1

    return p1
.end method

.method public synthetic getType()Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {p0}, Lf/k/k/o;->a(Lf/k/k/p;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onComplete()V
    .locals 0

    invoke-static {p0}, Lf/k/k/o;->b(Lf/k/k/p;)V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 8

    const v0, 0x9b26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/material/DownloadTask$c;->a:Lcom/commsource/material/DownloadTask;

    invoke-virtual {v1}, Lcom/commsource/material/DownloadTask;->h()Lcom/commsource/material/b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/material/DownloadTask$c;->a:Lcom/commsource/material/DownloadTask;

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/commsource/material/b;->e(Lcom/commsource/material/DownloadTask;JJ)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const v0, 0x9b29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/material/DownloadTask$c;->a:Lcom/commsource/material/DownloadTask;

    invoke-virtual {v1}, Lcom/commsource/material/DownloadTask;->h()Lcom/commsource/material/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/material/DownloadTask$c;->a:Lcom/commsource/material/DownloadTask;

    invoke-interface {v1, v2}, Lcom/commsource/material/b;->c(Lcom/commsource/material/DownloadTask;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
