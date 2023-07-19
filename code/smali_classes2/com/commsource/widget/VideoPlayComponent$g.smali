.class final Lcom/commsource/widget/VideoPlayComponent$g;
.super Ljava/lang/Object;
.source "VideoPlayComponent.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/VideoPlayComponent;->y(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/widget/VideoPlayComponent;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/commsource/widget/VideoPlayComponent;I)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent$g;->a:Lcom/commsource/widget/VideoPlayComponent;

    iput p2, p0, Lcom/commsource/widget/VideoPlayComponent$g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x1b6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent$g;->a:Lcom/commsource/widget/VideoPlayComponent;

    iget v2, p0, Lcom/commsource/widget/VideoPlayComponent$g;->b:I

    invoke-virtual {v1, v2}, Lcom/commsource/widget/VideoPlayComponent;->setCurrentState(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent$g;->a:Lcom/commsource/widget/VideoPlayComponent;

    invoke-virtual {v1}, Lcom/commsource/widget/VideoPlayComponent;->getOnPlayListener()Lcom/commsource/widget/VideoPlayComponent$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/widget/VideoPlayComponent$g;->a:Lcom/commsource/widget/VideoPlayComponent;

    invoke-virtual {v2}, Lcom/commsource/widget/VideoPlayComponent;->getCurrentState()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/commsource/widget/VideoPlayComponent$a;->a(I)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
