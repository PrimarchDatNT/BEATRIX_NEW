.class Lcom/commsource/camera/render/MTGifRenderProxy$e;
.super Ljava/lang/Object;
.source "MTGifRenderProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/render/MTGifRenderProxy;->r2()V
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

    iput-object p1, p0, Lcom/commsource/camera/render/MTGifRenderProxy$e;->a:Lcom/commsource/camera/render/MTGifRenderProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v0, 0x4f02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/render/MTGifRenderProxy$e;->a:Lcom/commsource/camera/render/MTGifRenderProxy;

    invoke-static {v1}, Lcom/commsource/camera/render/MTGifRenderProxy;->d2(Lcom/commsource/camera/render/MTGifRenderProxy;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/render/MTGifRenderProxy$e;->a:Lcom/commsource/camera/render/MTGifRenderProxy;

    invoke-static {v1}, Lcom/commsource/camera/render/MTGifRenderProxy;->d2(Lcom/commsource/camera/render/MTGifRenderProxy;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/commsource/camera/render/MTGifRenderProxy;->Z0(J)V

    iget-object v1, p0, Lcom/commsource/camera/render/MTGifRenderProxy$e;->a:Lcom/commsource/camera/render/MTGifRenderProxy;

    invoke-static {v1, v3, v4}, Lcom/commsource/camera/render/MTGifRenderProxy;->e2(Lcom/commsource/camera/render/MTGifRenderProxy;J)J

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
