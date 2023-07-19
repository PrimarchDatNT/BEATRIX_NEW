.class Lcom/meitu/mtuploader/m$a;
.super Ljava/lang/Object;
.source "QnUploadManager.java"

# interfaces
.implements Lf/n/a/c/h;


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

    iput-object p1, p0, Lcom/meitu/mtuploader/m$a;->c:Lcom/meitu/mtuploader/m;

    iput-object p2, p0, Lcom/meitu/mtuploader/m$a;->a:Lcom/meitu/mtuploader/h;

    iput-object p3, p0, Lcom/meitu/mtuploader/m$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V
    .locals 3

    const v0, 0xd9c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p2}, Lcom/qiniu/android/http/g;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/meitu/mtuploader/m$a;->a:Lcom/meitu/mtuploader/h;

    iget-object v1, p0, Lcom/meitu/mtuploader/m$a;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v1, p3}, Lcom/meitu/mtuploader/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/meitu/mtuploader/m$a;->a:Lcom/meitu/mtuploader/h;

    iget-object v1, p0, Lcom/meitu/mtuploader/m$a;->b:Ljava/lang/String;

    iget v2, p2, Lcom/qiniu/android/http/g;->a:I

    invoke-virtual {p2}, Lcom/qiniu/android/http/g;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v1, v2, p2}, Lcom/meitu/mtuploader/h;->c(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/meitu/mtuploader/m$a;->c:Lcom/meitu/mtuploader/m;

    invoke-static {p2}, Lcom/meitu/mtuploader/m;->c(Lcom/meitu/mtuploader/m;)Lcom/meitu/mtuploader/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meitu/mtuploader/q;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
