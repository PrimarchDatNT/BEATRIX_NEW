.class final Lcom/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$$inlined$run$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LayerSelectComponent.kt"

# interfaces
.implements Lkotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/LayerSelectComponent;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/commsource/studio/bean/BaseLayerInfo;",
        ">;",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Lcom/commsource/studio/bean/BaseLayerInfo;",
        "it",
        "Lkotlin/t1;",
        "invoke",
        "(Ljava/util/List;)V",
        "com/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$3$1",
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
.field final synthetic this$0:Lcom/commsource/studio/gesture/LayerSelectComponent;


# direct methods
.method constructor <init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$$inlined$run$lambda$1;->this$0:Lcom/commsource/studio/gesture/LayerSelectComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x9708

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$$inlined$run$lambda$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;)V"
        }
    .end annotation

    const v0, 0x9709

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$$inlined$run$lambda$1;->this$0:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-static {v1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->f(Lcom/commsource/studio/gesture/LayerSelectComponent;)Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/bean/a;->Z(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$$inlined$run$lambda$1;->this$0:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-static {p1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->f(Lcom/commsource/studio/gesture/LayerSelectComponent;)Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    const-string v2, "LayerSelectComponent"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/commsource/studio/ImageStudioViewModel;->M(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZLkotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$$inlined$run$lambda$1;->this$0:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-static {p1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->f(Lcom/commsource/studio/gesture/LayerSelectComponent;)Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lcom/commsource/studio/ImageStudioViewModel;->D1(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/Map;ILjava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
