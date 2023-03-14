.class public final Lcom/commsource/billing/pro/i/b$e;
.super Ljava/lang/Object;
.source "GmsProCore.kt"

# interfaces
.implements Lf/k/h/a/k/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/billing/pro/i/b;->e(Ljava/util/List;Lcom/commsource/billing/pro/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGmsProCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GmsProCore.kt\ncom/commsource/billing/pro/gms/GmsProCore$querySubscribeProducts$1\n*L\n1#1,256:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/commsource/billing/pro/i/b$e",
        "Lf/k/h/a/k/e/a;",
        "",
        "Lcom/meitu/global/billing/product/data/Product;",
        "productInfo",
        "Lcotlin/t1;",
        "F",
        "(Ljava/util/List;)V",
        "",
        "resultCode",
        "a",
        "(I)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
    iput-object p1, p0, Lcom/commsource/billing/pro/i/b$e;->a:Lcom/commsource/billing/pro/i/b;

    iput-wide p2, p0, Lcom/commsource/billing/pro/i/b$e;->b:J

    iput-object p4, p0, Lcom/commsource/billing/pro/i/b$e;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/commsource/billing/pro/i/b$e;->d:Lcom/commsource/billing/pro/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/e;
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

    const/16 v0, 0x76b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/billing/pro/i/b$e;->a:Lcom/commsource/billing/pro/i/b;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/commsource/billing/pro/i/b$e;->b:J

    sub-long v3, v2, v4

    iget-object v5, p0, Lcom/commsource/billing/pro/i/b$e;->c:Ljava/util/List;

    const/4 v2, 0x0

    move-object v6, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/commsource/billing/pro/i/b;->i(Lcom/commsource/billing/pro/i/b;IJLjava/util/List;Ljava/util/List;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/global/billing/product/data/Product;

    .line 5
    iget-object v2, p0, Lcom/commsource/billing/pro/i/b$e;->a:Lcom/commsource/billing/pro/i/b;

    invoke-static {v2}, Lcom/commsource/billing/pro/i/b;->h(Lcom/commsource/billing/pro/i/b;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meitu/global/billing/product/data/Product;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "info.productId"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query product info "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "GmsProCore"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v4}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/commsource/billing/pro/i/b$e;->d:Lcom/commsource/billing/pro/a;

    iget-object v1, p0, Lcom/commsource/billing/pro/i/b$e;->a:Lcom/commsource/billing/pro/i/b;

    invoke-static {v1}, Lcom/commsource/billing/pro/i/b;->h(Lcom/commsource/billing/pro/i/b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/commsource/billing/pro/a;->a(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 7

    const/16 v0, 0x76b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/billing/pro/i/b$e;->a:Lcom/commsource/billing/pro/i/b;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/commsource/billing/pro/i/b$e;->b:J

    sub-long v3, v2, v4

    iget-object v5, p0, Lcom/commsource/billing/pro/i/b$e;->c:Ljava/util/List;

    const/4 v6, 0x0

    move v2, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/commsource/billing/pro/i/b;->i(Lcom/commsource/billing/pro/i/b;IJLjava/util/List;Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/billing/pro/i/b$e;->d:Lcom/commsource/billing/pro/a;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/commsource/billing/pro/a;->onError(ILjava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
