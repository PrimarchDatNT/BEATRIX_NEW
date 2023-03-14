.class final Lcom/commsource/studio/function/background/BackgroundViewModel$onSelectTexture$1;
.super Lcotlin/jvm/internal/Lambda;
.source "BackgroundViewModel.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/background/BackgroundViewModel;->Y(Lcom/commsource/studio/function/background/BackgroundTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/commsource/studio/function/background/BackgroundViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/background/BackgroundViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel$onSelectTexture$1;->this$0:Lcom/commsource/studio/function/background/BackgroundViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x4bc8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel$onSelectTexture$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 10

    const/16 v0, 0x4bc9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel$onSelectTexture$1;->this$0:Lcom/commsource/studio/function/background/BackgroundViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/function/background/BackgroundViewModel$onSelectTexture$1;->this$0:Lcom/commsource/studio/function/background/BackgroundViewModel;

    invoke-virtual {v2}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->t()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/commsource/studio/function/background/BackgroundViewModel$onSelectTexture$1;->this$0:Lcom/commsource/studio/function/background/BackgroundViewModel;

    invoke-virtual {v3}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/bean/a;->s()I

    move-result v3

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/StudioCanvasContainer;->z(II)V

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel$onSelectTexture$1;->this$0:Lcom/commsource/studio/function/background/BackgroundViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/commsource/studio/StudioCanvasContainer;->B(Lcom/commsource/studio/StudioCanvasContainer;FFZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel$onSelectTexture$1;->this$0:Lcom/commsource/studio/function/background/BackgroundViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/commsource/studio/bean/a;->X(Lcom/commsource/studio/bean/a;Lcom/commsource/studio/bean/BaseLayerInfo;ILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel$onSelectTexture$1;->this$0:Lcom/commsource/studio/function/background/BackgroundViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/commsource/studio/ImageStudioViewModel;->M(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel$onSelectTexture$1;->this$0:Lcom/commsource/studio/function/background/BackgroundViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Lcom/commsource/studio/ImageStudioViewModel;->D1(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/Map;ILjava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
