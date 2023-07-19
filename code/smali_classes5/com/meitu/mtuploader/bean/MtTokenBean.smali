.class public Lcom/meitu/mtuploader/bean/MtTokenBean;
.super Ljava/lang/Object;
.source "MtTokenBean.java"


# static fields
.field public static final TYPE_MEITU:Ljava/lang/String; = "mtyun"

.field public static final TYPE_QINIU:Ljava/lang/String; = "qiniu"


# instance fields
.field private mtyun:Lcom/meitu/mtuploader/bean/MtTokenItem;

.field private order:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qiniu:Lcom/meitu/mtuploader/bean/MtTokenItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBean()V
    .locals 2

    const v0, 0xda5d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/mtuploader/bean/MtTokenBean;->mtyun:Lcom/meitu/mtuploader/bean/MtTokenItem;

    iput-object v1, p0, Lcom/meitu/mtuploader/bean/MtTokenBean;->qiniu:Lcom/meitu/mtuploader/bean/MtTokenItem;

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtTokenBean;->order:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtTokenBean;->order:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getMtyun()Lcom/meitu/mtuploader/bean/MtTokenItem;
    .locals 2

    const v0, 0xda5b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtTokenBean;->mtyun:Lcom/meitu/mtuploader/bean/MtTokenItem;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getOrder()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xda57

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtTokenBean;->order:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getQiniu()Lcom/meitu/mtuploader/bean/MtTokenItem;
    .locals 2

    const v0, 0xda59

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtTokenBean;->qiniu:Lcom/meitu/mtuploader/bean/MtTokenItem;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public setMtyun(Lcom/meitu/mtuploader/bean/MtTokenItem;)V
    .locals 1

    const v0, 0xda5c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtTokenBean;->mtyun:Lcom/meitu/mtuploader/bean/MtTokenItem;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setOrder(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xda58

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtTokenBean;->order:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setQiniu(Lcom/meitu/mtuploader/bean/MtTokenItem;)V
    .locals 1

    const v0, 0xda5a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtTokenBean;->qiniu:Lcom/meitu/mtuploader/bean/MtTokenItem;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const v0, 0xda5e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "qiniu"

    iget-object v3, p0, Lcom/meitu/mtuploader/bean/MtTokenBean;->qiniu:Lcom/meitu/mtuploader/bean/MtTokenItem;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/meitu/mtuploader/bean/MtTokenItem;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mtyun"

    iget-object v3, p0, Lcom/meitu/mtuploader/bean/MtTokenBean;->mtyun:Lcom/meitu/mtuploader/bean/MtTokenItem;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/meitu/mtuploader/bean/MtTokenItem;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
