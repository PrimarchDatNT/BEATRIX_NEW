.class public final Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "ImageLayerStyleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageLayerStyleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLayerStyleFragment.kt\ncom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1\n*L\n1#1,286:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1",
        "Lcom/commsource/beautyfilter/NoStickLiveData$a;",
        "",
        "o",
        "Lcotlin/t1;",
        "e",
        "(Ljava/lang/Boolean;)V",
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
.field final synthetic c:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1;->c:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xa16b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1;->e(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0xa16a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1;->c:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    new-instance v1, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1$onAccept$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1$onAccept$$inlined$let$lambda$1;-><init>(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1;)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/ImageStudioViewModel;->H1(Lcotlin/jvm/u/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1;->c:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-static {p1}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->z1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/studio/doodle/ColorPickerLayer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/studio/doodle/ColorPickerLayer;->j0(Z)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1;->c:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-static {p1}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->B1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1;->c:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-static {p1}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->E1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/studio/mixlayer/ShadowPosLayer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/layer/BaseLayer;->j0(Z)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
