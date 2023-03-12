.class Lcom/sdk/imp/Under21VCViewP$e;
.super Ljava/lang/Object;
.source "Under21VCViewP.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/Under21VCViewP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/Under21VCViewP;


# direct methods
.method constructor <init>(Lcom/sdk/imp/Under21VCViewP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/Under21VCViewP$e;->a:Lcom/sdk/imp/Under21VCViewP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewP$e;->a:Lcom/sdk/imp/Under21VCViewP;

    invoke-static {v0}, Lcom/sdk/imp/Under21VCViewP;->m(Lcom/sdk/imp/Under21VCViewP;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewP$e;->a:Lcom/sdk/imp/Under21VCViewP;

    invoke-static {v0}, Lcom/sdk/imp/Under21VCViewP;->p(Lcom/sdk/imp/Under21VCViewP;)Lcom/sdk/imp/VastAgent;

    move-result-object v0

    sget-object v1, Lcom/sdk/imp/VastAgent$ReportEvent;->RESUME:Lcom/sdk/imp/VastAgent$ReportEvent;

    iget-object v2, p0, Lcom/sdk/imp/Under21VCViewP$e;->a:Lcom/sdk/imp/Under21VCViewP;

    invoke-static {v2}, Lcom/sdk/imp/Under21VCViewP;->n(Lcom/sdk/imp/Under21VCViewP;)I

    move-result v2

    iget-object v3, p0, Lcom/sdk/imp/Under21VCViewP$e;->a:Lcom/sdk/imp/Under21VCViewP;

    invoke-static {v3}, Lcom/sdk/imp/Under21VCViewP;->o(Lcom/sdk/imp/Under21VCViewP;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sdk/imp/VastAgent;->w(Lcom/sdk/imp/VastAgent$ReportEvent;IJ)V

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewP$e;->a:Lcom/sdk/imp/Under21VCViewP;

    invoke-static {v0}, Lcom/sdk/imp/Under21VCViewP;->q(Lcom/sdk/imp/Under21VCViewP;)Lcom/sdk/imp/player/Under21Mp4Viewer;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/imp/Under21VCViewP$e;->a:Lcom/sdk/imp/Under21VCViewP;

    invoke-static {v1}, Lcom/sdk/imp/Under21VCViewP;->o(Lcom/sdk/imp/Under21VCViewP;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sdk/imp/player/Under21Mp4Viewer;->i(I)V

    .line 4
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewP$e;->a:Lcom/sdk/imp/Under21VCViewP;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sdk/imp/Under21VCViewP;->r(Lcom/sdk/imp/Under21VCViewP;Z)Z

    .line 5
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewP$e;->a:Lcom/sdk/imp/Under21VCViewP;

    invoke-static {v0, v1}, Lcom/sdk/imp/Under21VCViewP;->j(Lcom/sdk/imp/Under21VCViewP;Z)Z

    :cond_0
    return-void
.end method
