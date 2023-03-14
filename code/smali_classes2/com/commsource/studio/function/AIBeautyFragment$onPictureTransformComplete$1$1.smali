.class final Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1;
.super Ljava/lang/Object;
.source "AIBeautyFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lf/d/d/o$c;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIBeautyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIBeautyFragment.kt\ncom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1\n*L\n1#1,208:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0018\u00010\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lf/d/d/o$c;",
        "Lf/d/d/o;",
        "aiBeautyState",
        "Lcotlin/t1;",
        "a",
        "(Lf/d/d/o$c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1;->a:Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/d/o$c;)V
    .locals 7
    .param p1    # Lf/d/d/o$c;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x6a0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lf/d/d/o$c;->c()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-nez v1, :cond_5

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1;->a:Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;

    iget-object v1, v1, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;->this$0:Lcom/commsource/studio/function/AIBeautyFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->n0()Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lf/d/d/p;->M()I

    move-result v4

    const-string v5, "strength"

    invoke-virtual {v1, v5, v4}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameterInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lf/d/d/p;->M()I

    move-result v1

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1;->a:Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;

    iget-object v4, v4, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;->this$0:Lcom/commsource/studio/function/AIBeautyFragment;

    invoke-virtual {v4}, Lcom/commsource/studio/function/AIBeautyFragment;->H1()Lcom/commsource/studio/effect/c;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v1, v5, v2, v6}, Lcom/commsource/studio/effect/c;->I(Lcom/commsource/studio/effect/c;IIILjava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1;->a:Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;

    iget-object v1, v1, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;->this$0:Lcom/commsource/studio/function/AIBeautyFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/AIBeautyFragment;->C1(Lcom/commsource/studio/function/AIBeautyFragment;)Lcom/commsource/beautyplus/f0/ab;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ab;->g:Lcom/commsource/widget/XSeekBar;

    iget-object v2, p0, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1;->a:Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;

    iget-object v2, v2, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;->this$0:Lcom/commsource/studio/function/AIBeautyFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/AIBeautyFragment;->H1()Lcom/commsource/studio/effect/c;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v5, v4, v6}, Lcom/commsource/studio/effect/c;->y(Lcom/commsource/studio/effect/c;IILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2, v4}, Lcom/commsource/widget/XSeekBar;->t(IZ)V

    .line 8
    iget-object v1, p0, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1;->a:Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;

    iget-object v1, v1, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;->this$0:Lcom/commsource/studio/function/AIBeautyFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/AIBeautyFragment;->A1(Lcom/commsource/studio/function/AIBeautyFragment;)Lcom/commsource/studio/processor/j;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, p0, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1;->a:Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;

    iget-object v2, v2, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;->this$0:Lcom/commsource/studio/function/AIBeautyFragment;

    new-instance v4, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1$$special$$inlined$let$lambda$1;

    invoke-direct {v4, v1, p0, p1}, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1$$special$$inlined$let$lambda$1;-><init>(Lcom/commsource/studio/processor/j;Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1;Lf/d/d/o$c;)V

    invoke-virtual {v2, v4}, Lcom/commsource/studio/function/BaseSubFragment;->Y0(Lcotlin/jvm/u/a;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1;->a:Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;

    iget-object v1, v1, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;->this$0:Lcom/commsource/studio/function/AIBeautyFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/AIBeautyFragment;->B1(Lcom/commsource/studio/function/AIBeautyFragment;)Lcom/commsource/studio/layer/EffectTranslateLayer;

    move-result-object v1

    invoke-virtual {p1}, Lf/d/d/o$c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v4, "aiBeautyState.aiBeautyBefore"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/EffectTranslateLayer;->J0(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v1, p0, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1;->a:Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;

    iget-object v1, v1, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;->this$0:Lcom/commsource/studio/function/AIBeautyFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/AIBeautyFragment;->B1(Lcom/commsource/studio/function/AIBeautyFragment;)Lcom/commsource/studio/layer/EffectTranslateLayer;

    move-result-object v1

    invoke-virtual {p1}, Lf/d/d/o$c;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v2, "aiBeautyState.aiBeautyAfter"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/commsource/studio/layer/EffectTranslateLayer;->I0(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object p1, p0, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1;->a:Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;

    iget-object p1, p1, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;->this$0:Lcom/commsource/studio/function/AIBeautyFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/AIBeautyFragment;->B1(Lcom/commsource/studio/function/AIBeautyFragment;)Lcom/commsource/studio/layer/EffectTranslateLayer;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1;->a:Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;

    iget-object v1, v1, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;->this$0:Lcom/commsource/studio/function/AIBeautyFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/AIBeautyFragment;->C1(Lcom/commsource/studio/function/AIBeautyFragment;)Lcom/commsource/beautyplus/f0/ab;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ab;->g:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v1}, Lcom/commsource/widget/XSeekBar;->getProgress()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/commsource/studio/layer/EffectTranslateLayer;->H0(F)V

    .line 13
    iget-object p1, p0, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1;->a:Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;

    iget-object p1, p1, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;->this$0:Lcom/commsource/studio/function/AIBeautyFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/AIBeautyFragment;->B1(Lcom/commsource/studio/function/AIBeautyFragment;)Lcom/commsource/studio/layer/EffectTranslateLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/layer/EffectTranslateLayer;->K0()V

    .line 14
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1;->a:Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;

    iget-object p1, p1, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;->this$0:Lcom/commsource/studio/function/AIBeautyFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/AIBeautyFragment;->H1()Lcom/commsource/studio/effect/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/effect/t;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1;->a:Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;

    iget-object p1, p1, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;->this$0:Lcom/commsource/studio/function/AIBeautyFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->Z0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1;->a:Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;

    iget-object p1, p1, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;->this$0:Lcom/commsource/studio/function/AIBeautyFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->Z0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p1}, Lf/d/d/o$c;->c()I

    move-result v1

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Lf/d/d/o$c;->c()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Lf/d/d/o$c;->c()I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1;->a:Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;

    iget-object p1, p1, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;->this$0:Lcom/commsource/studio/function/AIBeautyFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/AIBeautyFragment;->I0()V

    .line 19
    :cond_7
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6a0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lf/d/d/o$c;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1;->a(Lf/d/d/o$c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
