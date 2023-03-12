.class Lcom/meitu/mtuploader/MtUploadService$b$a;
.super Ljava/lang/Object;
.source "MtUploadService.java"

# interfaces
.implements Lcom/meitu/mtuploader/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtuploader/MtUploadService$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtuploader/MtUploadService$b;


# direct methods
.method constructor <init>(Lcom/meitu/mtuploader/MtUploadService$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/mtuploader/MtUploadService$b$a;->a:Lcom/meitu/mtuploader/MtUploadService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V
    .locals 4

    const v0, 0xd93b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$b$a;->a:Lcom/meitu/mtuploader/MtUploadService$b;

    iget-wide v2, v1, Lcom/meitu/mtuploader/MtUploadService$b;->b:J

    sub-long/2addr p1, v2

    .line 2
    iget-object v1, v1, Lcom/meitu/mtuploader/MtUploadService$b;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/s/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/meitu/mtuploader/s/a;->w(J)V

    .line 3
    iget-object p1, p0, Lcom/meitu/mtuploader/MtUploadService$b$a;->a:Lcom/meitu/mtuploader/MtUploadService$b;

    iget-object p1, p1, Lcom/meitu/mtuploader/MtUploadService$b;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {p1, p3}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setTokenBean(Lcom/meitu/mtuploader/bean/MtTokenBean;)V

    .line 4
    iget-object p1, p0, Lcom/meitu/mtuploader/MtUploadService$b$a;->a:Lcom/meitu/mtuploader/MtUploadService$b;

    iget-object p2, p1, Lcom/meitu/mtuploader/MtUploadService$b;->c:Lcom/meitu/mtuploader/MtUploadService;

    iget-object p1, p1, Lcom/meitu/mtuploader/MtUploadService$b;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-static {p2, p1}, Lcom/meitu/mtuploader/MtUploadService;->f(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    .line 5
    iget-object p1, p0, Lcom/meitu/mtuploader/MtUploadService$b$a;->a:Lcom/meitu/mtuploader/MtUploadService$b;

    iget-object p1, p1, Lcom/meitu/mtuploader/MtUploadService$b;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getTokenBean()Lcom/meitu/mtuploader/bean/MtTokenBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtTokenBean;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MtUploadService"

    invoke-static {p2, p1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/meitu/mtuploader/MtUploadService$b$a;->a:Lcom/meitu/mtuploader/MtUploadService$b;

    iget-object p3, p3, Lcom/meitu/mtuploader/MtUploadService$b;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {p3}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/s/a;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/meitu/mtuploader/s/a;->t(I)V

    .line 7
    iget-object p3, p0, Lcom/meitu/mtuploader/MtUploadService$b$a;->a:Lcom/meitu/mtuploader/MtUploadService$b;

    iget-object p3, p3, Lcom/meitu/mtuploader/MtUploadService$b;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {p3}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/s/a;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "t:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/meitu/mtuploader/s/a;->p(Ljava/lang/String;)V

    .line 8
    iget-object p3, p0, Lcom/meitu/mtuploader/MtUploadService$b$a;->a:Lcom/meitu/mtuploader/MtUploadService$b;

    iget-object p3, p3, Lcom/meitu/mtuploader/MtUploadService$b;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {p3}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getCallback()Lcom/meitu/mtuploader/h;

    move-result-object p3

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$b$a;->a:Lcom/meitu/mtuploader/MtUploadService$b;

    iget-object v1, v1, Lcom/meitu/mtuploader/MtUploadService$b;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, p1, p2}, Lcom/meitu/mtuploader/h;->f(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
