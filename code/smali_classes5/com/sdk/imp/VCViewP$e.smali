.class Lcom/sdk/imp/VCViewP$e;
.super Ljava/lang/Object;
.source "VCViewP.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/VCViewP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/VCViewP;


# direct methods
.method constructor <init>(Lcom/sdk/imp/VCViewP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/VCViewP$e;->a:Lcom/sdk/imp/VCViewP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/VCViewP$e;->a:Lcom/sdk/imp/VCViewP;

    invoke-static {v0}, Lcom/sdk/imp/VCViewP;->n(Lcom/sdk/imp/VCViewP;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/VCViewP$e;->a:Lcom/sdk/imp/VCViewP;

    invoke-static {v0}, Lcom/sdk/imp/VCViewP;->q(Lcom/sdk/imp/VCViewP;)Lcom/sdk/imp/VastAgent;

    move-result-object v0

    sget-object v1, Lcom/sdk/imp/VastAgent$ReportEvent;->RESUME:Lcom/sdk/imp/VastAgent$ReportEvent;

    iget-object v2, p0, Lcom/sdk/imp/VCViewP$e;->a:Lcom/sdk/imp/VCViewP;

    invoke-static {v2}, Lcom/sdk/imp/VCViewP;->o(Lcom/sdk/imp/VCViewP;)I

    move-result v2

    iget-object v3, p0, Lcom/sdk/imp/VCViewP$e;->a:Lcom/sdk/imp/VCViewP;

    invoke-static {v3}, Lcom/sdk/imp/VCViewP;->p(Lcom/sdk/imp/VCViewP;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sdk/imp/VastAgent;->w(Lcom/sdk/imp/VastAgent$ReportEvent;IJ)V

    .line 3
    invoke-static {}, Lcom/sdk/imp/VCViewP;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStateInUiThread: seekTo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sdk/imp/VCViewP$e;->a:Lcom/sdk/imp/VCViewP;

    invoke-static {v2}, Lcom/sdk/imp/VCViewP;->p(Lcom/sdk/imp/VCViewP;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/sdk/imp/VCViewP$e;->a:Lcom/sdk/imp/VCViewP;

    invoke-static {v0}, Lcom/sdk/imp/VCViewP;->t(Lcom/sdk/imp/VCViewP;)Lcom/sdk/imp/player/Mp4Viewer;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/imp/VCViewP$e;->a:Lcom/sdk/imp/VCViewP;

    invoke-static {v1}, Lcom/sdk/imp/VCViewP;->p(Lcom/sdk/imp/VCViewP;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sdk/imp/player/Mp4Viewer;->j(I)V

    .line 5
    iget-object v0, p0, Lcom/sdk/imp/VCViewP$e;->a:Lcom/sdk/imp/VCViewP;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sdk/imp/VCViewP;->j(Lcom/sdk/imp/VCViewP;Z)Z

    .line 6
    iget-object v0, p0, Lcom/sdk/imp/VCViewP$e;->a:Lcom/sdk/imp/VCViewP;

    invoke-static {v0, v1}, Lcom/sdk/imp/VCViewP;->k(Lcom/sdk/imp/VCViewP;Z)Z

    :cond_0
    return-void
.end method
