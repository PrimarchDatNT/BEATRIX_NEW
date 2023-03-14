.class final Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$colorPickerLayer$2;
.super Lcotlin/jvm/internal/Lambda;
.source "ImageLayerStyleFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/studio/doodle/ColorPickerLayer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageLayerStyleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLayerStyleFragment.kt\ncom/commsource/studio/mixlayer/ImageLayerStyleFragment$colorPickerLayer$2\n*L\n1#1,286:1\n*E\n"
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
        "Lcom/commsource/studio/doodle/ColorPickerLayer;",
        "invoke",
        "()Lcom/commsource/studio/doodle/ColorPickerLayer;",
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
.field final synthetic this$0:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$colorPickerLayer$2;->this$0:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/studio/doodle/ColorPickerLayer;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x64e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/commsource/studio/doodle/ColorPickerLayer;

    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$colorPickerLayer$2;->this$0:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-static {v2}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->D1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/beautyplus/f0/s8;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "mViewBinding.root"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mViewBinding.root.context"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/commsource/studio/doodle/ColorPickerLayer;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v2, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$colorPickerLayer$2$a;

    invoke-direct {v2, p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$colorPickerLayer$2$a;-><init>(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$colorPickerLayer$2;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/ColorPickerLayer;->L0(Lcom/commsource/studio/doodle/ColorPickerLayer$a;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x64e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$colorPickerLayer$2;->invoke()Lcom/commsource/studio/doodle/ColorPickerLayer;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
