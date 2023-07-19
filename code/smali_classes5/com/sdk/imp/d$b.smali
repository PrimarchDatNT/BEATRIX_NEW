.class Lcom/sdk/imp/d$b;
.super Ljava/util/TimerTask;
.source "BannerViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/d;->U()V
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

    iput-object p1, p0, Lcom/sdk/imp/d$b;->a:Lcom/sdk/imp/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sdk/imp/d$b;->a:Lcom/sdk/imp/d;

    invoke-static {v0}, Lcom/sdk/imp/d;->p(Lcom/sdk/imp/d;)V

    iget-object v0, p0, Lcom/sdk/imp/d$b;->a:Lcom/sdk/imp/d;

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/sdk/imp/d;->o(Lcom/sdk/imp/d;I)V

    return-void
.end method
