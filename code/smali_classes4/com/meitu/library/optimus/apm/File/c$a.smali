.class Lcom/meitu/library/optimus/apm/File/c$a;
.super Ljava/lang/Object;
.source "FileUploader.java"

# interfaces
.implements Lcom/meitu/mtuploader/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/optimus/apm/File/c;->e(Lcom/meitu/library/optimus/apm/File/UploadResultCache;ZLjava/util/List;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/meitu/library/optimus/apm/File/UploadResultCache;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/meitu/library/optimus/apm/File/c;


# direct methods
.method constructor <init>(Lcom/meitu/library/optimus/apm/File/c;Ljava/util/List;ZLjava/lang/String;ZLcom/meitu/library/optimus/apm/File/UploadResultCache;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/File/c$a;->g:Lcom/meitu/library/optimus/apm/File/c;

    iput-object p2, p0, Lcom/meitu/library/optimus/apm/File/c$a;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/meitu/library/optimus/apm/File/c$a;->b:Z

    iput-object p4, p0, Lcom/meitu/library/optimus/apm/File/c$a;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/meitu/library/optimus/apm/File/c$a;->d:Z

    iput-object p6, p0, Lcom/meitu/library/optimus/apm/File/c$a;->e:Lcom/meitu/library/optimus/apm/File/UploadResultCache;

    iput-object p7, p0, Lcom/meitu/library/optimus/apm/File/c$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const v0, 0xd895

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/File/c$a;->g:Lcom/meitu/library/optimus/apm/File/c;

    iget-object v2, p0, Lcom/meitu/library/optimus/apm/File/c$a;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/meitu/library/optimus/apm/File/c$a;->b:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, p2, v3, v4}, Lcom/meitu/library/optimus/apm/File/c;->c(Lcom/meitu/library/optimus/apm/File/c;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-boolean v1, p0, Lcom/meitu/library/optimus/apm/File/c$a;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/File/c$a;->e:Lcom/meitu/library/optimus/apm/File/UploadResultCache;

    iget-object v2, p0, Lcom/meitu/library/optimus/apm/File/c$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Lcom/meitu/library/optimus/apm/File/UploadResultCache;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mtUploadCallback onSuccess id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 3

    const v0, 0xd894

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mtUploadCallback onProgress id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " progress="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const v0, 0xd897

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/File/c$a;->a:Ljava/util/List;

    new-instance v2, Lcom/meitu/library/optimus/apm/u;

    invoke-direct {v2, p1, p2, p3}, Lcom/meitu/library/optimus/apm/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/meitu/library/optimus/apm/File/c$a;->b:Z

    iget-object v2, p0, Lcom/meitu/library/optimus/apm/File/c$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/library/optimus/apm/File/c$a;->g:Lcom/meitu/library/optimus/apm/File/c;

    invoke-static {v3}, Lcom/meitu/library/optimus/apm/File/c;->a(Lcom/meitu/library/optimus/apm/File/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/meitu/library/optimus/apm/r;->d(ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/File/c$a;->g:Lcom/meitu/library/optimus/apm/File/c;

    invoke-static {v1}, Lcom/meitu/library/optimus/apm/File/c;->b(Lcom/meitu/library/optimus/apm/File/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/File/c$a;->g:Lcom/meitu/library/optimus/apm/File/c;

    invoke-static {v1}, Lcom/meitu/library/optimus/apm/File/c;->a(Lcom/meitu/library/optimus/apm/File/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/optimus/apm/File/c$a;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meitu/mtuploader/g;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mtUploadCallback onFail id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failCode="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " msg="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    const v0, 0xd893

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mtUploadCallback onStart id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/String;I)V
    .locals 3

    const v0, 0xd896

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mtUploadCallback onRetry id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " retryCount="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const v0, 0xd892

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/File/c$a;->a:Ljava/util/List;

    new-instance v2, Lcom/meitu/library/optimus/apm/u;

    invoke-direct {v2, p1, p2, p3}, Lcom/meitu/library/optimus/apm/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/meitu/library/optimus/apm/File/c$a;->b:Z

    iget-object v2, p0, Lcom/meitu/library/optimus/apm/File/c$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/library/optimus/apm/File/c$a;->g:Lcom/meitu/library/optimus/apm/File/c;

    invoke-static {v3}, Lcom/meitu/library/optimus/apm/File/c;->a(Lcom/meitu/library/optimus/apm/File/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/meitu/library/optimus/apm/r;->d(ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/File/c$a;->g:Lcom/meitu/library/optimus/apm/File/c;

    invoke-static {v1}, Lcom/meitu/library/optimus/apm/File/c;->b(Lcom/meitu/library/optimus/apm/File/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mtUploadCallback onGetTokenError id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " code="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " msg="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
