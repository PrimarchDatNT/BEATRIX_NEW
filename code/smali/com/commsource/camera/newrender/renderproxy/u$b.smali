.class final Lcom/commsource/camera/newrender/renderproxy/u$b;
.super Ljava/lang/Object;
.source "SoftHairRenderProxy.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/newrender/renderproxy/u;->y(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/meitu/render/b;

.field final synthetic b:Lcom/commsource/camera/newrender/renderproxy/u;

.field final synthetic c:F


# direct methods
.method constructor <init>(Lcom/meitu/render/b;Lcom/commsource/camera/newrender/renderproxy/u;F)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/u$b;->a:Lcom/meitu/render/b;

    iput-object p2, p0, Lcom/commsource/camera/newrender/renderproxy/u$b;->b:Lcom/commsource/camera/newrender/renderproxy/u;

    iput p3, p0, Lcom/commsource/camera/newrender/renderproxy/u$b;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x1f20

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/u$b;->a:Lcom/meitu/render/b;

    iget v2, p0, Lcom/commsource/camera/newrender/renderproxy/u$b;->c:F

    invoke-virtual {v1, v2}, Lcom/meitu/render/b;->e(F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
