.class final Lcom/commsource/studio/text/TextStylePage$f;
.super Ljava/lang/Object;
.source "TextStylePage.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/TextStylePage;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/text/TextStylePage;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/TextStylePage;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/TextStylePage$f;->a:Lcom/commsource/studio/text/TextStylePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x8405

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePage$f;->a:Lcom/commsource/studio/text/TextStylePage;

    const-string v2, "it"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/commsource/studio/text/TextStylePage;->f(Lcom/commsource/studio/text/TextStylePage;Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/text/TextStylePage$f;->a:Lcom/commsource/studio/text/TextStylePage;

    invoke-static {p1}, Lcom/commsource/studio/text/TextStylePage;->a(Lcom/commsource/studio/text/TextStylePage;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextViewModel;->H()Lcom/commsource/studio/bean/TextLayerInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePage$f;->a:Lcom/commsource/studio/text/TextStylePage;

    invoke-static {v1}, Lcom/commsource/studio/text/TextStylePage;->b(Lcom/commsource/studio/text/TextStylePage;)Lcom/commsource/beautyplus/f0/ck;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ck;->a:Lcom/commsource/widget/IconFrontView;

    const-string v2, "viewBinding.boldView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/text/TextGroupParam;->setBold(Z)V

    iget-object p1, p0, Lcom/commsource/studio/text/TextStylePage$f;->a:Lcom/commsource/studio/text/TextStylePage;

    invoke-static {p1}, Lcom/commsource/studio/text/TextStylePage;->a(Lcom/commsource/studio/text/TextStylePage;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextViewModel;->D()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/text/TextStylePage$f;->a:Lcom/commsource/studio/text/TextStylePage;

    invoke-static {p1}, Lcom/commsource/studio/text/TextStylePage;->a(Lcom/commsource/studio/text/TextStylePage;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
