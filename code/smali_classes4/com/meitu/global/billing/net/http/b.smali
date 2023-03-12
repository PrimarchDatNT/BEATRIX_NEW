.class public abstract Lcom/meitu/global/billing/net/http/b;
.super Ljava/lang/Object;
.source "BaseDataCallback.java"

# interfaces
.implements Lcom/meitu/global/billing/net/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meitu/global/billing/net/i<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/global/billing/net/DataModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/global/billing/net/DataModel<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/meitu/global/billing/net/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCallbackHandle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p1, Lcom/meitu/global/billing/net/DataModel;->c:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iget-object v1, p1, Lcom/meitu/global/billing/net/DataModel;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/global/billing/net/DataModel;->d:Ljava/lang/String;

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/meitu/global/billing/net/i;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/meitu/global/billing/net/DataModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p1, Lcom/meitu/global/billing/net/DataModel;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/global/billing/net/DataModel;->d:Ljava/lang/String;

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/meitu/global/billing/net/i;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/meitu/global/billing/net/DataModel;)V

    :goto_0
    return-void
.end method
