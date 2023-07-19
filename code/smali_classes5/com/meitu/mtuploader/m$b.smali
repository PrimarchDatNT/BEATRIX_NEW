.class Lcom/meitu/mtuploader/m$b;
.super Ljava/lang/Object;
.source "QnUploadManager.java"

# interfaces
.implements Lf/n/a/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtuploader/m;->a(Lcom/meitu/mtuploader/bean/MtUploadBean;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtuploader/h;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/mtuploader/m;


# direct methods
.method constructor <init>(Lcom/meitu/mtuploader/m;Lcom/meitu/mtuploader/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/m$b;->c:Lcom/meitu/mtuploader/m;

    iput-object p2, p0, Lcom/meitu/mtuploader/m$b;->a:Lcom/meitu/mtuploader/h;

    iput-object p3, p0, Lcom/meitu/mtuploader/m$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;D)V
    .locals 4

    const p1, 0xda80

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/mtuploader/m$b;->a:Lcom/meitu/mtuploader/h;

    iget-object v1, p0, Lcom/meitu/mtuploader/m$b;->b:Ljava/lang/String;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double p2, p2, v2

    double-to-int p2, p2

    invoke-interface {v0, v1, p2}, Lcom/meitu/mtuploader/h;->b(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
