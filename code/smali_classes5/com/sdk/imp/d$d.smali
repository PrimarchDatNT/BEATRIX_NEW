.class Lcom/sdk/imp/d$d;
.super Ljava/lang/Object;
.source "BannerViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/d;->D()V
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

    iput-object p1, p0, Lcom/sdk/imp/d$d;->a:Lcom/sdk/imp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/d$d;->a:Lcom/sdk/imp/d;

    invoke-static {v0}, Lcom/sdk/imp/d;->j(Lcom/sdk/imp/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/d$d;->a:Lcom/sdk/imp/d;

    invoke-static {v0}, Lcom/sdk/imp/d;->h(Lcom/sdk/imp/d;)Lcom/sdk/imp/d$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/d$d;->a:Lcom/sdk/imp/d;

    invoke-static {v0}, Lcom/sdk/imp/d;->h(Lcom/sdk/imp/d;)Lcom/sdk/imp/d$j;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/imp/d$j;->b()V

    :cond_0
    return-void
.end method
