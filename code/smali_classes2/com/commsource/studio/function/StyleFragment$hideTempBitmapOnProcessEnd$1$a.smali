.class final Lcom/commsource/studio/function/StyleFragment$hideTempBitmapOnProcessEnd$1$a;
.super Ljava/lang/Object;
.source "StyleFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/StyleFragment$hideTempBitmapOnProcessEnd$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/StyleFragment$hideTempBitmapOnProcessEnd$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/StyleFragment$hideTempBitmapOnProcessEnd$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/StyleFragment$hideTempBitmapOnProcessEnd$1$a;->a:Lcom/commsource/studio/function/StyleFragment$hideTempBitmapOnProcessEnd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const v0, 0xa394

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$hideTempBitmapOnProcessEnd$1$a;->a:Lcom/commsource/studio/function/StyleFragment$hideTempBitmapOnProcessEnd$1;

    iget-object v1, v1, Lcom/commsource/studio/function/StyleFragment$hideTempBitmapOnProcessEnd$1;->this$0:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->E1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/beautyplus/f0/ec;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ec;->O:Landroid/widget/FrameLayout;

    const-string v2, "mViewBinding.transitionContainer"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
