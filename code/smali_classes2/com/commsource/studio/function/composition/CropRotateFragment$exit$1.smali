.class final Lcom/commsource/studio/function/composition/CropRotateFragment$exit$1;
.super Lcotlin/jvm/internal/Lambda;
.source "CropRotateFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/composition/CropRotateFragment;->Y(Z)V
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



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/function/composition/CropRotateFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/composition/CropRotateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment$exit$1;->this$0:Lcom/commsource/studio/function/composition/CropRotateFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x5687

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/composition/CropRotateFragment$exit$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const/16 v0, 0x5688

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment$exit$1;->this$0:Lcom/commsource/studio/function/composition/CropRotateFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/composition/CropRotateFragment;->z1(Lcom/commsource/studio/function/composition/CropRotateFragment;)Lcom/commsource/beautyplus/f0/kb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/kb;->a:Lcom/commsource/studio/function/composition/CompositionView;

    const-string v2, "mViewBinding.composition"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
