.class Lf/d/f/b$a;
.super Ljava/lang/Object;
.source "MTOperationAdManager.java"

# interfaces
.implements Lf/k/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/f/b;->o(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/k/p<",
        "Lcom/commsource/backend/bean/OperationAdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lf/d/f/b;


# direct methods
.method constructor <init>(Lf/d/f/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/f/b$a;->c:Lf/d/f/b;

    iput-object p2, p0, Lf/d/f/b$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lf/d/f/b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x9bdc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/backend/bean/OperationAdResponse;

    invoke-virtual {p0, p1}, Lf/d/f/b$a;->c(Lcom/commsource/backend/bean/OperationAdResponse;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 5

    const p1, 0x9bdb

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lf/d/f/b$a;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lf/d/i/b;->Z(Landroid/content/Context;J)V

    .line 2
    iget-object v0, p0, Lf/d/f/b$a;->a:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lf/d/i/b;->e0(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/commsource/backend/bean/OperationAdResponse;)V
    .locals 5

    const v0, 0x9bda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/backend/bean/OperationAdResponse;->getCode()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lf/d/f/b$a;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    sub-long/2addr v1, v3

    invoke-static {p1, v1, v2}, Lf/d/i/b;->Z(Landroid/content/Context;J)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/commsource/backend/bean/OperationAdResponse;->getData()Lcom/commsource/backend/bean/Data;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->clearMtAdData()V

    .line 6
    iget-object p1, p0, Lf/d/f/b$a;->c:Lf/d/f/b;

    iget-object v1, p0, Lf/d/f/b$a;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lf/d/f/b;->a(Lf/d/f/b;Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lf/d/f/b$a;->c:Lf/d/f/b;

    iget-object v2, p0, Lf/d/f/b$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lf/d/f/b$a;->b:Ljava/lang/String;

    invoke-static {v1, v2, p1, v3}, Lf/d/f/b;->b(Lf/d/f/b;Landroid/content/Context;Lcom/commsource/backend/bean/OperationAdResponse;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lf/d/f/b$a;->c:Lf/d/f/b;

    iget-object v2, p0, Lf/d/f/b$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lf/d/f/b$a;->b:Ljava/lang/String;

    invoke-static {v1, v2, p1, v3}, Lf/d/f/b;->c(Lf/d/f/b;Landroid/content/Context;Lcom/commsource/backend/bean/OperationAdResponse;Ljava/lang/String;)V

    .line 9
    :goto_0
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
