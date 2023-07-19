.class Lcom/meitu/global/billing/net/http/f$a;
.super Ljava/lang/Object;
.source "MainHandleDataCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/global/billing/net/http/f;->a(Lcom/meitu/global/billing/net/DataModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/global/billing/net/DataModel;

.field final synthetic b:Lcom/meitu/global/billing/net/http/f;


# direct methods
.method constructor <init>(Lcom/meitu/global/billing/net/http/f;Lcom/meitu/global/billing/net/DataModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/global/billing/net/http/f$a;->b:Lcom/meitu/global/billing/net/http/f;

    iput-object p2, p0, Lcom/meitu/global/billing/net/http/f$a;->a:Lcom/meitu/global/billing/net/DataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const v0, 0xc79a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/global/billing/net/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCallbackHandle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/global/billing/net/http/f$a;->a:Lcom/meitu/global/billing/net/DataModel;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/meitu/global/billing/net/http/f$a;->a:Lcom/meitu/global/billing/net/DataModel;

    iget-object v1, v1, Lcom/meitu/global/billing/net/DataModel;->c:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/global/billing/net/http/f$a;->b:Lcom/meitu/global/billing/net/http/f;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/meitu/global/billing/net/http/f$a;->a:Lcom/meitu/global/billing/net/DataModel;

    iget-object v4, v3, Lcom/meitu/global/billing/net/DataModel;->c:Ljava/lang/String;

    iget-object v5, v3, Lcom/meitu/global/billing/net/DataModel;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v5, v3}, Lcom/meitu/global/billing/net/i;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/meitu/global/billing/net/DataModel;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/global/billing/net/http/f$a;->b:Lcom/meitu/global/billing/net/http/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meitu/global/billing/net/http/f$a;->a:Lcom/meitu/global/billing/net/DataModel;

    iget-object v4, v3, Lcom/meitu/global/billing/net/DataModel;->c:Ljava/lang/String;

    iget-object v5, v3, Lcom/meitu/global/billing/net/DataModel;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v5, v3}, Lcom/meitu/global/billing/net/i;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/meitu/global/billing/net/DataModel;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
