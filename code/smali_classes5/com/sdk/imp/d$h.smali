.class Lcom/sdk/imp/d$h;
.super Ljava/lang/Object;
.source "BannerViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/d;->H(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sdk/imp/d;


# direct methods
.method constructor <init>(Lcom/sdk/imp/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/d$h;->b:Lcom/sdk/imp/d;

    iput-object p2, p0, Lcom/sdk/imp/d$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/d$h;->b:Lcom/sdk/imp/d;

    invoke-static {v0}, Lcom/sdk/imp/d;->j(Lcom/sdk/imp/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/d$h;->b:Lcom/sdk/imp/d;

    invoke-static {v0}, Lcom/sdk/imp/d;->h(Lcom/sdk/imp/d;)Lcom/sdk/imp/d$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/d$h;->b:Lcom/sdk/imp/d;

    invoke-static {v0}, Lcom/sdk/imp/d;->h(Lcom/sdk/imp/d;)Lcom/sdk/imp/d$j;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/imp/d$h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sdk/imp/d$j;->onWebViewErrorMsg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
