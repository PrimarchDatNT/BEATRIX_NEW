.class Lcom/meitu/mtuploader/MtUploadService$b;
.super Ljava/lang/Object;
.source "MtUploadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtuploader/MtUploadService;->J(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtuploader/bean/MtUploadBean;

.field final synthetic b:J

.field final synthetic c:Lcom/meitu/mtuploader/MtUploadService;


# direct methods
.method constructor <init>(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/mtuploader/MtUploadService$b;->c:Lcom/meitu/mtuploader/MtUploadService;

    iput-object p2, p0, Lcom/meitu/mtuploader/MtUploadService$b;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    iput-wide p3, p0, Lcom/meitu/mtuploader/MtUploadService$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xd9c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$b;->c:Lcom/meitu/mtuploader/MtUploadService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/mtuploader/MtUploadService$b;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v2}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getRequestTokenBean()Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;

    move-result-object v3

    new-instance v4, Lcom/meitu/mtuploader/MtUploadService$b$a;

    invoke-direct {v4, p0}, Lcom/meitu/mtuploader/MtUploadService$b$a;-><init>(Lcom/meitu/mtuploader/MtUploadService$b;)V

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/mtuploader/f;->j(Landroid/content/Context;Lcom/meitu/mtuploader/bean/MtUploadBean;Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;Lcom/meitu/mtuploader/f$e;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
