.class Lcom/sdk/imp/z/a$a$a;
.super Lcom/sdk/imp/internal/loader/b;
.source "AdRequestController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/z/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic w:Lcom/sdk/imp/z/a$a;


# direct methods
.method constructor <init>(Lcom/sdk/imp/z/a$a;IILjava/lang/String;ZILjava/util/Map;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/z/a$a$a;->w:Lcom/sdk/imp/z/a$a;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/sdk/imp/internal/loader/b;-><init>(IILjava/lang/String;ZILjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public s(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request controller:load failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdRequestController"

    invoke-static {v1, v0}, Lf/q/b/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/z/a$a$a;->w:Lcom/sdk/imp/z/a$a;

    iget-object v0, v0, Lcom/sdk/imp/z/a$a;->a:Lcom/sdk/imp/z/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/sdk/imp/internal/loader/b;->l:J

    sub-long/2addr v1, v3

    iget-boolean v3, p0, Lcom/sdk/imp/internal/loader/b;->m:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v0, p1, v1, v2, v3}, Lcom/sdk/imp/z/a;->g(Lcom/sdk/imp/z/a;IJI)V

    return-void
.end method

.method public u(Lcom/sdk/imp/internal/loader/h;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/sdk/imp/internal/loader/b;->u(Lcom/sdk/imp/internal/loader/h;)V

    const-string v0, "AdRequestController"

    const-string v1, "request controller:loaded"

    .line 2
    invoke-static {v0, v1}, Lf/q/b/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/h;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/h;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lcom/sdk/imp/z/a$a$a;->w:Lcom/sdk/imp/z/a$a;

    iget-object p1, p1, Lcom/sdk/imp/z/a$a;->a:Lcom/sdk/imp/z/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/sdk/imp/internal/loader/b;->l:J

    sub-long/2addr v1, v3

    iget-boolean v3, p0, Lcom/sdk/imp/internal/loader/b;->m:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/sdk/imp/z/a;->h(Lcom/sdk/imp/z/a;Ljava/util/List;JI)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sdk/imp/z/a$a$a;->w:Lcom/sdk/imp/z/a$a;

    iget-object p1, p1, Lcom/sdk/imp/z/a$a;->a:Lcom/sdk/imp/z/a;

    const/16 v0, 0x72

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/sdk/imp/internal/loader/b;->l:J

    sub-long/2addr v1, v3

    iget-boolean v3, p0, Lcom/sdk/imp/internal/loader/b;->m:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/sdk/imp/z/a;->g(Lcom/sdk/imp/z/a;IJI)V

    :goto_1
    return-void
.end method
