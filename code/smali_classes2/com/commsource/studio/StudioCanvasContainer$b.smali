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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/commsource/studio/StudioCanvasContainer$b",
        "Lcom/commsource/studio/j$b;",
        "Lcom/commsource/studio/MatrixBox;",
        "matrix",
        "Lcotlin/t1;",
        "a",
        "(Lcom/commsource/studio/MatrixBox;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/StudioCanvasContainer$b;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/studio/MatrixBox;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x93b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "matrix"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer$b;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/StudioCanvasContainer;->setContainerMatrix(Lcom/commsource/studio/MatrixBox;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/StudioCanvasContainer$b;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-static {p1}, Lcom/commsource/studio/StudioCanvasContainer;->c(Lcom/commsource/studio/StudioCanvasContainer;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
