.class public final Lcom/commsource/billing/pro/i/b$d;
.super Ljava/lang/Object;
.source "GmsProCore.kt"

# interfaces
.implements Lf/k/h/a/k/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/billing/pro/i/b;->a(Ljava/lang/String;Ljava/util/List;Lcom/commsource/billing/pro/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/billing/pro/i/b;

.field final synthetic b:J

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/commsource/billing/pro/a;


# direct methods
.method constructor <init>(Lcom/commsource/billing/pro/i/b;JLjava/util/List;Lcom/commsource/billing/pro/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List;",
            "Lcom/commsource/billing/pro/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/billing/pro/i/b$d;->a:Lcom/commsource/billing/pro/i/b;

    iput-wide p2, p0, Lcom/commsource/billing/pro/i/b$d;->b:J

    iput-object p4, p0, Lcom/commsource/billing/pro/i/b$d;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/commsource/billing/pro/i/b$d;->d:Lcom/commsource/billing/pro/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/product/data/Product;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x541

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/pro/i/b$d;->a:Lcom/commsource/billing/pro/i/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/commsource/billing/pro/i/b$d;->b:J

    sub-long v3, v2, v4

    iget-object v5, p0, Lcom/commsource/billing/pro/i/b$d;->c:Ljava/util/List;

    const/4 v2, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/commsource/billing/pro/i/b;->i(Lcom/commsource/billing/pro/i/b;IJLjava/util/List;Ljava/util/List;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/global/billing/product/data/Product;

    iget-object v3, p0, Lcom/commsource/billing/pro/i/b$d;->a:Lcom/commsource/billing/pro/i/b;

    invoke-static {v3}, Lcom/commsource/billing/pro/i/b;->h(Lcom/commsource/billing/pro/i/b;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meitu/global/billing/product/data/Product;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "info.productId"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query product info "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "GmsProCore"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v5}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/billing/pro/i/b$d;->d:Lcom/commsource/billing/pro/a;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/commsource/billing/pro/a;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 7

    const/16 v0, 0x542

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/pro/i/b$d;->a:Lcom/commsource/billing/pro/i/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/commsource/billing/pro/i/b$d;->b:J

    sub-long v3, v2, v4

    iget-object v5, p0, Lcom/commsource/billing/pro/i/b$d;->c:Ljava/util/List;

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/commsource/billing/pro/i/b;->i(Lcom/commsource/billing/pro/i/b;IJLjava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lcom/commsource/billing/pro/i/b$d;->d:Lcom/commsource/billing/pro/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/commsource/billing/pro/a;->onError(ILjava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
