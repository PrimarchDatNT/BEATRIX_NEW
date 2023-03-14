.class public final Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$b;
.super Ljava/lang/Object;
.source "ImageStyleSubFragment.kt"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->P(Lcom/commsource/widget/XSeekBar;)V
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
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/commsource/studio/mixlayer/ImageStyleSubFragment$b",
        "Lcom/commsource/widget/XSeekBar$b;",
        "",
        "progress",
        "",
        "leftDx",
        "Lcotlin/t1;",
        "C",
        "(IF)V",
        "",
        "fromUser",
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
.field final synthetic a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

.field final synthetic b:Lcom/commsource/widget/XSeekBar;


# direct methods
.method constructor <init>(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;Lcom/commsource/widget/XSeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/widget/XSeekBar;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$b;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    iput-object p2, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$b;->b:Lcom/commsource/widget/XSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 1

    const/16 p1, 0xf9e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$b;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {p2}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->B(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 1

    const/16 v0, 0xfa1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->a(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 9

    const/16 v0, 0xf9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$b;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {p3}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->B(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object p3

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$b;->b:Lcom/commsource/widget/XSeekBar;

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$b;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v2}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->D(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/beautyplus/f0/u8;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u8;->g:Landroid/widget/ScrollView;

    const-string v3, "mViewBinding.scrollView"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual {p3, v1, p2, v2}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->H(Lcom/commsource/widget/XSeekBar;FF)V

    .line 5
    iget-object v3, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$b;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    iget-object p2, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$b;->b:Lcom/commsource/widget/XSeekBar;

    invoke-static {v3, p2}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->G(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;Landroid/view/View;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v5, p1

    invoke-static/range {v3 .. v8}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->d0(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;IIZILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 6

    const/16 p2, 0xfa0

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$b;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {p3}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->B(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->I(Lcom/commsource/studio/mixlayer/ImageStyleViewModel;Lcom/commsource/widget/XSeekBar;FFILjava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$b;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    iget-object v0, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$b;->b:Lcom/commsource/widget/XSeekBar;

    invoke-static {p3, v0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->G(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p3, v0, p1, v1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->H(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;IIZ)V

    .line 3
    iget-object p3, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$b;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {p3}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->B(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object p3

    iget-object v0, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$b;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$b;->b:Lcom/commsource/widget/XSeekBar;

    invoke-static {v0, v1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->G(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, v0, p1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->l0(II)V

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
