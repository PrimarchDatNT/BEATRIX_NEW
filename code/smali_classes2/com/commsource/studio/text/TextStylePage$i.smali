.class final Lcom/commsource/studio/text/TextStylePage$i;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextStylePage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextStylePage.kt\ncom/commsource/studio/text/TextStylePage$initView$8\n*L\n1#1,481:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "onClick",
        "(Landroid/view/View;)V",
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
.field final synthetic a:Lcom/commsource/studio/text/TextStylePage;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/TextStylePage;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/TextStylePage$i;->a:Lcom/commsource/studio/text/TextStylePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x56ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePage$i;->a:Lcom/commsource/studio/text/TextStylePage;

    const-string v2, "it"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/commsource/studio/text/TextStylePage;->f(Lcom/commsource/studio/text/TextStylePage;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/text/TextStylePage$i;->a:Lcom/commsource/studio/text/TextStylePage;

    invoke-static {p1}, Lcom/commsource/studio/text/TextStylePage;->a(Lcom/commsource/studio/text/TextStylePage;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextViewModel;->H()Lcom/commsource/studio/bean/TextLayerInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePage$i;->a:Lcom/commsource/studio/text/TextStylePage;

    invoke-static {v1}, Lcom/commsource/studio/text/TextStylePage;->b(Lcom/commsource/studio/text/TextStylePage;)Lcom/commsource/beautyplus/f0/ck;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ck;->T:Lcom/commsource/widget/IconFrontView;

    const-string v2, "viewBinding.underLineView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/text/TextGroupParam;->setUnderline(Z)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/text/TextStylePage$i;->a:Lcom/commsource/studio/text/TextStylePage;

    invoke-static {p1}, Lcom/commsource/studio/text/TextStylePage;->a(Lcom/commsource/studio/text/TextStylePage;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextViewModel;->D()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/text/TextStylePage$i;->a:Lcom/commsource/studio/text/TextStylePage;

    invoke-static {p1}, Lcom/commsource/studio/text/TextStylePage;->a(Lcom/commsource/studio/text/TextStylePage;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
