.class public final Lcom/commsource/studio/text/TextStylePage$d;
.super Ljava/lang/Object;
.source "TextStylePage.kt"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/TextStylePage;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/text/TextStylePage;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/TextStylePage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/text/TextStylePage$d;->a:Lcom/commsource/studio/text/TextStylePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 1

    const/16 p1, 0x5ac

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p0, Lcom/commsource/studio/text/TextStylePage$d;->a:Lcom/commsource/studio/text/TextStylePage;

    invoke-static {p2}, Lcom/commsource/studio/text/TextStylePage;->a(Lcom/commsource/studio/text/TextStylePage;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/text/TextViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 3

    const/16 v0, 0x5ae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->a(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/text/TextStylePage$d;->a:Lcom/commsource/studio/text/TextStylePage;

    invoke-static {p1}, Lcom/commsource/studio/text/TextStylePage;->a(Lcom/commsource/studio/text/TextStylePage;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextViewModel;->G()[F

    move-result-object p1

    const/4 p3, 0x0

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePage$d;->a:Lcom/commsource/studio/text/TextStylePage;

    invoke-static {v1}, Lcom/commsource/studio/text/TextStylePage;->b(Lcom/commsource/studio/text/TextStylePage;)Lcom/commsource/beautyplus/f0/ck;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ck;->M:Lcom/commsource/widget/XSeekBar;

    const-string v2, "viewBinding.seekBar2"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    aput v1, p1, p3

    iget-object p1, p0, Lcom/commsource/studio/text/TextStylePage$d;->a:Lcom/commsource/studio/text/TextStylePage;

    invoke-static {p1}, Lcom/commsource/studio/text/TextStylePage;->a(Lcom/commsource/studio/text/TextStylePage;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextViewModel;->G()[F

    move-result-object p1

    const/4 p2, 0x1

    iget-object p3, p0, Lcom/commsource/studio/text/TextStylePage$d;->a:Lcom/commsource/studio/text/TextStylePage;

    invoke-static {p3}, Lcom/commsource/studio/text/TextStylePage;->b(Lcom/commsource/studio/text/TextStylePage;)Lcom/commsource/beautyplus/f0/ck;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ck;->M:Lcom/commsource/widget/XSeekBar;

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    int-to-float p3, p3

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePage$d;->a:Lcom/commsource/studio/text/TextStylePage;

    invoke-static {v1}, Lcom/commsource/studio/text/TextStylePage;->b(Lcom/commsource/studio/text/TextStylePage;)Lcom/commsource/beautyplus/f0/ck;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ck;->J:Lcom/commsource/studio/text/CustomScrollView;

    const-string v2, "viewBinding.otherAttrContainer"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p3, v1

    aput p3, p1, p2

    iget-object p1, p0, Lcom/commsource/studio/text/TextStylePage$d;->a:Lcom/commsource/studio/text/TextStylePage;

    invoke-static {p1}, Lcom/commsource/studio/text/TextStylePage;->a(Lcom/commsource/studio/text/TextStylePage;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextViewModel;->G()[F

    move-result-object p1

    const/4 p2, 0x2

    iget-object p3, p0, Lcom/commsource/studio/text/TextStylePage$d;->a:Lcom/commsource/studio/text/TextStylePage;

    invoke-static {p3}, Lcom/commsource/studio/text/TextStylePage;->b(Lcom/commsource/studio/text/TextStylePage;)Lcom/commsource/beautyplus/f0/ck;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ck;->M:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {p3}, Lcom/commsource/widget/XSeekBar;->getProgress()F

    move-result p3

    aput p3, p1, p2

    iget-object p1, p0, Lcom/commsource/studio/text/TextStylePage$d;->a:Lcom/commsource/studio/text/TextStylePage;

    invoke-static {p1}, Lcom/commsource/studio/text/TextStylePage;->a(Lcom/commsource/studio/text/TextStylePage;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/studio/text/TextStylePage$d;->a:Lcom/commsource/studio/text/TextStylePage;

    invoke-static {p2}, Lcom/commsource/studio/text/TextStylePage;->a(Lcom/commsource/studio/text/TextStylePage;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/text/TextViewModel;->G()[F

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 2

    const/16 p2, 0x5af

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/commsource/studio/text/TextStylePage$d;->a:Lcom/commsource/studio/text/TextStylePage;

    invoke-static {p3}, Lcom/commsource/studio/text/TextStylePage;->a(Lcom/commsource/studio/text/TextStylePage;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object p3

    iget-object v0, p0, Lcom/commsource/studio/text/TextStylePage$d;->a:Lcom/commsource/studio/text/TextStylePage;

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextStylePage;->h()Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p3, v0, p1, v1}, Lcom/commsource/studio/text/TextViewModel;->c0(Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;II)V

    iget-object p1, p0, Lcom/commsource/studio/text/TextStylePage$d;->a:Lcom/commsource/studio/text/TextStylePage;

    invoke-static {p1}, Lcom/commsource/studio/text/TextStylePage;->a(Lcom/commsource/studio/text/TextStylePage;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextViewModel;->D()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 0

    const/16 p1, 0x5ad

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p0, Lcom/commsource/studio/text/TextStylePage$d;->a:Lcom/commsource/studio/text/TextStylePage;

    invoke-static {p2}, Lcom/commsource/studio/text/TextStylePage;->a(Lcom/commsource/studio/text/TextStylePage;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/text/TextViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/commsource/studio/text/TextStylePage$d;->a:Lcom/commsource/studio/text/TextStylePage;

    invoke-static {p2}, Lcom/commsource/studio/text/TextStylePage;->a(Lcom/commsource/studio/text/TextStylePage;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/text/TextViewModel;->D()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
