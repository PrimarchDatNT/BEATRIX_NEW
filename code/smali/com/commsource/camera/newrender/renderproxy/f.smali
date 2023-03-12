.class public final synthetic Lcom/commsource/camera/newrender/renderproxy/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/newrender/renderproxy/o;

.field public final synthetic b:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/newrender/renderproxy/o;Lcom/meitu/core/MTRtEffectRender$AnattaParameter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/f;->a:Lcom/commsource/camera/newrender/renderproxy/o;

    iput-object p2, p0, Lcom/commsource/camera/newrender/renderproxy/f;->b:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/f;->a:Lcom/commsource/camera/newrender/renderproxy/o;

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/f;->b:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    invoke-virtual {v0, v1}, Lcom/commsource/camera/newrender/renderproxy/o;->D(Lcom/meitu/core/MTRtEffectRender$AnattaParameter;)V

    return-void
.end method
