.class Lcom/spotxchange/v4/c$a;
.super Ljava/lang/Object;
.source "SpotXInlineAdPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotxchange/v4/c;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/spotxchange/v4/c;


# direct methods
.method constructor <init>(Lcom/spotxchange/v4/c;)V
    .locals 0

    iput-object p1, p0, Lcom/spotxchange/v4/c$a;->a:Lcom/spotxchange/v4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/spotxchange/v4/c$a;->a:Lcom/spotxchange/v4/c;

    iget-object v1, v0, Lcom/spotxchange/v4/c;->q:Lcom/spotxchange/internal/view/SpotXContainerView;

    if-nez v1, :cond_0

    new-instance v1, Lcom/spotxchange/internal/view/SpotXContainerView;

    iget-object v2, p0, Lcom/spotxchange/v4/c$a;->a:Lcom/spotxchange/v4/c;

    iget-object v2, v2, Lcom/spotxchange/v4/c;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/spotxchange/v4/c$a;->a:Lcom/spotxchange/v4/c;

    invoke-direct {v1, v2, v3}, Lcom/spotxchange/internal/view/SpotXContainerView;-><init>(Landroid/content/Context;Lcom/spotxchange/v4/SpotXAdPlayer;)V

    iput-object v1, v0, Lcom/spotxchange/v4/c;->q:Lcom/spotxchange/internal/view/SpotXContainerView;

    iget-object v0, p0, Lcom/spotxchange/v4/c$a;->a:Lcom/spotxchange/v4/c;

    iget-object v1, v0, Lcom/spotxchange/v4/c;->o:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/spotxchange/v4/c;->q:Lcom/spotxchange/internal/view/SpotXContainerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/spotxchange/v4/c$a;->a:Lcom/spotxchange/v4/c;

    invoke-virtual {v0}, Lcom/spotxchange/v4/c;->H0()V

    :cond_0
    return-void
.end method
