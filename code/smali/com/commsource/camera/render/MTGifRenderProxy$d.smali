.class Lcom/commsource/camera/render/MTGifRenderProxy$d;
.super Ljava/lang/Object;
.source "MTGifRenderProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/render/MTGifRenderProxy;->onTouchEvent(Landroid/view/MotionEvent;)Z
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

    iput-object p1, p0, Lcom/commsource/camera/render/MTGifRenderProxy$d;->a:Lcom/commsource/camera/render/MTGifRenderProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0x337

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/render/MTGifRenderProxy$d;->a:Lcom/commsource/camera/render/MTGifRenderProxy;

    invoke-static {v1}, Lcom/commsource/camera/render/MTGifRenderProxy;->d2(Lcom/commsource/camera/render/MTGifRenderProxy;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/commsource/camera/render/MTGifRenderProxy;->S0(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
