.class final Lcom/commsource/camera/newrender/renderproxy/u$c;
.super Ljava/lang/Object;
.source "SoftHairRenderProxy.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/newrender/renderproxy/u;->z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/meitu/render/b;

.field final synthetic b:Lcom/commsource/camera/newrender/renderproxy/u;


# direct methods
.method constructor <init>(Lcom/meitu/render/b;Lcom/commsource/camera/newrender/renderproxy/u;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/u$c;->a:Lcom/meitu/render/b;

    iput-object p2, p0, Lcom/commsource/camera/newrender/renderproxy/u$c;->b:Lcom/commsource/camera/newrender/renderproxy/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0xb96

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/u$c;->a:Lcom/meitu/render/b;

    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/u$c;->b:Lcom/commsource/camera/newrender/renderproxy/u;

    invoke-static {v2}, Lcom/commsource/camera/newrender/renderproxy/u;->u(Lcom/commsource/camera/newrender/renderproxy/u;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/meitu/render/b;->e(F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
