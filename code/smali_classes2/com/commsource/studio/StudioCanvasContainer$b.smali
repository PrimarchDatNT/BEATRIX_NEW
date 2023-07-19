.class public final Lcom/commsource/studio/StudioCanvasContainer$b;
.super Ljava/lang/Object;
.source "StudioCanvasContainer.kt"

# interfaces
.implements Lcom/commsource/studio/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/StudioCanvasContainer;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/StudioCanvasContainer;


# direct methods
.method constructor <init>(Lcom/commsource/studio/StudioCanvasContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/StudioCanvasContainer$b;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/studio/MatrixBox;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x93b0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "matrix"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer$b;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/StudioCanvasContainer;->setContainerMatrix(Lcom/commsource/studio/MatrixBox;)V

    iget-object p1, p0, Lcom/commsource/studio/StudioCanvasContainer$b;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-static {p1}, Lcom/commsource/studio/StudioCanvasContainer;->c(Lcom/commsource/studio/StudioCanvasContainer;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
