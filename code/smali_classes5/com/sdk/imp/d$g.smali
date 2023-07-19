.class Lcom/sdk/imp/d$g;
.super Ljava/lang/Object;
.source "BannerViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/d;->E(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sdk/imp/d;


# direct methods
.method constructor <init>(Lcom/sdk/imp/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/d$g;->b:Lcom/sdk/imp/d;

    iput p2, p0, Lcom/sdk/imp/d$g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sdk/imp/d$g;->b:Lcom/sdk/imp/d;

    invoke-static {v0}, Lcom/sdk/imp/d;->j(Lcom/sdk/imp/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/d$g;->b:Lcom/sdk/imp/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sdk/imp/d;->k(Lcom/sdk/imp/d;Z)Z

    iget-object v0, p0, Lcom/sdk/imp/d$g;->b:Lcom/sdk/imp/d;

    invoke-static {v0}, Lcom/sdk/imp/d;->h(Lcom/sdk/imp/d;)Lcom/sdk/imp/d$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/d$g;->b:Lcom/sdk/imp/d;

    invoke-static {v0}, Lcom/sdk/imp/d;->h(Lcom/sdk/imp/d;)Lcom/sdk/imp/d$j;

    move-result-object v0

    iget v1, p0, Lcom/sdk/imp/d$g;->a:I

    invoke-interface {v0, v1}, Lcom/sdk/imp/d$j;->onFailed(I)V

    :cond_0
    return-void
.end method
