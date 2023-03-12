.class Lcom/sdk/imp/Under21VCViewL$e;
.super Ljava/lang/Object;
.source "Under21VCViewL.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/Under21VCViewL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/Under21VCViewL;


# direct methods
.method constructor <init>(Lcom/sdk/imp/Under21VCViewL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/Under21VCViewL$e;->a:Lcom/sdk/imp/Under21VCViewL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL$e;->a:Lcom/sdk/imp/Under21VCViewL;

    invoke-static {v0}, Lcom/sdk/imp/Under21VCViewL;->m(Lcom/sdk/imp/Under21VCViewL;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL$e;->a:Lcom/sdk/imp/Under21VCViewL;

    invoke-static {v0}, Lcom/sdk/imp/Under21VCViewL;->p(Lcom/sdk/imp/Under21VCViewL;)Lcom/sdk/imp/VastAgent;

    move-result-object v0

    sget-object v1, Lcom/sdk/imp/VastAgent$ReportEvent;->RESUME:Lcom/sdk/imp/VastAgent$ReportEvent;

    iget-object v2, p0, Lcom/sdk/imp/Under21VCViewL$e;->a:Lcom/sdk/imp/Under21VCViewL;

    invoke-static {v2}, Lcom/sdk/imp/Under21VCViewL;->n(Lcom/sdk/imp/Under21VCViewL;)I

    move-result v2

    iget-object v3, p0, Lcom/sdk/imp/Under21VCViewL$e;->a:Lcom/sdk/imp/Under21VCViewL;

    invoke-static {v3}, Lcom/sdk/imp/Under21VCViewL;->o(Lcom/sdk/imp/Under21VCViewL;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sdk/imp/VastAgent;->w(Lcom/sdk/imp/VastAgent$ReportEvent;IJ)V

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL$e;->a:Lcom/sdk/imp/Under21VCViewL;

    invoke-static {v0}, Lcom/sdk/imp/Under21VCViewL;->q(Lcom/sdk/imp/Under21VCViewL;)Lcom/sdk/imp/player/Under21Mp4Viewer;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/imp/Under21VCViewL$e;->a:Lcom/sdk/imp/Under21VCViewL;

    invoke-static {v1}, Lcom/sdk/imp/Under21VCViewL;->o(Lcom/sdk/imp/Under21VCViewL;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sdk/imp/player/Under21Mp4Viewer;->i(I)V

    .line 4
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL$e;->a:Lcom/sdk/imp/Under21VCViewL;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sdk/imp/Under21VCViewL;->r(Lcom/sdk/imp/Under21VCViewL;Z)Z

    .line 5
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL$e;->a:Lcom/sdk/imp/Under21VCViewL;

    invoke-static {v0, v1}, Lcom/sdk/imp/Under21VCViewL;->j(Lcom/sdk/imp/Under21VCViewL;Z)Z

    :cond_0
    return-void
.end method
