.class Lcom/commsource/camera/render/MTGifRenderProxy$c;
.super Ljava/lang/Object;
.source "MTGifRenderProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/render/MTGifRenderProxy;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/render/MTGifRenderProxy;


# direct methods
.method constructor <init>(Lcom/commsource/camera/render/MTGifRenderProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/render/MTGifRenderProxy$c;->a:Lcom/commsource/camera/render/MTGifRenderProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xa33c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/render/MTGifRenderProxy$c;->a:Lcom/commsource/camera/render/MTGifRenderProxy;

    invoke-static {v1}, Lcom/commsource/camera/render/MTGifRenderProxy;->h1(Lcom/commsource/camera/render/MTGifRenderProxy;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/render/MTGifRenderProxy$c;->a:Lcom/commsource/camera/render/MTGifRenderProxy;

    invoke-static {v1}, Lcom/commsource/camera/render/MTGifRenderProxy;->d2(Lcom/commsource/camera/render/MTGifRenderProxy;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/commsource/camera/render/MTGifRenderProxy;->L0(J)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
