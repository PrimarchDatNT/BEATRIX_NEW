.class public final Lcom/commsource/studio/mixlayer/MixLayerFragment$c;
.super Ljava/lang/Object;
.source "MixLayerFragment.kt"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/mixlayer/MixLayerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/commsource/studio/mixlayer/MixLayerFragment$c",
        "Lcom/commsource/widget/XSeekBar$b;",
        "",
        "progress",
        "",
        "leftDx",
        "",
        "fromUser",
        "Lcotlin/t1;",
        "O",
        "(IFZ)V",
        "i",
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
.field final synthetic a:Lcom/commsource/studio/mixlayer/MixLayerFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/mixlayer/MixLayerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment$c;->a:Lcom/commsource/studio/mixlayer/MixLayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 1

    const/16 v0, 0x643f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/commsource/widget/XSeekBar$b$a;->c(Lcom/commsource/widget/XSeekBar$b;IF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 1

    const/16 v0, 0x6440

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->a(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 4

    const/16 p3, 0x643d

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment$c;->a:Lcom/commsource/studio/mixlayer/MixLayerFragment;

    invoke-static {v0}, Lcom/commsource/studio/mixlayer/MixLayerFragment;->A(Lcom/commsource/studio/mixlayer/MixLayerFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment$c;->a:Lcom/commsource/studio/mixlayer/MixLayerFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/MixLayerFragment;->C(Lcom/commsource/studio/mixlayer/MixLayerFragment;)Lcom/commsource/beautyplus/f0/g9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g9;->b:Lcom/commsource/widget/XSeekBar;

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment$c;->a:Lcom/commsource/studio/mixlayer/MixLayerFragment;

    invoke-static {v2}, Lcom/commsource/studio/mixlayer/MixLayerFragment;->C(Lcom/commsource/studio/mixlayer/MixLayerFragment;)Lcom/commsource/beautyplus/f0/g9;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g9;->d:Landroid/widget/ScrollView;

    const-string v3, "mViewBinding.scrollView"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual {v0, v1, p2, v2}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->H(Lcom/commsource/widget/XSeekBar;FF)V

    .line 5
    iget-object p2, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment$c;->a:Lcom/commsource/studio/mixlayer/MixLayerFragment;

    invoke-static {p2}, Lcom/commsource/studio/mixlayer/MixLayerFragment;->z(Lcom/commsource/studio/mixlayer/MixLayerFragment;)Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->setAlpha(F)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment$c;->a:Lcom/commsource/studio/mixlayer/MixLayerFragment;

    invoke-static {p1}, Lcom/commsource/studio/mixlayer/MixLayerFragment;->D(Lcom/commsource/studio/mixlayer/MixLayerFragment;)Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/commsource/editengine/d;->u(Lcom/commsource/editengine/d;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 7
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 6

    const/16 p2, 0x643e

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p3, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment$c;->a:Lcom/commsource/studio/mixlayer/MixLayerFragment;

    invoke-static {p3}, Lcom/commsource/studio/mixlayer/MixLayerFragment;->D(Lcom/commsource/studio/mixlayer/MixLayerFragment;)Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p3, v0, v1, v2, v1}, Lcom/commsource/editengine/d;->u(Lcom/commsource/editengine/d;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment$c;->a:Lcom/commsource/studio/mixlayer/MixLayerFragment;

    invoke-static {p3}, Lcom/commsource/studio/mixlayer/MixLayerFragment;->A(Lcom/commsource/studio/mixlayer/MixLayerFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->I(Lcom/commsource/studio/mixlayer/ImageStyleViewModel;Lcom/commsource/widget/XSeekBar;FFILjava/lang/Object;)V

    .line 3
    iget-object p3, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment$c;->a:Lcom/commsource/studio/mixlayer/MixLayerFragment;

    invoke-static {p3}, Lcom/commsource/studio/mixlayer/MixLayerFragment;->A(Lcom/commsource/studio/mixlayer/MixLayerFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->k0(I)V

    .line 4
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
