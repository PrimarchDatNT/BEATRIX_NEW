.class Lcom/sdk/imp/q$a;
.super Ljava/util/TimerTask;
.source "PicksViewCheckHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/q;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/q;


# direct methods
.method constructor <init>(Lcom/sdk/imp/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/q$a;->a:Lcom/sdk/imp/q;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/q$a;->a:Lcom/sdk/imp/q;

    invoke-static {v0}, Lcom/sdk/imp/q;->c(Lcom/sdk/imp/q;)V

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/q$a;->a:Lcom/sdk/imp/q;

    invoke-static {v0}, Lcom/sdk/imp/q;->d(Lcom/sdk/imp/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/sdk/imp/q$a;->a:Lcom/sdk/imp/q;

    invoke-static {v0}, Lcom/sdk/imp/q;->e(Lcom/sdk/imp/q;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sdk/imp/q$a;->a:Lcom/sdk/imp/q;

    invoke-static {v0}, Lcom/sdk/imp/q;->e(Lcom/sdk/imp/q;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    iget-object v0, p0, Lcom/sdk/imp/q$a;->a:Lcom/sdk/imp/q;

    invoke-static {v0}, Lcom/sdk/imp/q;->e(Lcom/sdk/imp/q;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 6
    iget-object v0, p0, Lcom/sdk/imp/q$a;->a:Lcom/sdk/imp/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sdk/imp/q;->f(Lcom/sdk/imp/q;Ljava/util/Timer;)Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
