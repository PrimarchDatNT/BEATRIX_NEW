.class final Lcom/commsource/widget/VideoPlayComponent$e;
.super Ljava/lang/Object;
.source "VideoPlayComponent.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/VideoPlayComponent;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/widget/VideoPlayComponent;


# direct methods
.method constructor <init>(Lcom/commsource/widget/VideoPlayComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent$e;->a:Lcom/commsource/widget/VideoPlayComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x7a35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent$e;->a:Lcom/commsource/widget/VideoPlayComponent;

    invoke-virtual {v1}, Lcom/commsource/widget/VideoPlayComponent;->getOnStartRenderCallback()Lcotlin/jvm/u/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent$e;->a:Lcom/commsource/widget/VideoPlayComponent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/widget/VideoPlayComponent;->setOnStartRenderCallback(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
