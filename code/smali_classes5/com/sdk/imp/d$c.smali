.class Lcom/sdk/imp/d$c;
.super Ljava/lang/Object;
.source "BannerViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/d;->I(Lcom/sdk/imp/internal/loader/Ad;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/d;


# direct methods
.method constructor <init>(Lcom/sdk/imp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/d$c;->a:Lcom/sdk/imp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v6, Lcom/sdk/imp/i;

    iget-object v0, p0, Lcom/sdk/imp/d$c;->a:Lcom/sdk/imp/d;

    invoke-static {v0}, Lcom/sdk/imp/d;->q(Lcom/sdk/imp/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/sdk/imp/d$c;->a:Lcom/sdk/imp/d;

    invoke-static {v0}, Lcom/sdk/imp/d;->r(Lcom/sdk/imp/d;)Lcom/sdk/imp/d$i;

    move-result-object v2

    iget-object v0, p0, Lcom/sdk/imp/d$c;->a:Lcom/sdk/imp/d;

    invoke-static {v0}, Lcom/sdk/imp/d;->s(Lcom/sdk/imp/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sdk/imp/d$c;->a:Lcom/sdk/imp/d;

    invoke-static {v0}, Lcom/sdk/imp/d;->c(Lcom/sdk/imp/d;)Z

    move-result v4

    iget-object v0, p0, Lcom/sdk/imp/d$c;->a:Lcom/sdk/imp/d;

    invoke-static {v0}, Lcom/sdk/imp/d;->n(Lcom/sdk/imp/d;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sdk/imp/i;-><init>(Landroid/content/Context;Lcom/sdk/imp/i$a;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    invoke-virtual {v6}, Lcom/sdk/imp/i;->j()V

    return-void
.end method
