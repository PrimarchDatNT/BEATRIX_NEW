.class final Lcom/sdk/imp/a0/a$a;
.super Ljava/lang/Object;
.source "MarketUtils.java"

# interfaces
.implements Lcom/sdk/utils/internal/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/a0/a;->i(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J

.field final synthetic c:Lcom/sdk/imp/internal/loader/Ad;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;JLcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/a0/a$a;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/sdk/imp/a0/a$a;->b:J

    iput-object p4, p0, Lcom/sdk/imp/a0/a$a;->c:Lcom/sdk/imp/internal/loader/Ad;

    iput-object p5, p0, Lcom/sdk/imp/a0/a$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/sdk/imp/a0/a$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sdk/imp/webview/i;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetGooglePlayUrl: url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/sdk/imp/webview/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarketUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetGooglePlayUrl: error = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/sdk/imp/webview/i;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p1, Lcom/sdk/imp/webview/i;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/sdk/imp/a0/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sdk/imp/a0/a;->k(Landroid/content/Context;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/sdk/imp/a0/a$a;->b:J

    sub-long v4, v0, v4

    invoke-static {v3}, Lf/q/b/b;->E(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "market://details?id="

    if-nez v0, :cond_1

    iget v2, p1, Lcom/sdk/imp/webview/i;->a:I

    iget-object v6, p0, Lcom/sdk/imp/a0/a$a;->c:Lcom/sdk/imp/internal/loader/Ad;

    iget-object v7, p0, Lcom/sdk/imp/a0/a$a;->d:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/sdk/imp/a0/a;->a(ILjava/lang/String;JLcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sdk/imp/a0/a$a;->c:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sdk/imp/a0/a$a;->c:Lcom/sdk/imp/internal/loader/Ad;

    invoke-static {v3, p1}, Lcom/sdk/imp/a0/a;->b(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 v2, 0xa

    iget-object v6, p0, Lcom/sdk/imp/a0/a$a;->c:Lcom/sdk/imp/internal/loader/Ad;

    iget-object v7, p0, Lcom/sdk/imp/a0/a$a;->d:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/sdk/imp/a0/a;->a(ILjava/lang/String;JLcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sdk/imp/a0/a$a;->c:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rt"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sdk/imp/a0/a$a;->c:Lcom/sdk/imp/internal/loader/Ad;

    iget-object v1, p0, Lcom/sdk/imp/a0/a$a;->d:Ljava/lang/String;

    const-string v2, "url_redirected"

    const-string v4, ""

    invoke-static {v2, v0, v1, v4, p1}, Lcom/sdk/imp/z/g;->c(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lcom/sdk/imp/a0/a;->b:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/sdk/imp/a0/a$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/sdk/imp/a0/a$a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/sdk/imp/a0/a$a;->c:Lcom/sdk/imp/internal/loader/Ad;

    invoke-static {v3, p1, v0}, Lf/q/b/b;->M(Ljava/lang/String;Landroid/content/Context;Lcom/sdk/imp/internal/loader/Ad;)V

    return-void
.end method
