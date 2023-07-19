.class public final Lcom/commsource/studio/gesture/LayerSelectComponent$h$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LayerSelectComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/LayerSelectComponent$h;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/gesture/LayerSelectComponent$h;


# direct methods
.method constructor <init>(Lcom/commsource/studio/gesture/LayerSelectComponent$h;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$h$a;->a:Lcom/commsource/studio/gesture/LayerSelectComponent$h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x79f8

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$h$a;->a:Lcom/commsource/studio/gesture/LayerSelectComponent$h;

    iget-object v0, v0, Lcom/commsource/studio/gesture/LayerSelectComponent$h;->b:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v0}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/ym;->M:Landroid/widget/LinearLayout;

    const-string v1, "contentBinding.llLayerDelete"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
