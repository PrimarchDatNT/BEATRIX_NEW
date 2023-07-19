.class Lcom/sdk/imp/c$a;
.super Ljava/util/TimerTask;
.source "BannerPicksViewCheckHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/c;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/c;


# direct methods
.method constructor <init>(Lcom/sdk/imp/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/c$a;->a:Lcom/sdk/imp/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sdk/imp/c$a;->a:Lcom/sdk/imp/c;

    invoke-static {v0}, Lcom/sdk/imp/c;->c(Lcom/sdk/imp/c;)V

    iget-object v0, p0, Lcom/sdk/imp/c$a;->a:Lcom/sdk/imp/c;

    invoke-static {v0}, Lcom/sdk/imp/c;->d(Lcom/sdk/imp/c;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/sdk/imp/c$a;->a:Lcom/sdk/imp/c;

    invoke-static {v0}, Lcom/sdk/imp/c;->e(Lcom/sdk/imp/c;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/c$a;->a:Lcom/sdk/imp/c;

    invoke-static {v0}, Lcom/sdk/imp/c;->e(Lcom/sdk/imp/c;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/sdk/imp/c$a;->a:Lcom/sdk/imp/c;

    invoke-static {v0}, Lcom/sdk/imp/c;->e(Lcom/sdk/imp/c;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iget-object v0, p0, Lcom/sdk/imp/c$a;->a:Lcom/sdk/imp/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sdk/imp/c;->f(Lcom/sdk/imp/c;Ljava/util/Timer;)Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
