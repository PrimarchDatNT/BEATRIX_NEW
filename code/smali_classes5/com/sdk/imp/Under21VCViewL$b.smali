.class Lcom/sdk/imp/Under21VCViewL$b;
.super Ljava/lang/Object;
.source "Under21VCViewL.java"

# interfaces
.implements Lcom/sdk/imp/player/Mp4Viewer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/Under21VCViewL;->w(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/sdk/imp/Under21VCViewL$b;->a:Lcom/sdk/imp/Under21VCViewL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL$b;->a:Lcom/sdk/imp/Under21VCViewL;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/v;->p(Landroid/content/Context;)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sdk/imp/Under21VCViewL$b;->a:Lcom/sdk/imp/Under21VCViewL;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sdk/imp/v;->n(Landroid/content/Context;)F

    move-result v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL$b;->a:Lcom/sdk/imp/Under21VCViewL;

    invoke-virtual {v0}, Lcom/sdk/imp/Under21VCViewL;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL$b;->a:Lcom/sdk/imp/Under21VCViewL;

    invoke-virtual {v0}, Lcom/sdk/imp/Under21VCViewL;->g()V

    :goto_0
    return-void
.end method
