.class Lcom/commsource/camera/render/MTGifRenderProxy$a;
.super Ljava/lang/Object;
.source "MTGifRenderProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/render/MTGifRenderProxy;->g2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/commsource/camera/render/MTGifRenderProxy;


# direct methods
.method constructor <init>(Lcom/commsource/camera/render/MTGifRenderProxy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/render/MTGifRenderProxy$a;->b:Lcom/commsource/camera/render/MTGifRenderProxy;

    iput-object p2, p0, Lcom/commsource/camera/render/MTGifRenderProxy$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0x4b7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/render/MTGifRenderProxy$a;->b:Lcom/commsource/camera/render/MTGifRenderProxy;

    invoke-static {v1}, Lcom/commsource/camera/render/MTGifRenderProxy;->a0(Lcom/commsource/camera/render/MTGifRenderProxy;)V

    iget-object v1, p0, Lcom/commsource/camera/render/MTGifRenderProxy$a;->b:Lcom/commsource/camera/render/MTGifRenderProxy;

    invoke-static {v1}, Lcom/commsource/camera/render/MTGifRenderProxy;->h1(Lcom/commsource/camera/render/MTGifRenderProxy;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/render/MTGifRenderProxy$a;->b:Lcom/commsource/camera/render/MTGifRenderProxy;

    invoke-static {v1}, Lcom/commsource/camera/render/MTGifRenderProxy;->d2(Lcom/commsource/camera/render/MTGifRenderProxy;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/commsource/camera/render/MTGifRenderProxy$a;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/commsource/camera/render/MTGifRenderProxy;->q0(JLjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
