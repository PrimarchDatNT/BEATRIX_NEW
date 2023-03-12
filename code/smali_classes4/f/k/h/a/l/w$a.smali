.class final Lf/k/h/a/l/w$a;
.super Ljava/lang/Object;
.source "Verifier.java"

# interfaces
.implements Lf/k/h/a/l/y/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/h/a/l/w;->m(Ljava/util/List;Lf/k/h/a/l/y/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lf/k/h/a/l/y/i;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lf/k/h/a/l/y/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/h/a/l/w$a;->a:Ljava/util/List;

    iput-object p2, p0, Lf/k/h/a/l/w$a;->b:Ljava/util/List;

    iput-object p3, p0, Lf/k/h/a/l/w$a;->c:Lf/k/h/a/l/y/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const v0, 0xc75e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lf/k/h/a/l/w;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "time end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/k/h/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lf/k/h/a/l/w$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object p1, p0, Lf/k/h/a/l/w$a;->c:Lf/k/h/a/l/y/i;

    iget-object p2, p0, Lf/k/h/a/l/w$a;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Lf/k/h/a/l/y/i;->e(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lf/k/h/a/l/w$a;->c:Lf/k/h/a/l/y/i;

    invoke-interface {v1, p1, p2}, Lf/k/h/a/l/y/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/net/data/PurchaseInfo;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc75d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 2
    iget-object v2, p0, Lf/k/h/a/l/w$a;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lf/k/h/a/l/w;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lf/k/h/a/l/w$a;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Lf/k/h/a/l/v;->r()Lf/k/h/a/l/o;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lf/k/h/a/l/w$a;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v2, v1}, Lf/k/h/a/l/o;->h(Ljava/util/List;Z)V

    .line 6
    :cond_2
    iget-object p1, p0, Lf/k/h/a/l/w$a;->c:Lf/k/h/a/l/y/i;

    iget-object v1, p0, Lf/k/h/a/l/w$a;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Lf/k/h/a/l/y/i;->e(Ljava/util/List;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
