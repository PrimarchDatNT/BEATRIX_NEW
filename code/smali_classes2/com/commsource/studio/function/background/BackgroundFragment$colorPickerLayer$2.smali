.class final Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;
.super Lcotlin/jvm/internal/Lambda;
.source "BackgroundFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/background/BackgroundFragment;-><init>()V
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




# instance fields
.field final synthetic this$0:Lcom/commsource/studio/function/background/BackgroundFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/background/BackgroundFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;->this$0:Lcom/commsource/studio/function/background/BackgroundFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/studio/doodle/ColorPickerLayer;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6289

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/doodle/ColorPickerLayer;

    iget-object v2, p0, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;->this$0:Lcom/commsource/studio/function/background/BackgroundFragment;

    invoke-static {v2}, Lcom/commsource/studio/function/background/BackgroundFragment;->W(Lcom/commsource/studio/function/background/BackgroundFragment;)Lcom/commsource/beautyplus/f0/gb;

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

    new-instance v2, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2$a;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2$a;-><init>(Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/ColorPickerLayer;->L0(Lcom/commsource/studio/doodle/ColorPickerLayer$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x6288

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;->invoke()Lcom/commsource/studio/doodle/ColorPickerLayer;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
